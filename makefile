dupa: main.cpp
	g++ -fextended-identifiers -include robal.h -o dupa main.cpp

.PHONY: clean

clean:
	rm -f dupa
	rm -f dupa.txt
