d: clean build

build:
	hovercraft \
		hovercraft.rst ./build

bad:
		-css css/presentation.css \

clean:
	rm -Rf build

ci: clean build

presentation:
	hovercraft \
		hovercraft.rst
