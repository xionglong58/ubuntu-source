name="knight"
word="hello world"
echo "${name} said ${word}"

readonly name
name="night"
unset word
echo ${word}

echo '${name}'
echo ${#name}

string="the more you know, the more you don't know"
len=${#string}
echo ${string:0:len}

echo `expr index "${string}" "e"`

set=(0 1 2 3 'xionglong')
len1=${#set[@]}
set1=${set[4]}

setall=${set[@]}
echo "${len1},${set1},${setall}"

echo "${string:0-4:4}"
echo "${string#*you}"
echo "${string##*you}"
echo "${string%you*}"
echo "${string%%you*}"
