main: main.o indfix.o
	g++ -o  main main.o indfix.o

main.o: main.cpp indfix.h
  g++ -o main.cpp indfix.h

indfix.o: indfix.cpp indfix.h

  
clean:
	rm -f main.o indfix.o 
