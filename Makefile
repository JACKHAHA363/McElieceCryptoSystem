c2: *.cpp
	g++ -Wall -o mceliece c2.cpp GF.cpp Euclidean.cpp -larmadillo 
