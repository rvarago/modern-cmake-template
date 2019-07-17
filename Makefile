.PHONY: all test clean-compile compile gen mk clean

all: test run

run: compile
	cd build && ./app/app

test: compile
	cd build && ctest .

clean-compile: clean compile

compile: gen
	cd build && cmake --build .

gen: mk
	cd build && cmake ..

mk:
	mkdir -p build

clean:
	rm -rf build
