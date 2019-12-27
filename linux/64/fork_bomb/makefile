.PHONY: build clean
build:
	nasm -f elf64 src/code.asm -o build/out.o
	ld build/out.o -o build/exe

clean:
	rm -f build/*
