CXXFLAGS = --coverage -g -O0

main: main.o indfix.o
	g++ -o $(CIXXFLAGS) main main.o indfix.o


main.o: main.cpp indfix.h
  g++ -c main.cpp indfix.h

indfix.o: indfix.cpp indfix.h
  g++ -c indfix.cpp indfix.h
  
clean:
	rm -f main.o indfix.o indfix.h indfix.h.gch
