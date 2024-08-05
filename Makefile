TARGET = MinaGithub_package
SRC = main.c

$(TARGET): $(SRC)
    $(CC) -o $@ $(SRC)

clean:
    -rm -f $(TARGET)
