main: main.o 
	g++ -o main main.o indfix.o



indfix.o: indfix.cpp indfix.h
          g++ -c indfix.cpp indfix.h
	  
main.o: main.cpp indfix.h
        g++ -c main.cpp indfix.h

clean:
	rm -f main.o indfix.o indfix.h indfix.h.gch
