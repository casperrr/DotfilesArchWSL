function arm-gcc --wraps='arm-linux-gnueabi-gcc -march=armv4t -marm' --description 'alias arm-gcc=arm-linux-gnueabi-gcc -march=armv4t -marm'
    arm-linux-gnueabi-gcc -march=armv4t -marm $argv
end
