cmd_arch/arm/crypto/first_file_asm.o := /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/scripts/gcc-wrapper.py ccache /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,arch/arm/crypto/.first_file_asm.o.d  -nostdinc -isystem /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/include -I/home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fno-inline-functions -fgcse-sm -fgcse-las -fgcse-after-reload -pipe -DNDEBUG -fmodulo-sched -fmodulo-sched-allow-regmoves -mtune=cortex-a15 -mcpu=cortex-a15 -marm -mfpu=neon-vfpv4 -mvectorize-with-neon-quad -fsingle-precision-constant -fforce-addr -fsched-spec-load -fivopts -g0 -Os -Wno-maybe-uninitialized -fconserve-stack -pipe -marm -fno-dwarf2-cfi-asm -fstack-protector -fno-conserve-stack -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -mtune=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO   -mtune=cortex-a7 -mfpu=neon -ffast-math -fsingle-precision-constant -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(first_file_asm)"  -D"KBUILD_MODNAME=KBUILD_STR(first_file_asm)" -c -o arch/arm/crypto/first_file_asm.o arch/arm/crypto/first_file_asm.c

source_arch/arm/crypto/first_file_asm.o := arch/arm/crypto/first_file_asm.c

deps_arch/arm/crypto/first_file_asm.o := \
  include/linux/init.h \
    $(wildcard include/config/deferred/initcalls.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
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
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \

arch/arm/crypto/first_file_asm.o: $(deps_arch/arm/crypto/first_file_asm.o)

$(deps_arch/arm/crypto/first_file_asm.o):
