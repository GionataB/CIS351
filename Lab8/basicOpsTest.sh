#! /bin/bash
if test $# -ne 1;
  then
    echo "please insert the working directory as parameter.";
    exit 1;
fi
rm ~bonazzig/Desktop/$1/result.txt;
for i in $(seq 1 6);
  do
    printf "\nbasicOpsTest$i.asm\n" >> ~bonazzig/Desktop/$1/result.txt;
    ~kurmasz/public/CS451/bin/jlsCPUTester ~bonazzig/Desktop/$1/StarterCPU.jls ~bonazzig/Desktop/$1/basicTest/basicOpsTest$i.asm >> ~bonazzig/Desktop/$1/result.txt;
done