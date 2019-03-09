We have developed an experimental packer of our firmware. It looks quite stable, test it, if you can unpack the firmware - let us know.
Note:
To run the unpacked binary, use the following:

    sudo apt-get install qemu qemu-user qemu-user-static
    sudo apt-get install gdb-multiarch
    sudo apt-get install 'binfmt *'
    ./a.out
