.PHONY: build clean
build:
	nasm -f elf32 src/code.asm -o build/out.o
	ld -m elf_i386 build/out.o -o build/exe

clean:
	rm -f build/*
