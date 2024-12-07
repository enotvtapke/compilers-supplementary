# Lama Compiler

A compiler for a subset of the [Lama](https://github.com/PLTools/Lama) programming language. 
The compiler is written in its source language (Lama). 
The compiler generates assembly code for x86 32-bit from Lama source code.

The compiler supports:
* Arithmetic expressions
* Variables
* IO interactions with console
* Conditional expressions
* Loops
* Functions
* Arrays

The compiler is written as part of a university course and is implemented according to the following [formal specification](lectures/merged.pdf).

An example of code that the compiler is able to compile:
```lama
var x, i;

fun sort (x) {
  var i, j, y, n;
  n := length (x);

  if n == 0
    then skip
    else
      for i := 0, i<n, i := i+1 do
        for j := i+1, j<n, j := j+1 do
          if x[j] < x[i] then
            y := x[i];
            x[i] := x[j];
            x[j] := y
          fi
        od
      od
  fi;

  x
}

x := [10, 9, 8, 7, 6, 5];

x := sort (x);

for i:=0, i<length (x), i:=i+1 do
  write (x[i])
od
```