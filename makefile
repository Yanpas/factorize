CC=g++
CFLAGS=-c -g -Wall -std=c++11
LDFLAGS=
SOURCES=main.cpp big.cpp fact.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=main


TESTS=tests/bigtests.cpp big.cpp
TESTEXEC=tests/bigtests
TESTOBJECTS=big.o tests/bigtests.o
TESTLD=-lboost_unit_test_framework

all: $(SOURCES) $(EXECUTABLE)
	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@
	
clean:
	rm -rf *.o main
	
test: $(TESTS) $(TESTEXEC)

$(TESTEXEC): $(TESTOBJECTS)
	$(CC) $(TESTLD) $(TESTOBJECTS) -o $@