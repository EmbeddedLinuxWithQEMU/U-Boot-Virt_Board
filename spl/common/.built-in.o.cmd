cmd_spl/common/built-in.o :=  arm-linux-gnueabi-ld.bfd     -r -o spl/common/built-in.o spl/common/xyzModem.o spl/common/common_fit.o spl/common/fdt_support.o spl/common/console.o spl/common/dlmalloc.o spl/common/malloc_simple.o spl/common/image.o spl/common/image-android.o spl/common/image-fdt.o spl/common/image-fit.o spl/common/memsize.o spl/common/stdio.o spl/common/cli.o spl/common/dfu.o spl/common/command.o spl/common/s_record.o 
