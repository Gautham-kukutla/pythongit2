#!/bin/bash
if [ $(dpkg-query -W -f='${Status}' python3 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python3 ;
fi
if [ $(pip list | grep -c "GitPython") -eq 0 ]
then pip install GitPython
fi
