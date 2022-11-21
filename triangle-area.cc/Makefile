CXX = g++
CFLAGS = -Wall -std=c++17
OBJS = tools.cc tools.h triangle-area-function.cc triangle-area-function.h triangle-area.cc

all: programa

programa: main.o functions.o tools.o
	@$(CXX) -o $@ main.o functions.o tools.o

main.o: triangle-area.cc triangle-area-function.h tools.h
	@$(CXX) $(CFLAGS) -c -o $@ triangle-area.cc

functions.o: triangle-area-function.cc triangle-area-function.h
	@$(CXX) $(CFLAGS) -c -o $@ triangle-area-function.cc

tools.o: tools.cc tools.h
	$(CXX) $(CFLAGS) -c -o $@ tools.cc

.PHONY : clean

clean:
	@rm programa
	@rm main.o
	@rm functions.o
	@rm tools.o
	@echo "El programa ha sido borrado con éxito."
