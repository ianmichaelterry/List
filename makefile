proj2.x: test_list.cpp List.h List.hpp
	g++ -std=c++11 -Wall -pedantic -o proj2.x test_list.cpp  

clean:
	rm -f *.o *.x core.*

