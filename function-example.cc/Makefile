CXX = g++
CFLAGS = -Wall -std=c++17
OBJS = tools.cc tools.h function-example-function.cc function-example-function.h function-example.cc 

all: programa

programa: main.o functions.o tools.o
	@$(CXX) -o $@ main.o functions.o tools.o

main.o: function-example.cc function-example-function.h tools.h
	@$(CXX) $(CFLAGS) -c -o $@ function-example.cc

functions.o: function-example-function.cc function-example-function.h
	@$(CXX) $(CFLAGS) -c -o $@ function-example-function.cc

tools.o: tools.cc tools.h
	$(CXX) $(CFLAGS) -c -o $@ tools.cc

.PHONY : clean

clean:
	@rm programa
	@rm main.o
	@rm functions.o
	@rm tools.o
	@echo "El programa ha sido borrado con éxito."
