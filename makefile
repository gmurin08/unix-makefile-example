#compiler
CC = gcc
#compiler flags
CFLAGS = -Wall
#includes
LDFLAGS =
#object files to build 
OBJFILES = funcs.o main.o
#target file to build
TARGET = test

all: $(TARGET)
	./$(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) 
	