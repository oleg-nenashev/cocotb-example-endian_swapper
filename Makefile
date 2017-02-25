
all: tests

.PHONY: tests

tests:
	make -C tests

clean:
	make -C tests clean
