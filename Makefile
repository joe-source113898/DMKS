all:
	nasm -f bin ./src/boot/boot.asm -o ./bin/boot.bin

clean:
	rm -f ./bin/boot.bin