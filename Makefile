main: main.o 
	g++ -o main main.o indfix.o

tests: tests.o 
	g++ -o tests tests.o 



indfix.o: indfix.cpp indfix.h

main.o: main.cpp indfix.h

clean:
	rm -f main.o indfix.o 
