d: clean presentation

build:
	hovercraft \
		legitblock.rst ./build

clean:
	rm -Rf build

ci: clean build

presentation:
	hovercraft \
		legitblock.rst
