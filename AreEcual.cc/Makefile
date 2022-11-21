CXX = g++
CFLAGS = -Wall -std=c++17
OBJS = tools.cc tools.h AreEcual-function.cc AreEcual-function.h AreEcual.cc

all: programa

programa: main.o functions.o tools.o
	@$(CXX) -o $@ main.o functions.o tools.o

main.o: AreEcual.cc AreEcual-function.h tools.h
	@$(CXX) $(CFLAGS) -c -o $@ AreEcual.cc

functions.o: AreEcual-function.cc AreEcual-function.h
	@$(CXX) $(CFLAGS) -c -o $@ AreEcual-function.cc

tools.o: tools.cc tools.h
	$(CXX) $(CFLAGS) -c -o $@ tools.cc

.PHONY : clean

clean:
	@rm programa
	@rm main.o
	@rm functions.o
	@rm tools.o
	@echo "El programa ha sido borrado con éxito."
