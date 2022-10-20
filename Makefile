main: main.o 
	g++ -o main main.o remove.o

tests: tests.o 
	g++ -o tests tests.o 



remove.o: remove.cpp remove.h

main.o: main.cpp funcs.h

clean:
	rm -f main.o remove.o 
