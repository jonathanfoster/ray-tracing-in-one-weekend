all: clean
	mkdir bin/
	g++ -o bin/raytracer src/main.cpp

clean:
	rm -rf bin/

