savedcmd_/home/utkarsh/Documents/Kernel-Carnival/task1/helloworld.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o /home/utkarsh/Documents/Kernel-Carnival/task1/helloworld.ko /home/utkarsh/Documents/Kernel-Carnival/task1/helloworld.o /home/utkarsh/Documents/Kernel-Carnival/task1/helloworld.mod.o;  make -f ./arch/x86/Makefile.postlink /home/utkarsh/Documents/Kernel-Carnival/task1/helloworld.ko
