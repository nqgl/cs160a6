#include <assert.h>
#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

VariableInfo getVariableInScope(std::string identifier, CodeGenerator* scope){
    if (scope->currentMethodInfo.variables->count(identifier) != 0){

    }
    else if (scope->currentClassInfo.members->count(identifier) != 0){

    }
    else{
        assert("failed to find variable in scope" && false);
    }
}



void CodeGenerator::visitProgramNode(ProgramNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << ".data" << std::endl;
    std::cout << "printstr: .asciz \"%d\\n\"" << std::endl;

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
    MethodInfo methInfo =  (*(this->methodTable))[node->identifier_1->name];
    std::cout<<currentClassName<<"_"<<node->currentMethodName<< std::endl;

    currentMethodName = node->identifier->name; // set current method
    std::cout << currentClassName << "_" << node->identifier->name << ":"; // create label


    push %ebp // push old ebp
    mov %esp %ebp // set new ebp to esp


    "sub $" << methodinfo->localsSize << " %esp" // allocate space for local vars

    std::cout << "push %ebx" << std::endl; // save callee-save regs
    std::cout << "push %edi" << std::endl;
    std::cout << "push %esi" << std::endl;

    node->visit_children(this); // exec body and return
    // Restore callee-saved registers
    std::cout << "pop %esi" << std::endl;
    std::cout << "pop %edi" << std::endl;
    std::cout << "pop %ebx" << std::endl;
    // Deallocate local vars space by moving %esp to %ebp
    std::cout << "mov %ebp %esp" << std::endl;
    // Restore old base pointer by popping old %ebp from the stack
    std::cout << "pop %ebp" << std::endl;
    // Return using return address (ret instruction)
    std::cout << "ret" << std::endl;
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
    //Execute/visit the expression
    node->visit_children(this);
    //Take result of last expression from top of stack and place into %eax
    pop %eax

}


void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitCallNode(CallNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    // WRITEME: Replace with code if necessary
    int elselabel = nextLabel();
    int endlabel = nextLabel();
    node->expression->visit_children(this);
    std::cout << "pop %eax" << std::endl;
    std::cout << "mov $0 %ebx" << std::endl;
    std::cout << "cmp %eax %ebx" << std::endl;
    std::cout << "je " << elselabel << std::endl;
    std::cout << "# IF:" << std::endl;
    for (StatementNode* statement : *node->statement_list_1){
        statement->accept(this);
    }
    std::cout << "j " << endlabel << std::endl;
    std::cout << "# ELSE:" << std::endl;
    std::cout << elselabel << ":" << std::endl;
    for (StatementNode* statement : *node->statement_list_2){
        statement->accept(this);
    }
    std::cout << endlabel << ":" << std::endl;
}


void CodeGenerator::visitWhileNode(WhileNode* node) {
    // WRITEME: Replace with code if necessary
    int whilelabel = nextLabel();
    int endlabel = nextLabel();
    std::cout << "#WHILE LOOP" << std::endl;
    std::cout << whilelabel << ":" << std::endl;
    node->expression->visit_children(this);
    std::cout << "pop %eax" << std::endl;
    std::cout << "mov $0 %ebx" << std::endl;
    std::cout << "cmp %eax %ebx" << std::endl;
    std::cout << "je " << endlabel << std::endl;
    for (StatementNode* statement : *node->statement_list){
        statement->accept(this);
    }
    std::cout << "j " << whilelabel << std::endl;
    std::cout << endlabel << ":" << std::endl;
    std::cout << "#END WHILE LOOP" << std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    // WRITEME: Replace with code if necessary
    std::string whilelabel = nextLabel();
    std::cout << whilelabel << ":" << std::endl;
    for (StatementNode* statement : node->statement_list){
        statement->accept(this);
    }
    node->expression->accept(this);
    std::cout << "pop %eax" << std::endl;
    std::cout << "mov $0 %ebx" << std::endl;
    std::cout << "cmp %eax %ebx" << std::endl;
    std::cout << "jne " << whilelabel << std::endl;
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "#### ADD" << std::endl;
    node->visit_children(this);
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " add %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
    std::cout << "#### END ADD" << std::endl;
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "#### SUBTRACT" << std::endl;
    node->visit_children(this);
    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
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
    std::cout << "    pop %eax" << std::endl; //numerator gets popped first
    std::cout << "    pop %ebx" << std::endl;
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
    std::cout << "    mv $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    setg %dl # Sets lowest byte" << std::endl;
    std::cout << "    in %edx if the" << std::endl;
    std::cout << "    cmp showed equal" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END GT CHECK" << std::endl;

}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# CHECK GTE" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mv $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    setge %dl # Sets lowest byte" << std::endl;
    std::cout << "    in %edx if the" << std::endl;
    std::cout << "    cmp showed equal" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END GT CHECK" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# CHECK EQUALITY" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    mv $0, %edx # Clear %edx" << std::endl;
    std::cout << "    cmp %ebx, %eax # Compare regs" << std::endl;
    std::cout << "    sete %dl # Sets lowest byte" << std::endl;
    std::cout << "    in %edx if the" << std::endl;
    std::cout << "    cmp showed equal" << std::endl;
    std::cout << "    push %edx # Push the result" << std::endl;
    std::cout << "# END EQUALITY CHECK" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    // WRITEME: Replace with code if necessary

    std::cout << "# AND" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    and %ebx %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END AND" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# OR" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax" << std::endl;
    std::cout << "    pop %ebx" << std::endl;
    std::cout << "    or %ebx %eax" << std::endl;
    std::cout << "    push %eax" << std::endl;
    std::cout << "# END OR" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# NOT" << std::endl;
    node->visit_children(this);
    std::cout << "    pop %eax"  << std::endl;
    std::cout << "    not %eax"  << std::endl;
    std::cout << "    push %eax"  << std::endl;
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


void callee_load(){
    pop %esi
    pop %edi
    pop %ebx
    mov %esp %ebp
    pop %ebp
    ret
}

void caller_save(){
    push %eax
    push %ecx
    push %edx
    // push args onto stack
    // push self pointer
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# Method Call" << std::endl;
    std::cout<< "push %eax" <<std::endl;
    std::cout<< "push %ecx" <<std::endl;
    std::cout<< "push %edx" << std::endl;
    for (std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it!= node->expression_list->rend(); it++) {
        (*it)->accept(this);
        std::string altClassName, methodName;
    }
    if (node->identifier_2){
        std::cout << "call " << node->identifier_1->name<< "_"<< node->identifier_2->name;
    }
    else{
        std::cout << "call " << currentClassName << "_" << node->identifier_1->name << std::endl;
    }

    // remove arguments
    std::cout << "add $" << this->currentMethodInfo.parameters->size() * 4 << " %esp" << std::endl;

    // restore caller-save regs
    std::cout<< "pop %edx" << std::endl;
    std::cout<< "pop %ecx" <<std::endl;
    std::cout<< "xchg %eax" <<std::endl; // retrieve return value from %eax

}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    // WRITEME: Replace with code if necessary

}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# INT LITERAL" << std::endl;
    std::cout << "mov " << node->integer->value << " %eax" << std::endl;
    std::cout << "push %eax" << std::endl;
    std::cout << "# END INT LITERAL" << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
  // WRITEME: Replace with code if necessary
    std::cout << "# BOOL LITERAL" << std::endl;
    std::cout << "mov " << node->integer->value << " %eax" << std::endl;
    std::cout << "push %eax" << std::endl;
    std::cout << "# END BOOL LITERAL" << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
<<<<<<< HEAD
  // WRITEME: Replace with code if necessary
      std::cout << "push $12 # size to allocate" << std::endl;
      std::cout << "call malloc # call malloc with one arg" << std::endl;
      std::cout << "  add $4, %esp # remove arg from stack" << std::endl;
      std::cout << "push %eax" << std::endl;
=======
    // WRITEME: Replace with code if necessary
    ClassInfo newClass = (*(classTable))[node->identifier->name];
    // push constructor args
    caller_save(); // save caller-vars
    for (ExpressionNode* expression: *node->expression_list){
        expression->accept(this);
    }

    std::cout << "push $" << newClass.membersSize;
    std::cout << "call malloc" << std::endl;
    std::cout << "add $4, %esp" << std::endl;
    std::cout << "push %eax" << std::endl; // push self pointer
    std::cout << "call " << node->identifier << "_" << node->identifier; //call constructor

>>>>>>> 4ca8cdd1b7fc927e920e0586125fe58e9595d8f3
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
