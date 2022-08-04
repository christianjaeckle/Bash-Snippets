# Determine if system is 32 or 64 bits
cat /proc/cpuinfo | grep -Gq "flags.* lm " && echo '64bit' || echo '32bit'
