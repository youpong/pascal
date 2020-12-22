#PC = fpc

TARGET = main
SRCS = main.pas

.PHONY: clean run

clean:
	- rm -f *.o *~ hello $(TARGET)
run: $(TARGET)
	./$(TARGET)

hello: hello.pas
	$(PC) $^

$(TARGET): $(SRCS)
	$(PC) $^
