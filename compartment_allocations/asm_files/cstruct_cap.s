	.file ""
	.section .data
	.globl	camlCstruct_cap__data_begin
	.type	camlCstruct_cap__data_begin, @object
camlCstruct_cap__data_begin:
	.section .text
	.globl	camlCstruct_cap__code_begin
	.type	camlCstruct_cap__code_begin, @object
camlCstruct_cap__code_begin:
	.section .data
	.quad	64256
	.globl	camlCstruct_cap
	.type	camlCstruct_cap, @object
camlCstruct_cap:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCstruct_cap__gc_roots
	.type	camlCstruct_cap__gc_roots, @object
camlCstruct_cap__gc_roots:
	.quad	camlCstruct_cap
	.quad	0
	.globl	camlCstruct_cap__fun_2251
	.type	camlCstruct_cap__fun_2251, @function
	.section .text
	.align	2
camlCstruct_cap__fun_2251:
# checkcap -1
L100:
	ret
	.size	camlCstruct_cap__fun_2251, .-camlCstruct_cap__fun_2251
	.globl	camlCstruct_cap__fun_2253
	.type	camlCstruct_cap__fun_2253, @function
	.section .text
	.align	2
camlCstruct_cap__fun_2253:
# checkcap -1
L101:
	ret
	.size	camlCstruct_cap__fun_2253, .-camlCstruct_cap__fun_2253
	.globl	camlCstruct_cap__of_string_1442
	.type	camlCstruct_cap__of_string_1442, @function
	.section .text
	.align	2
camlCstruct_cap__of_string_1442:
# checkcap -1
L103:
	mv      a4, a0
	mv      a5, a1
	mv      a3, a2
	li	a0, 1
	mv      a1, a4
	mv      a2, a5
	tail	camlCstruct__of_string_1888
	.size	camlCstruct_cap__of_string_1442, .-camlCstruct_cap__of_string_1442
	.globl	camlCstruct_cap__of_bytes_1446
	.type	camlCstruct_cap__of_bytes_1446, @function
	.section .text
	.align	2
camlCstruct_cap__of_bytes_1446:
# checkcap -1
L105:
	mv      a4, a0
	mv      a5, a1
	mv      a3, a2
	li	a0, 1
	mv      a1, a4
	mv      a2, a5
	tail	camlCstruct__of_bytes_1893
	.size	camlCstruct_cap__of_bytes_1446, .-camlCstruct_cap__of_bytes_1446
	.globl	camlCstruct_cap__to_string_inner_2257
	.type	camlCstruct_cap__to_string_inner_2257, @function
	.section .text
	.align	2
camlCstruct_cap__to_string_inner_2257:
# checkcap -1
L109:
	mv      a3, a0
	mv      a0, a2
	li	a4, 1
	beq	a1, a4, L108
	ld	a2, 0(a1)
	j	L107
L108:
	ld	a5, 16(a0)
	sub	a6, a5, a3
	addi	a2, a6, 1
L107:
	mv      a1, a3
	tail	camlCstruct__copy_1568
	.size	camlCstruct_cap__to_string_inner_2257, .-camlCstruct_cap__to_string_inner_2257
	.globl	camlCstruct_cap__to_string_1450
	.type	camlCstruct_cap__to_string_1450, @function
	.section .text
	.align	2
camlCstruct_cap__to_string_1450:
# checkcap -1
L113:
	li	a3, 1
	beq	a0, a3, L112
	ld	a0, 0(a0)
	j	L111
L112:
	li	a0, 1
L111:
	tail	camlCstruct_cap__to_string_inner_2257
	.size	camlCstruct_cap__to_string_1450, .-camlCstruct_cap__to_string_1450
	.globl	camlCstruct_cap__to_bytes_inner_2263
	.type	camlCstruct_cap__to_bytes_inner_2263, @function
	.section .text
	.align	2
camlCstruct_cap__to_bytes_inner_2263:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	mv      a3, a0
	mv      a0, a2
	li	a4, 1
	beq	a1, a4, L116
	ld	a2, 0(a1)
	j	L115
L116:
	ld	a5, 16(a0)
	sub	a6, a5, a3
	addi	a2, a6, 1
L115:
	mv      a1, a3
	call	camlCstruct__copy_1568
L114:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCstruct_cap__to_bytes_inner_2263, .-camlCstruct_cap__to_bytes_inner_2263
	.globl	camlCstruct_cap__to_bytes_1458
	.type	camlCstruct_cap__to_bytes_1458, @function
	.section .text
	.align	2
camlCstruct_cap__to_bytes_1458:
# checkcap -1
L121:
	li	a3, 1
	beq	a0, a3, L120
	ld	a0, 0(a0)
	j	L119
L120:
	li	a0, 1
L119:
	tail	camlCstruct_cap__to_bytes_inner_2263
	.size	camlCstruct_cap__to_bytes_1458, .-camlCstruct_cap__to_bytes_1458
	.globl	camlCstruct_cap__pp_1521
	.type	camlCstruct_cap__pp_1521, @function
	.section .text
	.align	2
camlCstruct_cap__pp_1521:
# checkcap -1
L123:
	tail	camlCstruct__hexdump_pp_2558
	.size	camlCstruct_cap__pp_1521, .-camlCstruct_cap__pp_1521
	.globl	camlCstruct_cap__blit_1658
	.type	camlCstruct_cap__blit_1658, @function
	.section .text
	.align	2
camlCstruct_cap__blit_1658:
# checkcap -1
L125:
	tail	camlCstruct__blit_1573
	.size	camlCstruct_cap__blit_1658, .-camlCstruct_cap__blit_1658
	.globl	camlCstruct_cap__blit_from_string_1664
	.type	camlCstruct_cap__blit_from_string_1664, @function
	.section .text
	.align	2
camlCstruct_cap__blit_from_string_1664:
# checkcap -1
L127:
	tail	camlCstruct__blit_from_string_1579
	.size	camlCstruct_cap__blit_from_string_1664, .-camlCstruct_cap__blit_from_string_1664
	.globl	camlCstruct_cap__blit_from_bytes_1670
	.type	camlCstruct_cap__blit_from_bytes_1670, @function
	.section .text
	.align	2
camlCstruct_cap__blit_from_bytes_1670:
# checkcap -1
L129:
	tail	camlCstruct__blit_from_bytes_1585
	.size	camlCstruct_cap__blit_from_bytes_1670, .-camlCstruct_cap__blit_from_bytes_1670
	.globl	camlCstruct_cap__blit_to_bytes_1676
	.type	camlCstruct_cap__blit_to_bytes_1676, @function
	.section .text
	.align	2
camlCstruct_cap__blit_to_bytes_1676:
# checkcap -1
L131:
	tail	camlCstruct__blit_to_bytes_1591
	.size	camlCstruct_cap__blit_to_bytes_1676, .-camlCstruct_cap__blit_to_bytes_1676
	.globl	camlCstruct_cap__sub_1682
	.type	camlCstruct_cap__sub_1682, @function
	.section .text
	.align	2
camlCstruct_cap__sub_1682:
# checkcap -1
L133:
	tail	camlCstruct__sub_1543
	.size	camlCstruct_cap__sub_1682, .-camlCstruct_cap__sub_1682
	.globl	camlCstruct_cap__concat_1686
	.type	camlCstruct_cap__concat_1686, @function
	.section .text
	.align	2
camlCstruct_cap__concat_1686:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L138:
	mv      a2, a0
	sd	a2, 0(sp)
	li	a1, 1
	la	a0, camlCstruct_cap__1
	call	camlCstruct__sum_lengths_aux_1783
L134:
	call	camlCstruct__create_unsafe_1509
L135:
	sd	a0, 8(sp)
L140:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L141
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlCstruct_cap__go_1689
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	li	a1, 1
	mv      a0, a5
	ld	a2, 0(sp)
	call	camlStdlib__list__fold_left_1165
L136:
	ld	t4, 8(sp)
	ld	s6, 16(t4)
	beq	a0, s6, L137
L143:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L144
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, caml_exn_Assert_failure
	sd	s9, 0(a0)
	la	t2, camlCstruct_cap__3
	sd	t2, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L137:
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlCstruct_cap__concat_1686, .-camlCstruct_cap__concat_1686
	.globl	camlCstruct_cap__go_1689
	.type	camlCstruct_cap__go_1689, @function
	.section .text
	.align	2
camlCstruct_cap__go_1689:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	mv      a3, a0
	sd	a3, 8(sp)
	mv      a0, a1
	ld	a4, 16(a0)
	sd	a4, 0(sp)
	ld	a2, 24(a2)
	li	a1, 1
	call	camlCstruct__blit_1573
L145:
	ld	s2, 0(sp)
	ld	s3, 8(sp)
	add	a6, s3, s2
	addi	a0, a6, -1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCstruct_cap__go_1689, .-camlCstruct_cap__go_1689
	.section .data
	.quad	4092
camlCstruct_cap__1:
	.byte	67,115,116,114,117,99,116,46,67,97,112,46,99,111,110,99
	.byte	97,116
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlCstruct_cap__2:
	.byte	108,105,98,47,99,115,116,114,117,99,116,95,99,97,112,46
	.byte	109,108
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlCstruct_cap__3:
	.quad	camlCstruct_cap__2
	.quad	165
	.quad	5
	.section .data
	.quad	3063
camlCstruct_cap__4:
	.quad	camlCstruct_cap__concat_1686
	.quad	3
	.section .data
	.quad	4087
camlCstruct_cap__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__sub_1682
	.section .data
	.quad	4087
camlCstruct_cap__6:
	.quad	caml_curry5
	.quad	11
	.quad	camlCstruct_cap__blit_to_bytes_1676
	.section .data
	.quad	4087
camlCstruct_cap__7:
	.quad	caml_curry5
	.quad	11
	.quad	camlCstruct_cap__blit_from_bytes_1670
	.section .data
	.quad	4087
camlCstruct_cap__8:
	.quad	caml_curry5
	.quad	11
	.quad	camlCstruct_cap__blit_from_string_1664
	.section .data
	.quad	4087
camlCstruct_cap__9:
	.quad	caml_curry5
	.quad	11
	.quad	camlCstruct_cap__blit_1658
	.section .data
	.quad	4087
camlCstruct_cap__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlCstruct_cap__pp_1521
	.section .data
	.quad	8183
camlCstruct_cap__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__to_bytes_1458
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__to_bytes_inner_2263
	.section .data
	.quad	8183
camlCstruct_cap__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__to_string_1450
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__to_string_inner_2257
	.section .data
	.quad	4087
camlCstruct_cap__13:
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__of_bytes_1446
	.section .data
	.quad	4087
camlCstruct_cap__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlCstruct_cap__of_string_1442
	.section .data
	.quad	3063
camlCstruct_cap__15:
	.quad	camlCstruct_cap__fun_2253
	.quad	3
	.section .data
	.quad	3063
camlCstruct_cap__16:
	.quad	camlCstruct_cap__fun_2251
	.quad	3
	.globl	camlCstruct_cap__entry
	.type	camlCstruct_cap__entry, @function
	.section .text
	.align	2
camlCstruct_cap__entry:
# checkcap -1
L147:
	la	a2, camlCstruct_cap
	la	a3, camlCstruct_cap__16
	sd	a3, 24(a2)
	la	a5, camlCstruct_cap__15
	sd	a5, 16(a2)
	la	a0, camlCstruct
	ld	a7, 0(a0)
	sd	a7, 296(a2)
	ld	s3, 8(a0)
	sd	s3, 304(a2)
	ld	s5, 16(a0)
	sd	s5, 312(a2)
	ld	s7, 24(a0)
	sd	s7, 56(a2)
	ld	s9, 32(a0)
	sd	s9, 0(a2)
	ld	t3, 40(a0)
	sd	t3, 8(a2)
	ld	t5, 48(a0)
	sd	t5, 320(a2)
	ld	a1, 56(a0)
	sd	a1, 328(a2)
	ld	a3, 64(a0)
	sd	a3, 48(a2)
	ld	a4, 72(a0)
	sd	a4, 64(a2)
	ld	a6, 80(a0)
	sd	a6, 72(a2)
	ld	s2, 88(a0)
	sd	s2, 336(a2)
	ld	s4, 96(a0)
	sd	s4, 344(a2)
	ld	s6, 104(a0)
	sd	s6, 80(a2)
	ld	s8, 112(a0)
	sd	s8, 88(a2)
	ld	t2, 120(a0)
	sd	t2, 96(a2)
	ld	t4, 128(a0)
	sd	t4, 104(a2)
	ld	t6, 136(a0)
	sd	t6, 112(a2)
	ld	a1, 144(a0)
	sd	a1, 352(a2)
	ld	a3, 152(a0)
	sd	a3, 128(a2)
	ld	a5, 160(a0)
	sd	a5, 360(a2)
	ld	a7, 168(a0)
	sd	a7, 368(a2)
	ld	s3, 176(a0)
	sd	s3, 376(a2)
	ld	s5, 184(a0)
	sd	s5, 384(a2)
	ld	s7, 192(a0)
	sd	s7, 392(a2)
	ld	s9, 200(a0)
	sd	s9, 400(a2)
	ld	t3, 208(a0)
	sd	t3, 184(a2)
	ld	a1, 216(a0)
	sd	a1, 408(a2)
	ld	t6, 224(a0)
	sd	t6, 416(a2)
	ld	a3, 232(a0)
	sd	a3, 424(a2)
	ld	a3, 240(a0)
	sd	a3, 200(a2)
	ld	a5, 248(a0)
	sd	a5, 432(a2)
	ld	a7, 256(a0)
	sd	a7, 440(a2)
	ld	s4, 264(a0)
	sd	s4, 448(a2)
	ld	s6, 272(a0)
	sd	s6, 456(a2)
	ld	s8, 280(a0)
	sd	s8, 464(a2)
	ld	t2, 288(a0)
	sd	t2, 472(a2)
	ld	t4, 296(a0)
	sd	t4, 216(a2)
	ld	t6, 304(a0)
	sd	t6, 224(a2)
	ld	a3, 312(a0)
	sd	a3, 232(a2)
	ld	a3, 320(a0)
	sd	a3, 240(a2)
	ld	a5, 328(a0)
	sd	a5, 248(a2)
	ld	a7, 336(a0)
	sd	a7, 256(a2)
	ld	s3, 344(a0)
	sd	s3, 264(a2)
	ld	s5, 352(a0)
	sd	s5, 272(a2)
	ld	s7, 360(a0)
	sd	s7, 480(a2)
	ld	s9, 368(a0)
	sd	s9, 288(a2)
	ld	t3, 376(a0)
	sd	t3, 488(a2)
	la	t4, camlCstruct_cap__14
	sd	t4, 32(a2)
	la	t6, camlCstruct_cap__13
	sd	t6, 40(a2)
	la	a3, camlCstruct_cap__12
	sd	a3, 136(a2)
	la	a3, camlCstruct_cap__11
	sd	a3, 144(a2)
	la	a5, camlCstruct_cap__10
	sd	a5, 208(a2)
	sd	a1, 192(a2)
	la	s4, camlCstruct_cap__9
	sd	s4, 152(a2)
	la	s6, camlCstruct_cap__8
	sd	s6, 160(a2)
	la	s8, camlCstruct_cap__7
	sd	s8, 168(a2)
	la	t2, camlCstruct_cap__6
	sd	t2, 176(a2)
	la	t4, camlCstruct_cap__5
	sd	t4, 120(a2)
	la	t6, camlCstruct_cap__4
	sd	t6, 280(a2)
	li	a0, 1
	ret
	.size	camlCstruct_cap__entry, .-camlCstruct_cap__entry
	.section .data
	.section .text
	.globl	camlCstruct_cap__code_end
	.type	camlCstruct_cap__code_end, @object
camlCstruct_cap__code_end:
	.long	0
	.section .data
	.globl	camlCstruct_cap__data_end
	.type	camlCstruct_cap__data_end, @object
camlCstruct_cap__data_end:
	.quad	0
	.section .rodata
	.globl	camlCstruct_cap__frametable
	.type	camlCstruct_cap__frametable, @object
camlCstruct_cap__frametable:
	.quad	7
	.quad	L145
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L148
	.quad	L142
	.short	33
	.short	0
	.align	3
	.quad	L149
	.quad	L136
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L150
	.quad	L139
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L151
	.quad	L135
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L152
	.quad	L134
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L153
	.quad	L114
	.short	17
	.short	0
	.align	3
	.quad	L154
	.align	3
L150:
	.long	(L155 - .) + 0x8c000000
	.long	0x510c0
	.quad	0
	.align	3
L154:
	.long	(L155 - .) + 0xc4000000
	.long	0x31190
	.quad	0
	.align	3
L149:
	.long	(L155 - .) + 0x80000000
	.long	0x52020
	.quad	0
	.align	3
L153:
	.long	(L156 - .) + 0xdc000000
	.long	0x1631c0
	.quad	0
	.align	3
L151:
	.long	(L155 - .) + 0x80000000
	.long	0x4d091
	.quad	0
	.align	3
L152:
	.long	(L155 - .) + 0x40000000
	.long	0x4c0c1
	.quad	0
	.align	3
L148:
	.long	(L155 - .) + 0x80000000
	.long	0x4f040
	.quad	0
L156:
	.byte	108,105,98,47,99,115,116,114,117,99,116,46,109,108,0
	.align	3
L155:
	.byte	108,105,98,47,99,115,116,114,117,99,116,95,99,97,112,46
	.byte	109,108,0
	.align	3
