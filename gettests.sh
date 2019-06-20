#!/bin/bash
getlines(){
	while read line; do
		if [[ $line =~ ^[\>,\<,p,m,M] ]] || [[ $line =~ - ]]; then
			l=
		else
			echo $line | sed -n "s/^\(.[0-9]*\).[^0-9]*.*$/\1/p"
		fi
	done
}

cleanchk(){
	rm *.out *.lines
}

linesfromrun(){
	while read line; do
		if [[ $line =~ ^./lang ]]; then
			ll=$line
		fi
		echo $ll
	done	
}

setfloc(){
	while read liiine; do
		floc=$liiine
		echo $floc $liine
	done
}

makecorrecttests(){
	while read liine; do
		if [[ $liine =~ ^./lang ]]; then
			echo ${liine} | sed -n "s/^.*\(.[0-9]*\).*$/\1/p" | setfloc
		fi
		echo ${liine} >> "$floc"
		echo $floc
	done
}
prepare(){
	cleanchk
	make diff > diffs.out
	echo gelines
	cat diffs.out | getlines > diffs.lines
	make run > make.out
	echo linesfromrun
	cat make.out | linesfromrun > make.linestests
}


finderrors(){
	while read line; do
		sedme=${line}!d
		sed ${sedme} < ./make.linestests
		errnum=$(($errnum+1))
	done
}

tabline(){
	while read line; do
		echo "    "$line
	done
}

check_other_inconsistency_types(){
	echo x86 runtime errors:
	grep -i -n "error" make.out | sed -n "s/^\([0-9]*\).*$/\1/p" | finderrors | tabline 
	echo assembling and linking failures:
	grep -i -n "assembling" make.out | sed -n "s/^\([0-9]*\).*$/\1/p" | finderrors | tabline
}

checktests(){
	errnum=0
	prepare
	cat diffs.lines | finderrors | sort | uniq -c
	check_other_inconsistency_types
}

checkprepped(){
	cat diffs.lines | finderrors | sort | uniq -c
}


resettest(){
	cp originaltests/$1.good.lang tests/$1.good.lang
}

reset_all_tests(){
	rm tests/85.*
	for i in $(seq 0 84); do
		resettest $i
	done
	echo any modified tests have been reset to their original state
}
