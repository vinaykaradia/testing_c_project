CC: gcc
TARGET: helloworld
all: $(TARGET)
$(TARGET): $(TARGET).c
				$(CC) -o $(TARGET) $(TARGET).c

