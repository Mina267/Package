TARGET = MinaGithub_package
SRC = MinaGithub_package.c

$(TARGET): $(SRC)
	$(CC) -o $@ $(SRC)

clean:
	-rm -f $(TARGET)
