all:
	gcc -o test ./test.c

install:
	install -d -m755  $(DESTDIR)/bin/
	install -m755 ./test $(DESTDIR)/bin/test

clean:
	rm -f test
