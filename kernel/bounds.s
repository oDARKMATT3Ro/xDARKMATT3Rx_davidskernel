	.cpu cortex-a15
	.fpu softvfp
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"bounds.c"
@ GNU C (UBERTC-4.9.4) version 4.9.4 20160401 (optimized) (arm-eabi)
@	compiled by GNU C version 5.2.1 20151010, GMP version 6.1.99, MPFR version 3.1.3, MPC version 1.0.3
@ warning: MPFR header version 3.1.3 differs from library version 3.1.4-p1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/xdarkmatt3rx/android/kernel/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-msm/include
@ -iprefix /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/
@ -D__USES_INITFINI__ -D __KERNEL__ -D NDEBUG -D __LINUX_ARM_ARCH__=7
@ -U arm -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /home/xdarkmatt3rx/android/toolchains/arm-eabi-4.9/bin/../lib/gcc/arm-eabi/4.9.4/include
@ -include /home/xdarkmatt3rx/android/kernel/include/linux/kconfig.h
@ kernel/bounds.c -mlittle-endian -mtune=cortex-a15 -mcpu=cortex-a15 -marm
@ -mfpu=neon-vfpv4 -mvectorize-with-neon-quad -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -mcpu=cortex-a15 -mtune=cortex-a15 -mfloat-abi=soft
@ -mtune=cortex-a7 -mfpu=neon -auxbase-strip kernel/bounds.s -Os -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror=implicit-function-declaration -Wno-format-security
@ -Wno-maybe-uninitialized -Wframe-larger-than=2048
@ -Wno-unused-but-set-variable -Wdeclaration-after-statement
@ -Wno-pointer-sign -fno-strict-aliasing -fno-common
@ -fno-delete-null-pointer-checks -fno-inline-functions -fgcse-las
@ -fgcse-after-reload -fmodulo-sched -fmodulo-sched-allow-regmoves -fivopts
@ -fno-dwarf2-cfi-asm -fstack-protector -fno-conserve-stack -fno-ipa-sra
@ -funwind-tables -fomit-frame-pointer -fno-strict-overflow -ffast-math
@ -fsingle-precision-constant -fgcse-lm -fgcse-sm -fsched-spec-load
@ -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
@ -fdevirtualize -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse
@ -fgcse-after-reload -fgcse-las -fgcse-lm -fgcse-sm -fgnu-runtime
@ -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions-called-once -finline-small-functions
@ -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference
@ -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -fmerge-constants
@ -fmerge-debug-strings -fmodulo-sched -fmodulo-sched-allow-regmoves
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freciprocal-math -freg-struct-return -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-spec-load -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
@ -fsingle-precision-constant -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstack-protector -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -funsafe-math-optimizations -funwind-tables
@ -fverbose-asm -fzero-initialized-in-bss -marm -mlittle-endian -mlra
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #25 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #3 __NR_PCG_FLAGS	@
@ 0 "" 2
	bx	lr	@
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (UBERTC-4.9.4) 4.9.4 20160401 (optimized)"
