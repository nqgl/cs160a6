#include <assert.h>
#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void gen(std::string codeLine){
    std::cout<<codeLine<<std::endl;
}

typedef struct accessiblevariableinfo{
    VariableInfo variableInfo;
    int classOffset; // for a member variable, this is zero or negative
                        // variableInfo.offset + accssibleVariableInfo is the actual memory offset of the variable
                        // set in getVariableInScope by  -1 *  getFullClassSize(parent class)
                        // or positive for a local variable

    int getOffset(){
        if (classOffset > 0){
            return variableInfo.offset;
        }
        else{
            return variableInfo.offset + classOffset;
        }
    }

    bool isLocalAccess(){
        return classOffset > 0;
    }
} AccessibleVariableInfo;



// this used to be the "reverse" one
std::string methodCallingClass(std::string classname, std::string methodName, CodeGenerator* scope){
    ClassInfo classInfo = (*(scope->classTable))[classname];
    std::string result;
    if (!classInfo.superClassName.empty()) {
        result = methodCallingClass(classInfo.superClassName, methodName, scope);
    }
    if (classInfo.methods){
        if (classInfo.methods->count(methodName) != 0){
            return classname;
        }
    }
    if (!result.empty()) return result;
    return "";
}
/* old:
 *
    ClassInfo classInfo = (*(scope->classTable))[classname];
    if (classInfo.methods && (classInfo.methods->count(methodName) != 0)){
        return classname;
    }
    else {
        return methodCallingClass(classInfo.superClassName, methodName, scope);
    }
}

std::string methodCallingClassReverse(std::string classname, std::string methodName, CodeGenerator* scope){
 */



int getFullClassSize(std::string classname, CodeGenerator* scope){
    if (scope->classTable->count(classname) != 0) {
        ClassInfo classInfo = (*(scope->classTable))[classname];
        if (!classInfo.superClassName.empty()) {
            gen("#not empty, class [" + classname + "] has " + std::to_string(classInfo.membersSize) + " size and parent " + std::to_string(getFullClassSize(classInfo.superClassName, scope)));
            return classInfo.membersSize + getFullClassSize(classInfo.superClassName, scope);
        } else {
            return classInfo.membersSize;
        }
    }
    return 1;
}

AccessibleVariableInfo getMemberInClass(std::string identifier, std::string classname, CodeGenerator* scope) {
    ClassInfo classInfo = (*(scope->classTable))[classname];
    AccessibleVariableInfo accessVar;
    if (classInfo.members->count(identifier) != 0){
        accessVar.classOffset = (-1) * getFullClassSize(classname, scope);
        accessVar.variableInfo = (*(classInfo.members))[identifier];
        return accessVar;
    }
    else{
        return getMemberInClass(identifier, classInfo.superClassName, scope);
    }
}

AccessibleVariableInfo getVariableInScope(std::string identifier, CodeGenerator* scope){
    AccessibleVariableInfo accessVar;
    if (scope->currentMethodInfo.variables != NULL && scope->currentMethodInfo.variables->count(identifier) != 0){
        accessVar.classOffset = 1;
        accessVar.variableInfo = (*(scope->currentMethodInfo.variables))[identifier];
        return accessVar;
    }
    else {
        return getMemberInClass(identifier, scope->currentClassName, scope);
    }
}

std::string x86pushVariable(AccessibleVariableInfo variableAccess){
    std::stringstream s;
    if (variableAccess.isLocalAccess()){
        // in local area
        s << "push " << variableAccess.getOffset() << "(%ebp)" << std::endl;
    }
    else{
        // in self class
        s << "    mov 8(%ebp), %edx" << std::endl
        << "    push " << variableAccess.getOffset() << "(%edx)" << std::endl;
    }
    return s.str();
}

std::string x86popIntoVariable(AccessibleVariableInfo variableAccess){
    std::stringstream s;
    if (variableAccess.isLocalAccess()){
        // in local area
        s << "    pop " << variableAccess.getOffset() << "(%ebp)"; // not entirely confident in double-dereference
    }
    else{
        // in self class
        s << "    mov 8(%ebp), %edx" << std::endl;
        s << "    pop " << variableAccess.getOffset() << "(%edx)" << std::endl;
    }
    return s.str();
}


std::string x86getAndPrepInScopeName(AccessibleVariableInfo variableAccess){
    std::stringstream s;
    if (variableAccess.isLocalAccess()){
        // in local area
        s << variableAccess.getOffset() << "(%ebp)";
    }
    else{
        // in self class
        std::cout << "    mov 8(%ebp), %edx" << std::endl;
        s << variableAccess.getOffset() << "(%edx)";
    }
    return s.str();
}




void CodeGenerator::visitProgramNode(ProgramNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << ".data" << std::endl;
    std::cout << "printstring: .asciz \"%d\\n\"" << std::endl;
    std::cout << ".text" << std::endl;
    std::cout << ".globl Main_main" << std::endl;
    node->visit_children(this);
}



void CodeGenerator::visitClassNode(ClassNode* node) {
    // WRITEME: Replace with code if necessary
    currentClassName = node->identifier_1->name;
    currentClassInfo = (*(this->classTable))[node->identifier_1->name];
    node->visit_children(this);

}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    ### BEGIN METHOD DEFINITION" << std::endl;
    currentMethodName = node->identifier->name; // set current method
    currentMethodInfo = (*(currentClassInfo.methods))[currentMethodName];
    std::cout << currentClassName << "_" << node->identifier->name << ":" << std::endl; // create label


    std::cout << "    push %ebp" << std::endl; // push old ebp
    std::cout << "    mov %esp, %ebp" << std::endl; // set new ebp to esp


    std::cout << "    sub $" << currentMethodInfo.localsSize<< ", %esp" << std::endl; // allocate space for local vars

    std::cout << "    push %ebx" << std::endl; // save callee-save regs
    std::cout << "    push %edi" << std::endl;
    std::cout << "    push %esi" << std::endl;

    node->visit_children(this); // exec body and return
    // Restore callee-saved registers
    std::cout << "    pop %esi" << std::endl;
    std::cout << "    pop %edi" << std::endl;
    std::cout << "    pop %ebx" << std::endl;
    // Deallocate local vars space by moving %esp to %ebp
    std::cout << "    mov %ebp, %esp" << std::endl;
    // Restore old base pointer by popping old %ebp from the stack
    std::cout << "    pop %ebp" << std::endl; // does ret make this reduntant/incorrect?
    // Return using return address (ret instruction)
    std::cout << "    ret" << std::endl;
    std::cout << "    ### END METHOD DEFINITION" << std::endl;
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this); //should be sufficient
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    // WRITEME: Replace with code if necessary
    // nothing necessary? params are passed in on the stack
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    // WRITEME: Replace with code if necessary
    // nothing necessary?
    // thinking this is dealt with by visitmethodnode @alloc_local
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
    //Execute/visit the expression
    node->visit_children(this);
    //Take result of last expression from top of stack and place into %eax
    std::cout << "    pop %eax" << std::endl;

}


void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    # ASSIGNMENT "<< node->identifier_1->name << std::endl;
    node->expression->accept(this); // put value to assign on stack

    if (node->identifier_2){
        AccessibleVariableInfo parentVariable = getVariableInScope(node->identifier_1->name, this);
        ClassInfo parentClass = (*(classTable))[parentVariable.variableInfo.type.objectClassName];
        AccessibleVariableInfo assignedVariable = getMemberInClass(node->identifier_2->name, parentVariable.variableInfo.type.objectClassName, this);
        std::string x86parentVar = x86getAndPrepInScopeName(parentVariable);
        std::cout << "mov "  << x86parentVar <<", %edx"<< std::endl;
        std::cout << "pop " << assignedVariable.getOffset() << "(%edx)";
    }
    else {
        AccessibleVariableInfo assignedVariable = getVariableInScope(node->identifier_1->name, this);
        std::cout << x86popIntoVariable(assignedVariable);
    }
    std::cout << "    # END ASSIGNMENT" << std::endl;
}

void CodeGenerator::visitCallNode(CallNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    ### METHOD CALL STATEMENT" << std::endl;
    node->visit_children(this);
    std::cout<<"    add $4, %esp"; // pop the result given by methodcallnode (which/because_it is an expression)
    std::cout << "    ### END METHOD CALL STATEMENT" << std::endl;
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# IF:" << std::endl;
    std::string elselabel = "label" + std::to_string(nextLabel());
    std::string endlabel = "label" + std::to_string(nextLabel());
    std::cout << "    ### PUSH CONDITIONAL" << std::endl;
    node->expression->accept(this);
    std::cout << "    ### END CONDITIONAL" << std::endl;
    std::cout << "pop %eax" << std::endl;
    std::cout << "mov $0, %ebx" << std::endl;
    std::cout << "cmp %eax, %ebx" << std::endl;
    if (node->statement_list_2){        
        std::cout << "je " << elselabel << std::endl;
    } else {
        std::cout << "je " << endlabel << std::endl;
    }
    for (StatementNode* statement : *node->statement_list_1){
        statement->accept(this);
    }
    std::cout << "jmp " << endlabel << std::endl;
    if (node->statement_list_2){        
        std::cout << elselabel << ":" << std::endl;
        std::cout << "# ELSE:" << std::endl;
        for (StatementNode* statement : *node->statement_list_2){
            statement->accept(this);
        }
    }
    std::cout << endlabel << ":" << std::endl;
}


void CodeGenerator::visitWhileNode(WhileNode* node) {
    // WRITEME: Replace with code if necessary
    std::string whilelabel = "label" + std::to_string(nextLabel());
    std::string endlabel = "label" + std::to_string(nextLabel());
    std::cout << "#WHILE LOOP" << std::endl;
    std::cout << whilelabel << ":" << std::endl;
    node->expression->accept(this);
    std::cout << "pop %eax" << std::endl;
    std::cout << "mov $0, %ebx" << std::endl;
    std::cout << "cmp %eax, %ebx" << std::endl; // equality between these means
    std::cout << "je " << endlabel << std::endl;
    for (StatementNode* statement : *node->statement_list){
        statement->accept(this);
    }
    std::cout << "jmp " << whilelabel << std::endl;
    std::cout << endlabel << ":" << std::endl;
    std::cout << "#END WHILE LOOP" << std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    // WRITEME: Replace with code if necessary
    node->expression->accept(this); //push print expression result
    std::cout << "    push $printstring" << std::endl;
    std::cout << "call printf" << std::endl;
//    std::cout << "    add $4, %esp" << std::endl;
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    ### DO WHILE" << std::endl;
    std::string whilelabel = "label" + std::to_string(nextLabel());
    std::cout << whilelabel << ":" << std::endl;
    for (StatementNode* statement : *node->statement_list){
        statement->accept(this);
    }
    node->expression->accept(this);
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mov $0, %ebx" << std::endl;
    std::cout << "    cmp %eax, %ebx" << std::endl;
    std::cout << "    jne " << whilelabel << std::endl;
    std::cout << "    ### END DO WHILE" << std::endl;

}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "#### ADD" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    add %ebx, %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "#### END ADD" << std::endl;
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "#### SUBTRACT" << std::endl;
    node->visit_children(this);
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " sub %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
    std::cout << "#### END SUBTRACT" << std::endl;

}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "#### MULTIPLY" << std::endl;
    node->visit_children(this);
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " imul %ebx, %eax" << std::endl;     // is this the correct syntax for divide?
    std::cout << " push %eax" << std::endl;
    std::cout << "#### END MULTIPLY" << std::endl;
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    // WRITEME: Replace with code if necessary

    std::cout << "# DIVIDE" << std::endl;
    node->visit_children(this);

    std::cout << "    pop %ebx" << std::endl; //numerator gets popped first
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    cdq # moves sign into EDX (?)" << std::endl;
    std::cout << "    idiv %ebx" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END DIVIDE" << std::endl;


}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# CHECK GT" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mov $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    setg %dl # Sets lowest byte" << std::endl;
    std::cout << "    # # in %edx if the" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END GT CHECK" << std::endl;

}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# CHECK GTE" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mov $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    setge %dl # Sets lowest byte" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END GT CHECK" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# CHECK EQUALITY" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mov $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    sete %dl # Sets lowest byte" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END EQUALITY CHECK" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    // WRITEME: Replace with code if necessary

    std::cout << "# AND" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    and %ebx, %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END AND" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# OR" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    or %ebx, %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END OR" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# NOT" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax"  << std::endl;
    std::cout << "    mov $0, %ebx" << std::endl;
    std::cout << "    mov $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    sete %dl # Sets lowest byte" << std::endl;
    std::cout << "    push %edx"  << std::endl;
    std::cout << "# END NOT" << std::endl;
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# NEGATION" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax"  << std::endl;
    std::cout << "    neg %eax"  << std::endl;
    std::cout << "    push %eax"  << std::endl;
    std::cout << "# END NEGATION" << std::endl;

}


void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // WRITEME: Replace with code if necessary

    std::string pushSelfPointer;
    if (node->identifier_2){
        pushSelfPointer = x86pushVariable(getVariableInScope(node->identifier_1->name, this));
    }
    else{
        pushSelfPointer = "    push 8(%ebp)\n";
    }


    std::cout << "# Method Call" << std::endl;
    std::cout<< "    push %eax" <<std::endl; // caller save
    std::cout<< "    push %ecx" <<std::endl;
    std::cout<< "    push %edx" << std::endl;


    // put method args on stack
    std::cout << "# c\n";
    for (std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it!= node->expression_list->rend(); it++) {
        (*it)->accept(this);
        std::string altClassName, methodName;
    }
    std::cout << "# c\n";

    //push self-pointer onto stack
    std::cout << pushSelfPointer;


    std::cout << "# invoke" << std::endl;
    if (node->identifier_2){
        std::string parentClass = getVariableInScope(node->identifier_1->name, this).variableInfo.type.objectClassName;

        std::cout << "# in case of crash, called w/ " << parentClass << " as class" << std::endl;

        std::cout << "    call " << methodCallingClass(parentClass, node->identifier_2->name, this) << "_"<< node->identifier_2->name << std::endl;
    }
    else{
        std::cout << "# in case of crash, called at " << currentClassName << " as class" << std::endl;
        std::cout << "    call " << methodCallingClass(currentClassName, node->identifier_1->name, this) << "_" << node->identifier_1->name << std::endl;
    }
    // remove arguments
    std::cout << "    add $" << this->currentMethodInfo.parameters->size() * 4  << ", %esp" << std::endl;

    // restore caller-save regs
    std::cout<< "    pop %edx" << std::endl;
    std::cout<< "    pop %ecx" <<std::endl;
    std::cout<< "    xchg %eax, 0(%esp)" <<std::endl; // retrieve return value from %eax

    std::cout << "# Method Call DONE" << std::endl;
}


void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    // WRITEME: Replace with code if necessary
     // WRITEME: Replace with code if necessary
    std::cout << "    # ASSIGNMENT" << std::endl;

    if (node->identifier_2){
        AccessibleVariableInfo parentVariable = getVariableInScope(node->identifier_1->name, this);
        ClassInfo parentClass = (*(classTable))[parentVariable.variableInfo.type.objectClassName];
        AccessibleVariableInfo assignedVariable = getMemberInClass(node->identifier_2->name, parentVariable.variableInfo.type.objectClassName, this);
        std::string x86parentVar = x86getAndPrepInScopeName(parentVariable);
        std::cout << "mov "  << x86parentVar <<", %edx"<< std::endl;
        std::cout << "push " << assignedVariable.getOffset() << "(%edx)";
    }
    else {
        AccessibleVariableInfo assignedVariable = getVariableInScope(node->identifier_1->name, this);
        std::cout << x86pushVariable(assignedVariable);
    }
    std::cout << "    # END ASSIGNMENT" << std::endl;
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    ### VARIABLE" << std::endl;
    AccessibleVariableInfo accessVar = getVariableInScope(node->identifier->name, this);
    std::cout << "    ### END VARget" << std::endl;
    std::cout << x86pushVariable(accessVar);
    std::cout << "    ### END VARIABLE" << std::endl;
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# INT LITERAL" << std::endl;
    std::cout << "    mov $" << node->integer->value << ", %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END INT LITERAL" << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
  // WRITEME: Replace with code if necessary
    std::cout << "# BOOL LITERAL" << std::endl;
    std::cout << "    mov $" << node->integer->value << ", %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END BOOL LITERAL" << std::endl;
}


// pretty comfortable about the state of this one
void CodeGenerator::visitNewNode(NewNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "    # NEW ALLOC" << std::endl;
    ClassInfo newClass = (*(classTable))[node->identifier->name];
    bool hasConstructor = newClass.methods->count(node->identifier->name) != 0;
    if (hasConstructor){
        int pcount = 0;
        if (node->expression_list){
            pcount = node->expression_list->size();
        }
        if ( (*(newClass.methods))[node->identifier->name].parameters && (*(newClass.methods))[node->identifier->name].parameters->size() != pcount ){
            hasConstructor = false;
        }
    }
    if (hasConstructor) {
        std::cout << "    push %eax" << std::endl; // caller save
        std::cout << "    push %ecx" << std::endl;
        std::cout << "    push %edx" << std::endl; // save caller-vars (???)
        // push constructor args

        for (std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it!= node->expression_list->rend(); it++) {
            (*it)->accept(this);
        }
    }

    std::cout << "push $" << getFullClassSize(node->identifier->name, this) << std::endl;
    std::cout << "call malloc" << std::endl;
    std::cout << "add $4, %esp" << std::endl; // revert stack by 1
    std::cout << "push %eax" << std::endl; // push self pointer
    if (hasConstructor) {
        //std::cout << "push %eax" << std::endl; // push self pointer
        std::cout << "call " << node->identifier->name << "_" << node->identifier->name << std::endl; //call constructor
        std::cout << "    pop %eax" << std::endl;
        std::cout << "    add $" << (*(newClass.methods))[node->identifier->name].parameters->size() * 4 << ", %esp" << std::endl;
        // remove arguments from stack
        //std::cout << "pop %eax" << std::endl;
        // restore caller-save regs
        std::cout << "    pop %edx" << std::endl;
        std::cout << "    pop %ecx" << std::endl;
        std::cout << "    xchg %eax, 0(%esp)" << std::endl; // retrieve return value from %eax, put on stack

    }
    std::cout << "    # END NEW ALLOC" << std::endl;
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary cz
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}