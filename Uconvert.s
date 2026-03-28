	.file	"Uconvert.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          // -- Begin function main
.LCPI0_0:
	.xword	0x4071126666666666              // double 273.14999999999998
	.text
	.globl	main
	.p2align	2
	.type	main,@function
main:                                   // @main
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	stp	x29, x30, [sp, #256]            // 16-byte Folded Spill
	str	x28, [sp, #272]                 // 8-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 32
	.cfi_offset w28, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	adrp	x8, .LCPI0_0
	ldr	d0, [x8, :lo12:.LCPI0_0]
	stur	d0, [x29, #-120]                // 8-byte Folded Spill
	stur	wzr, [x29, #-4]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	stur	d1, [x29, #-64]
	stur	d1, [x29, #-72]
	fmov	d1, #10.00000000
	stur	d1, [x29, #-80]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d1, x8
	stur	d1, [x29, #-88]
	stur	d0, [x29, #-96]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	stur	x0, [x29, #-112]                // 8-byte Folded Spill
	bl	printf
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
	bl	printf
	adrp	x0, .L.str.2
	add	x0, x0, :lo12:.L.str.2
	sub	x1, x29, #34
	stur	x1, [x29, #-104]                // 8-byte Folded Spill
	bl	scanf
	ldur	x0, [x29, #-112]                // 8-byte Folded Reload
	bl	printf
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	bl	printf
	ldur	x0, [x29, #-104]                // 8-byte Folded Reload
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	bl	strcmp
	cbnz	w0, .LBB0_18
	b	.LBB0_1
.LBB0_1:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #128]                  // 8-byte Folded Spill
	bl	printf
	adrp	x0, .L.str.5
	add	x0, x0, :lo12:.L.str.5
	bl	printf
	ldr	x0, [sp, #128]                  // 8-byte Folded Reload
	bl	printf
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	str	x0, [sp, #120]                  // 8-byte Folded Spill
	bl	printf
	ldr	x0, [sp, #128]                  // 8-byte Folded Reload
	bl	printf
	adrp	x0, .L.str.6
	add	x0, x0, :lo12:.L.str.6
	bl	printf
	adrp	x0, .L.str.7
	add	x0, x0, :lo12:.L.str.7
	bl	printf
	adrp	x0, .L.str.8
	add	x0, x0, :lo12:.L.str.8
	bl	printf
	adrp	x0, .L.str.9
	add	x0, x0, :lo12:.L.str.9
	bl	printf
	ldr	x0, [sp, #128]                  // 8-byte Folded Reload
	bl	printf
	ldr	x0, [sp, #120]                  // 8-byte Folded Reload
	bl	printf
	ldr	x0, [sp, #128]                  // 8-byte Folded Reload
	bl	printf
	adrp	x0, .L.str.10
	add	x0, x0, :lo12:.L.str.10
	bl	printf
	adrp	x0, .L.str.11
	add	x0, x0, :lo12:.L.str.11
	sub	x1, x29, #56
	bl	scanf
	ldr	x0, [sp, #128]                  // 8-byte Folded Reload
	bl	printf
	ldur	d0, [x29, #-56]
	fcmp	d0, #0.0
	b.gt	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	ldur	d0, [x29, #-56]
	fmov	d1, #11.00000000
	fcmp	d0, d1
	b.pl	.LBB0_17
	b	.LBB0_3
.LBB0_3:
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	str	x0, [sp, #96]                   // 8-byte Folded Spill
	bl	printf
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #104]                  // 8-byte Folded Spill
	bl	printf
	adrp	x0, .L.str.12
	add	x0, x0, :lo12:.L.str.12
	bl	printf
	adrp	x0, .L.str.13
	add	x0, x0, :lo12:.L.str.13
	bl	printf
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	printf
	adrp	x0, .L.str.15
	add	x0, x0, :lo12:.L.str.15
	bl	printf
	adrp	x0, .L.str.16
	add	x0, x0, :lo12:.L.str.16
	bl	printf
	adrp	x0, .L.str.17
	add	x0, x0, :lo12:.L.str.17
	bl	printf
	adrp	x0, .L.str.18
	add	x0, x0, :lo12:.L.str.18
	bl	printf
	adrp	x0, .L.str.19
	add	x0, x0, :lo12:.L.str.19
	bl	printf
	adrp	x0, .L.str.20
	add	x0, x0, :lo12:.L.str.20
	bl	printf
	adrp	x0, .L.str.21
	add	x0, x0, :lo12:.L.str.21
	bl	printf
	ldr	x0, [sp, #104]                  // 8-byte Folded Reload
	bl	printf
	ldr	x0, [sp, #96]                   // 8-byte Folded Reload
	bl	printf
	ldr	x0, [sp, #104]                  // 8-byte Folded Reload
	bl	printf
	adrp	x0, .L.str.22
	add	x0, x0, :lo12:.L.str.22
	bl	printf
	adrp	x0, .L.str.23
	add	x0, x0, :lo12:.L.str.23
	sub	x1, x29, #40
	bl	scanf
	ldr	x0, [sp, #104]                  // 8-byte Folded Reload
	bl	printf
	ldur	w8, [x29, #-40]
	subs	w8, w8, #1
	mov	w8, w8
                                        // kill: def $x8 killed $w8
	str	x8, [sp, #112]                  // 8-byte Folded Spill
	subs	x8, x8, #9
	b.hi	.LBB0_15
// %bb.4:
	ldr	x11, [sp, #112]                 // 8-byte Folded Reload
	adrp	x10, .LJTI0_0
	add	x10, x10, :lo12:.LJTI0_0
.Ltmp0:
	adr	x8, .Ltmp0
	ldrsw	x9, [x10, x11, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB0_5:
	ldur	d0, [x29, #-56]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	bl	div
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #88]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.24
	add	x0, x0, :lo12:.L.str.24
	bl	printf
	ldr	x0, [sp, #88]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_6:
	ldur	d0, [x29, #-56]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	bl	mul
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #80]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.25
	add	x0, x0, :lo12:.L.str.25
	bl	printf
	ldr	x0, [sp, #80]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_7:
	ldur	d0, [x29, #-56]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	bl	div
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #72]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.26
	add	x0, x0, :lo12:.L.str.26
	bl	printf
	ldr	x0, [sp, #72]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_8:
	ldur	d0, [x29, #-56]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	bl	mul
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #64]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.27
	add	x0, x0, :lo12:.L.str.27
	bl	printf
	ldr	x0, [sp, #64]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_9:
	ldur	d0, [x29, #-56]
	fmov	d1, #10.00000000
	bl	mul
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #56]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.28
	add	x0, x0, :lo12:.L.str.28
	bl	printf
	ldr	x0, [sp, #56]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_10:
	ldur	d0, [x29, #-56]
	fmov	d1, #10.00000000
	bl	div
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #48]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.29
	add	x0, x0, :lo12:.L.str.29
	bl	printf
	ldr	x0, [sp, #48]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_11:
	ldur	d0, [x29, #-56]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d1, x8
	bl	mul
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #40]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.30
	add	x0, x0, :lo12:.L.str.30
	bl	printf
	ldr	x0, [sp, #40]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_12:
	ldur	d0, [x29, #-56]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d1, x8
	bl	div
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #32]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.31
	add	x0, x0, :lo12:.L.str.31
	bl	printf
	ldr	x0, [sp, #32]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_13:
	ldur	d1, [x29, #-120]                // 8-byte Folded Reload
	ldur	d0, [x29, #-56]
	bl	add
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #24]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.32
	add	x0, x0, :lo12:.L.str.32
	bl	printf
	ldr	x0, [sp, #24]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_14:
	ldur	d1, [x29, #-120]                // 8-byte Folded Reload
	ldur	d0, [x29, #-56]
	bl	sub
	stur	d0, [x29, #-48]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #16]                   // 8-byte Folded Spill
	bl	printf
	ldur	d0, [x29, #-48]
	adrp	x0, .L.str.33
	add	x0, x0, :lo12:.L.str.33
	bl	printf
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	printf
	b	.LBB0_16
.LBB0_15:
	adrp	x0, .L.str.34
	add	x0, x0, :lo12:.L.str.34
	bl	printf
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	b	.LBB0_19
.LBB0_18:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	bl	printf
	adrp	x0, .L.str.35
	add	x0, x0, :lo12:.L.str.35
	bl	printf
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	bl	printf
	stur	wzr, [x29, #-4]
	b	.LBB0_20
.LBB0_19:
	stur	wzr, [x29, #-4]
	b	.LBB0_20
.LBB0_20:
	ldur	w0, [x29, #-4]
	.cfi_def_cfa wsp, 288
	ldr	x28, [sp, #272]                 // 8-byte Folded Reload
	ldp	x29, x30, [sp, #256]            // 16-byte Folded Reload
	add	sp, sp, #288
	.cfi_def_cfa_offset 0
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_5-.Ltmp0
	.word	.LBB0_6-.Ltmp0
	.word	.LBB0_7-.Ltmp0
	.word	.LBB0_8-.Ltmp0
	.word	.LBB0_9-.Ltmp0
	.word	.LBB0_10-.Ltmp0
	.word	.LBB0_11-.Ltmp0
	.word	.LBB0_12-.Ltmp0
	.word	.LBB0_13-.Ltmp0
	.word	.LBB0_14-.Ltmp0
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"******************************************************\n"
	.size	.L.str, 56

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"* Enter Password: "
	.size	.L.str.1, 19

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"%29s"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Lawxey8"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"*                  Access Granted                    *\n"
	.size	.L.str.5, 56

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"*   ******    *    **   *    ******    ******     *  *\n"
	.size	.L.str.6, 56

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"*   *         *    * *  *    *    *    *******    *  *\n"
	.size	.L.str.7, 56

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"*   *         *    *  * *    ******    ******     *  *\n"
	.size	.L.str.8, 56

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"*   ******    *    *   **    *    *    *     *    *  *\n"
	.size	.L.str.9, 56

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"*Enter Number for conversion: "
	.size	.L.str.10, 31

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"%lf"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"*            (1) GRAMS TO KILOGRAMS.                 *\n"
	.size	.L.str.12, 56

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"*            (2) KILOGRAMS TO GRAMS.                 *\n"
	.size	.L.str.13, 56

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"*            (3) METRES TO KILOMETRES.               *\n"
	.size	.L.str.14, 56

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"*            (4) KILOMETRES TO METRES.               *\n"
	.size	.L.str.15, 56

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"*            (5) CENTIMETRES TO MILLIMETRES.         *\n"
	.size	.L.str.16, 56

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"*            (6) MILLIMETRES TO CENTIMETRES.         *\n"
	.size	.L.str.17, 56

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"*            (7) MINUTES TO SECONDS.                 *\n"
	.size	.L.str.18, 56

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"*            (8) SECONDS TO MINUTES.                 *\n"
	.size	.L.str.19, 56

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"*            (9) CELSIUS TO KELVIN.                  *\n"
	.size	.L.str.20, 56

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"*            (10) KELVIN TO CELSIUS.                 *\n"
	.size	.L.str.21, 56

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Enter No. in the options above for conversion: "
	.size	.L.str.22, 48

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"%d"
	.size	.L.str.23, 3

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"Ans: %.2fkg\n"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"Ans: %.2fg\n"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"Ans: %.2fkm\n"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"Ans: %.2fm\n"
	.size	.L.str.27, 12

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"Ans: %.2fmm\n"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"Ans: %.2fcm\n"
	.size	.L.str.29, 13

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"Ans: %.2fsecs\n"
	.size	.L.str.30, 15

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"Ans: %.2fmins\n"
	.size	.L.str.31, 15

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"Ans: %.2fK\n"
	.size	.L.str.32, 12

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"Ans: %.2f\302\260C\n"
	.size	.L.str.33, 14

	.type	.L.str.34,@object               // @.str.34
.L.str.34:
	.asciz	"Invalid Input\n"
	.size	.L.str.34, 15

	.type	.L.str.35,@object               // @.str.35
.L.str.35:
	.asciz	"*                  Access Denied                     *\n"
	.size	.L.str.35, 56

	.ident	"clang version 21.1.8"
	.section	".note.GNU-stack","",@progbits
