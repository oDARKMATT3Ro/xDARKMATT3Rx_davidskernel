cmd_firmware/epen/W9010_0208.bin.gen.o := /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/scripts/gcc-wrapper.py ccache /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,firmware/epen/.W9010_0208.bin.gen.o.d  -nostdinc -isystem /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/include -I/home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -mtune=cortex-a15 -include asm/unified.h -msoft-float       -mtune=cortex-a7 -mfpu=neon -ffast-math -fsingle-precision-constant -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -c -o firmware/epen/W9010_0208.bin.gen.o firmware/epen/W9010_0208.bin.gen.S

source_firmware/epen/W9010_0208.bin.gen.o := firmware/epen/W9010_0208.bin.gen.S

deps_firmware/epen/W9010_0208.bin.gen.o := \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/epen/W9010_0208.bin.gen.o: $(deps_firmware/epen/W9010_0208.bin.gen.o)

$(deps_firmware/epen/W9010_0208.bin.gen.o):
