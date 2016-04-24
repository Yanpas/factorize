CC=clang++-3.6
CFLAGS=-c -Wall -std=c++11
LDFLAGS=-lboost_unit_test_framework
SOURCES=bigtests.cpp ../big.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=bigtests

all: $(SOURCES) $(EXECUTABLE)
	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@
	
clean:
	rm -rf *.o bigtests