d: clean presentation

build:
	cd p1 ; \
	hovercraft \
		legitblock.rst ../build

clean:
	rm -Rf build

ci: clean build build/p2

presentation:
	hovercraft \
		legitblock.rst

build/p2: build
	cd p2 ; \
	hovercraft \
		legitblock.rst ../build/p2
