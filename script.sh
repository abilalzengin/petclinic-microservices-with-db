#! /bin/bash

age=20

if [ "$age" -gt 20 ] 
then
	echo "age is correct"
elif [ "$age" -eq 20 ]
then
	echo "age 2 is correct"
else
	echo "age is not correct"
fi


1  pwd
    2  ls
    3  cat lorem.txt 
    4  bash --version
    5  kubectl --version
    6  kubectl help
    7  kubectl version
    8  kubectl get all
    9  docker version
   10  docker container ls
   11  kubectl get po
   12  clear
   13  command -V echo
   14  command -V df
   15  command -V bash
   16  command -V shell
   17  command -V bash
   18  command -V help
   19  cd ~
   20  echo ~
   21  pwd
   22  whoami
   23  echo ~-
   24  echo /tmp/{one,two,three}/file.txt
   25  echo c{a,o,u}t
   26  echo {00..100}
   27  echo {0..100}
   28  clear
   29  echo {2..30..2}
   30  echo {a..z..2}
   31  touch file_{1..10}{a..c}
   32  ls
   33  rm file_*
   34  ls
   35  head -n1 {dir1,dir2,dir3}/lorem.txt
   36  pwd
   37  ls
   38  cd
   39  ls
   40  cd ~
   41  ls
   42  ls -al
   43  cd ..
   44  ls
   45  cd codespace/
   46  ls
   47  cd ..
   48  ls
   49  cd workspaces/
   50  ls
   51  cd learning-bash-scripting-3212393/
   52  ls
   53  head -n1 {dir1,dir2,dir3}/lorem.txt
   54  help head -n1
   55  help head
   56  help --head
   57  head --help
   58  head -n1 {dir1,dir2,dir3}/lorem.txt
   59  head -n10 {dir1,dir2,dir3}/lorem.txt
   60  clear
   61  greeting="hello tehre!"
   62  echo $greeting 
   63  echo ${greeting:5}
   64  echo ${greeting:6}
   65  echo ${greeting:4}
   66  echo ${greeting:3}
   67  echo ${3:greeting}
   68  echo ${6:greeting}
   69  echo ${greeting:6:2}
   70  echo ${greeting/tehre/there}
   71  echo $greeting 
   72  echo ${greeting//e/_}
   73  uname -r
   74  echo "the kernel is $(uname -r)."
   75  echo "the python version is $(python -V)."
   76  echo "Result: (python3 -c print("hello from python") | tr [a-z] [A-Z])
   77  echo "Result: (python3 -c print("hello from python") | tr [a-z] [A-Z])
   78  echo "Result: (python3 -c print("hello from python") | tr [a-z] [A-Z])"
   79  echo "Result: (python3 -c 'print("hello from python")' | tr [a-z] [A-Z])"
   80  echo "Result: $(python3 -c 'print("hello from python")' | tr [a-z] [A-Z])"
   81  echo "Result: $(python3 -c 'print(hello from python!)' | tr [a-z] [A-Z] )"
   87  echo "Result: $(python3 -c 'print("hello from python!")' | tr [a-z] [A-Z])"