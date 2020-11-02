CXX = g++
objects = main.o

main: $(objects)
	$(CXX) -o main.out $(objects)

main.o : main.cpp
	$(CXX) -c main.cpp -o main.o

install:
	echo a

clean:
	rm main.out $(objects)
