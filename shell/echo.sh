#!/bin/sh
word="hello world"
name="knight"
number=1
echo "${word},${name} said ${number}"
#readonly name
unset name
echo ${name}
