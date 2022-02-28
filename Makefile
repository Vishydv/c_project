ABC.exe:main.o big3.o fact.o rev.o big2.o palin.o sumof2.o fibo.o swap.o
        gcc -o ABC.exe main.o big3.o fact.o rev.o big2.o palin.o sumof2.o fibo.o swap.o
main.o:main.c
        gcc -c main.c
big3.o:big3.c
        gcc -c big3.c
fact.o:fact.c
        gcc -c fact.c
rev.o:rev.c
        gcc -c rev.c
big2.o:big2.c
        gcc -c big2.c
palin.o:palin.c
        gcc -c palin.c
sumof2.o:sumof2.c
        gcc -c sumof2.c
fibo.o:fibo.c
        gcc -c fibo.c
swap.o:swap.c
        gcc -c swap.c
