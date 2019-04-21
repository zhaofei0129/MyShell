#!/usr/bin/env bash
name="Zhao Fei"
if [[ -n ${1} ]]; then
    echo "Hello ${name} ${1}!"
else
    echo "Hello .."
fi

echo "$#"

echo "$*"

for file in $(ls)
do
    if [[ ! -d ${file} ]]
    then
	    echo ${file}
	fi
done


a=10
b=11
if [[ ${a} -lt ${b} || ${a} -lt ${a} ]]
then
	echo "$a less than $b"
else
	echo "$b less than $a"
fi

echo `date`

printDate(){
    echo $1
}

printDate "call the function"