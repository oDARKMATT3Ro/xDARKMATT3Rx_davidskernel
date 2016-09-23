cmd_ipc/syscall.o := /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/scripts/gcc-wrapper.py ccache /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,ipc/.syscall.o.d  -nostdinc -isystem /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/include -I/home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fno-inline-functions -fgcse-sm -fgcse-las -fgcse-after-reload -pipe -DNDEBUG -fmodulo-sched -fmodulo-sched-allow-regmoves -mtune=cortex-a15 -mcpu=cortex-a15 -marm -mfpu=neon-vfpv4 -mvectorize-with-neon-quad -fsingle-precision-constant -fforce-addr -fsched-spec-load -fivopts -g0 -Os -Wno-maybe-uninitialized -fconserve-stack -pipe -marm -fno-dwarf2-cfi-asm -fstack-protector -fno-conserve-stack -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -mtune=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO   -mtune=cortex-a7 -mfpu=neon -ffast-math -fsingle-precision-constant -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(syscall)"  -D"KBUILD_MODNAME=KBUILD_STR(syscall)" -c -o ipc/syscall.o ipc/syscall.c

source_ipc/syscall.o := ipc/syscall.c

deps_ipc/syscall.o := \
  include/linux/unistd.h \
  /home/xdarkmatt3rx/xDARKMATT3Rx_davidskernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \

ipc/syscall.o: $(deps_ipc/syscall.o)

$(deps_ipc/syscall.o):
