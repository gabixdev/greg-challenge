dupa: main.c
	gcc -fextended-identifiers -include robal.h -o dupa main.c

.PHONY: clean

clean:
	rm -f dupa
	rm -f dupa.txt
