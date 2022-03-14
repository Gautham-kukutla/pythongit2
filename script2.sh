#!/bin/bash
echo "entered shell script"
if [ -e "changes.txt" ]
then
  echo "changes done"
  #git push 'https://github.com/Gautham-kukutla/pythongit2.git'
git push origin main
#git push 'git@github.com:Gautham-kukutla/pythongit2.git'
else
echo "no changes"
fi
