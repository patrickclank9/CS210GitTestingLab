Hello.out: test.cpp
	g++ -o Hello.out test.cpp

run : Hello.out
	clear
	./Hello.out

clean : 
	rm Hello.out
