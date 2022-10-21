main: main.o 
	g++ -o main main.o indfix.o



indfix.o: indfix.cpp indfix.h

main.o: main.cpp indfix.h

clean:
	rm -f main.o indfix.o 
