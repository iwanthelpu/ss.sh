#!/bin/sh

echo "

---- SYSTEM SOFTWARE ----

1. Absolute Loader
2. Assembler Pass 1
3. Assembler Pass 2

4. Index File Allocation
5. Linked file Allocation
6. Sequential File Allocation

7. Paging
8. Single Level
9. Two Level

10. Loader Pass 1
11. NFA TO DFA
12. MINIMIZE DFA
13. FIND FIRST AND FOLLOW OF GRAMMAR
14. RECURSIVE DESCENT PARSER FOR GIVEN GRAMMAR
15. SHIFT REDUCE PARSER

16. CONSTANT PROPAGATION
17. INTERMEDIATE CODE GENERATION FOR SIMPLE EXPRESSIONS
18. BACK-END OF COMPILER (TAKES IN 3 ADDRESS CODE AND PRODUCES 8086 INSTRUCTIONS)

19. COUNT VOWELS

"

read -p "pick your poison: " choice </dev/tty

echo -e "\n\n"

if [[ choice -eq 1 ]]
then 
    wget -q -O absolute_loader.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/absloader.c 
    wget -q -O input.dat https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/input.dat 
    wget -q -O output.dat https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/output.dat
    echo "copied to file absolute_loader.c "
    echo "copied input.dat to file input.dat"
    echo "copied output.dat to file output.dat"
    echo "in the present working directory ( current folder )"
    printf '\n'
    echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 2 ]]
then
 wget -q -O pass_1.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/pass1.c 
 wget -q -O Input.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Input.txt 
 wget -q -O Intermediate.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Intermediate.txt 
 wget -q -O Optab.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Optab.txt 
 wget -q -O Symtab.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Symtab.txt 
 echo "copied program to file pass_1.c"
 echo "copied Input.txt to file Input.txt"
 echo "copied Intermediate.txt to file Intermediate.txt"
 echo "copied Optab.txt to file Optab.txt"
 echo "copied Symtab.txt to file Symtab.txt"
 echo "in the present working directory ( current folder )"
 printf '\n'
 echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 3 ]]
then
  wget -q -O pass_2.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/pass2.c
  wget -q -O Output.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Output.txt
 wget -q -O Intermediate.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Intermediate.txt
 wget -q -O Optab.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Optab.txt
 wget -q -O Symtab.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Symtab.txt
 wget -q -O Objcode.txt https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Objcode.txt
 
 echo "pass_2.c"
 echo "copied Output.txt to file Output.txt"
 echo "copied Intermediate.txt to file Intermediate.txt"
 echo "copied Optab.txt to file Optab.txt"
 echo "copied Symtab.txt to file Symtab.txt"
 echo "in the present working directory ( current folder )"
 printf '\n'
 echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 4 ]]
then
  wget -q -O index_file_allocation.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/indexfile.c 
    echo "index_file_allocation.c"
elif [[ choice -eq 5 ]]
then
  wget -q -O linked_file_allocation.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/linkedfile.c 
    echo "linked_file_allocation.c.lex"
elif [[ choice -eq 6 ]]
then
  wget -q -O sequential_file_allocation.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/seqfile2.c 
    echo "sequential_file_allocation.c"
elif [[ choice -eq 7 ]]
then
  wget -q -O paging.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/paging.c 
    echo "paging.c"
elif [[ choice -eq 8 ]]
then
  wget -q -O single_level.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/singlelevel.c 
    echo "single_level.c"
elif [[ choice -eq 9 ]]
then
  wget -q -O two_level.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/twolevel.c 
    echo "two_level.c"
elif [[ choice -eq 10 ]]
then
  wget -q -O loader_pass_1.c https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/loaderpass1.c 
    echo "loader_pass_1.c"
else 
  echo "Invalid: $choice"
fi
printf '\n'
echo "Type  history -c to clear history "
echo "Type history -w to wipe your trace "
echo "Thank me later by buying me an icecream :) "
#clear


