CXX = g++
CFLAGS = -Wall -std=c++17
OBJS = change-case-function.cc change-case-function.h change-case.cc tools.cc tools.h

all: programa

programa: main.o functions.o tools.o
	@$(CXX) -o $@ main.o functions.o tools.o

main.o: change-case.cc change-case-function.h
	@$(CXX) $(CFLAGS) -c -o $@ change-case.cc

functions.o: change-case-function.cc change-case-function.h
	@$(CXX) $(CFLAGS) -c -o $@ change-case-function.cc

tools.o: tools.cc tools.h
	$(CXX) $(CFLAGS) -c -o $@ tools.cc

.PHONY : clean

clean:
	@rm tools.o
	@rm programa
	@rm main.o
	@rm functions.o
	@echo "El programa ha sido borrado con éxito."
