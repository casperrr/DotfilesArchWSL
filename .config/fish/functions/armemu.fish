function armemu --wraps='qemu-arm -L /opt/arm-linux-gnueabi-gcc75-linaro/arm-linux-gnueabi/libc' --description 'alias armemu=qemu-arm -L /opt/arm-linux-gnueabi-gcc75-linaro/arm-linux-gnueabi/libc'
    qemu-arm -L /opt/arm-linux-gnueabi-gcc75-linaro/arm-linux-gnueabi/libc $argv
end
