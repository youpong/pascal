#PC = fpc

.PHONY: clean

clean:
	- rm -f *.o *~ hello main
hello: hello.pas
	$(PC) $^
main: main.pas
	$(PC) $^
