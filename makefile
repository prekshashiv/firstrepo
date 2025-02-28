abc.exe : big3.o main.o
	gcc -o abc.exe big3.o main.o

big3.o : big3.c
	gcc -c big3.c

main.o : main.c
	gcc -c main.c
