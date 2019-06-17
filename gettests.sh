#!/bin/bash
getlines(){
	while read line; do
		if [[ $line =~ ^[\>,\<,-] ]]; then
			l=
		else
			echo $line | sed -n "s/^.*.[^0-9]\(.[0-9]*\).*$/\1/p"
		fi
	done
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
	make diff > diffs.out
	cat diffs.out | getlines > diffs.lines
	make run > make.out
	cat make.out | linesfromrun > make.linestests
}


finderrors(){
	while read line; do
		sedme=${line}p
		sed -n $sedme < ./make.linestests
	done
}

egfun(){
	while read line; do
		echo 5 $line
	done
}



checktests(){
	prepare
	cat diffs.lines | finderrors | sort | uniq -c
}

checkchgsource(){
	echo
}

checkprepped(){
	cat diffs.lines | finderrors | sort | uniq -c
}

