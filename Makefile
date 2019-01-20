##
## Makefile for digital tree problem solution
##

# Set up the necessary flags
# Want debugging and the most warnings
IDIR = ../include
CC=g++
CFLAGS = -std=c++11 -g -Wall

ODIR=obj

_DEPS = digitaltree.h
DEPS = $(patsubst %,$(IDIR)/%,$(_DEPS))

_OBJ = solution.o digitaltree.o
OBJ = $(patsubst %,$(ODIR)/%,$(_OBJ))

$(ODIR)/%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

solution: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean

clean:
	rm -f $(ODIR)/*.o *~ core $(INCDIR)/*~ 