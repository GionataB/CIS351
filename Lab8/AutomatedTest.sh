#! /bin/bash

for i in 1 2 3 4 5
  do
    ~kurmasz/public/CS451/bin/jlsCPUTester ~bonazzig/Desktop/CIS351_Lab-8-master/StarterCPU.jls ~bonazzig/Desktop/CIS351_Lab-8-master/basicOpsDemoTest$i.asm >> result.txt
  done
for i in 1 2 3
  do
    ~kurmasz/public/CS451/bin/jlsCPUTester ~bonazzig/Desktop/CIS351_Lab-8-master/StarterCPU.jls ~bonazzig/Desktop/CIS351_Lab-8-master/basicLoadStoreTest$i.asm >> result.txt
  done
for i in 1 2 3
  do
    ~kurmasz/public/CS451/bin/jlsCPUTester ~bonazzig/Desktop/CIS351_Lab-8-master/StarterCPU.jls ~bonazzig/Desktop/CIS351_Lab-8-master/Multiply$i.asm >> result.txt
  done