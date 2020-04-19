main: main.o lib1.o lib2.o lib3.o
	gcc main.o lib1.o lib2.o lib3.o -o main

main.o: main.c
	gcc -c -ansi -Wall -pedantic-errors -O0 -g main.c -o main.o

lib1.o: lib1.c
	gcc -c -ansi -Wall -pedantic-errors -O0 -g lib1.c -o lib1.o

lib2.o: lib2.c
	gcc -c -ansi -Wall -pedantic-errors -O0 -g lib2.c -o lib2.o

lib3.o: lib3.c
	gcc -c -ansi -Wall -pedantic-errors -O0 -g lib3.c -o lib3.o
