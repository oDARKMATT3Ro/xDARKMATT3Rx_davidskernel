cmd_arch/arm/mach-msm/headsmp.o := /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/scripts/gcc-wrapper.py ccache /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.headsmp.o.d  -nostdinc -isystem /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/include -I/home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -mtune=cortex-a15 -include asm/unified.h -msoft-float       -mtune=cortex-a7 -mfpu=neon -ffast-math -fsingle-precision-constant -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -c -o arch/arm/mach-msm/headsmp.o arch/arm/mach-msm/headsmp.S

source_arch/arm/mach-msm/headsmp.o := arch/arm/mach-msm/headsmp.S

deps_arch/arm/mach-msm/headsmp.o := \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/deferred/initcalls.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \

arch/arm/mach-msm/headsmp.o: $(deps_arch/arm/mach-msm/headsmp.o)

$(deps_arch/arm/mach-msm/headsmp.o):
