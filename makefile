build:
	@nasm -f bin ./boot.asm -o ./boot.bin
test:
	@qemu-system-x86_64 -hda ./boot.bin
