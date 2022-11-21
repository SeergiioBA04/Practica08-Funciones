CXX = g++
CFLAGS = -Wall -std=c++17
OBJS = tools.cc tools.h random-numbers-function.cc random-numbers-function.h random-numbers.cc

all: programa

programa: main.o functions.o tools.o
	@$(CXX) -o $@ main.o functions.o tools.o

main.o: random-numbers.cc random-numbers-function.h tools.h
	@$(CXX) $(CFLAGS) -c -o $@ random-numbers.cc

functions.o: random-numbers-function.cc random-numbers-function.h
	@$(CXX) $(CFLAGS) -c -o $@ random-numbers-function.cc

tools.o: tools.cc tools.h
	$(CXX) $(CFLAGS) -c -o $@ tools.cc

.PHONY : clean

clean:
	@rm programa
	@rm main.o
	@rm functions.o
	@rm tools.o
	@echo "El programa ha sido borrado con éxito."
