.PHONY: all test compile gen mk clean

all: compile

run: compile
	cd build && ./app/app

test: compile
	cd build && ctest .

compile: gen
	cd build && cmake --build .

gen: mk
	cd build && cmake ..

mk:
	mkdir -p build

clean:
	rm -rf build
