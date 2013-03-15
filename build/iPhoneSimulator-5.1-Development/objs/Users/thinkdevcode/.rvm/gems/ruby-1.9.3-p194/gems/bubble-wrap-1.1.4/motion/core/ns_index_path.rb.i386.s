	.section	__TEXT,__text,regular,pure_instructions
	.file	1 "/Users/thinkdevcode/.rvm/gems/ruby-1.9.3-p194/gems/bubble-wrap-1.1.4/motion/core/ns_index_path.rb"
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__debug_pubnames,regular,debug
	.section	__DWARF,__debug_pubtypes,regular,debug
	.section	__DWARF,__debug_str,regular,debug
Lsection_str:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.section	__TEXT,__text,regular,pure_instructions
Ltext_begin:
	.section	__DATA,__data
	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
_vm_gc_wb:                              ## @vm_gc_wb
Ltmp2:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp3:
Ltmp4:
	movl	%esp, %ebp
Ltmp5:
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
	popl	%ebp
	ret
Ltmp6:
Leh_func_end0:

	.align	4, 0x90
_vm_release_ownership:                  ## @vm_release_ownership
Ltmp9:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp10:
Ltmp11:
	movl	%esp, %ebp
Ltmp12:
	popl	%ebp
	ret
Ltmp13:
Leh_func_end1:

	.align	4, 0x90
_vm_char_to_rval:                       ## @vm_char_to_rval
Ltmp16:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp17:
Ltmp18:
	movl	%esp, %ebp
Ltmp19:
	movsbl	8(%ebp), %eax
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
Ltmp20:
Leh_func_end2:

	.align	4, 0x90
_vm_uchar_to_rval:                      ## @vm_uchar_to_rval
Ltmp23:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp24:
Ltmp25:
	movl	%esp, %ebp
Ltmp26:
	movzbl	8(%ebp), %eax
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
Ltmp27:
Leh_func_end3:

	.align	4, 0x90
_vm_short_to_rval:                      ## @vm_short_to_rval
Ltmp30:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp31:
Ltmp32:
	movl	%esp, %ebp
Ltmp33:
	movswl	8(%ebp), %eax
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
Ltmp34:
Leh_func_end4:

	.align	4, 0x90
_vm_ushort_to_rval:                     ## @vm_ushort_to_rval
Ltmp37:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp38:
Ltmp39:
	movl	%esp, %ebp
Ltmp40:
	movzwl	8(%ebp), %eax
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
Ltmp41:
Leh_func_end5:

	.align	4, 0x90
_vm_rval_to_bool:                       ## @vm_rval_to_bool
Ltmp44:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp45:
Ltmp46:
	movl	%esp, %ebp
Ltmp47:
	movl	8(%ebp), %ecx
	orl	$4, %ecx
	movl	12(%ebp), %eax
	cmpl	$4, %ecx
	jne	LBB6_2
## BB#1:                                ## %bb
	movb	$0, (%eax)
	popl	%ebp
	ret
LBB6_2:                                 ## %bb3
	movb	$1, (%eax)
	popl	%ebp
	ret
Ltmp48:
Leh_func_end6:

	.align	4, 0x90
_vm_ruby_block_literal_proc:            ## @vm_ruby_block_literal_proc
Ltmp51:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp52:
Ltmp53:
	movl	%esp, %ebp
Ltmp54:
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	popl	%ebp
	ret
Ltmp55:
Leh_func_end7:

	.align	4, 0x90
_vm_bs_boxed_dummy:                     ## @vm_bs_boxed_dummy
Ltmp58:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp59:
Ltmp60:
	movl	%esp, %ebp
Ltmp61:
	popl	%ebp
	ret
Ltmp62:
Leh_func_end8:

	.align	4, 0x90
_vm_NSObject_ivar_dict:                 ## @vm_NSObject_ivar_dict
Ltmp65:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp66:
Ltmp67:
	movl	%esp, %ebp
Ltmp68:
	subl	$8, %esp
	calll	L9$pb
L9$pb:
	popl	%eax
	movl	L_rb_cObject$non_lazy_ptr-L9$pb(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_rb_class_ivar_dict
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp69:
Leh_func_end9:

	.align	4, 0x90
_vm_init_c_block:                       ## @vm_init_c_block
Ltmp73:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp74:
Ltmp75:
	movl	%esp, %ebp
Ltmp76:
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
Ltmp77:
Ltmp78:
	calll	L10$pb
L10$pb:
	popl	%eax
	movl	L__NSConcreteGlobalBlock$non_lazy_ptr-L10$pb(%eax), %ecx
	movl	8(%ebp), %esi
	movl	%ecx, (%esi)
	movl	$805306368, 4(%esi)     ## imm = 0x30000000
	movl	$0, 8(%esi)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esi)
	leal	_ruby_block_descriptor_value-L10$pb(%eax), %eax
	movl	%eax, 16(%esi)
	movl	20(%esi), %eax
	movl	16(%ebp), %edi
	cmpl	%edi, %eax
	je	LBB10_2
## BB#1:                                ## %bb
	movl	%eax, (%esp)
	calll	_rb_objc_release
	movl	%edi, 20(%esi)
	movl	%edi, (%esp)
	calll	_rb_objc_retain
LBB10_2:                                ## %return
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
Ltmp79:
Leh_func_end10:

	.align	4, 0x90
_vm_ary_length:                         ## @vm_ary_length
Ltmp82:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp83:
Ltmp84:
	movl	%esp, %ebp
Ltmp85:
	popl	%ebp
	jmp	_rb_ary_len             ## TAILCALL
Ltmp86:
Leh_func_end11:

	.align	4, 0x90
_vm_masgn_get_splat:                    ## @vm_masgn_get_splat
Ltmp90:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp91:
Ltmp92:
	movl	%esp, %ebp
Ltmp93:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp94:
Ltmp95:
Ltmp96:
	movl	8(%ebp), %esi
	movl	%esi, (%esp)
	movl	12(%ebp), %edi
	movl	16(%ebp), %ebx
	addl	%edi, %ebx
	calll	_rb_ary_len
	cmpl	%eax, %ebx
	jge	LBB12_2
## BB#1:                                ## %bb
	subl	%ebx, %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	calll	_rb_ary_subseq
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB12_2:                                ## %bb1
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	jmp	_rb_ary_new             ## TAILCALL
Ltmp97:
Leh_func_end12:

	.align	4, 0x90
_vm_masgn_get_elem_after_splat:         ## @vm_masgn_get_elem_after_splat
Ltmp101:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp102:
Ltmp103:
	movl	%esp, %ebp
Ltmp104:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp105:
Ltmp106:
Ltmp107:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	12(%ebp), %eax
	movl	16(%ebp), %esi
	leal	(%esi,%eax), %edi
	calll	_rb_ary_len
	movl	20(%ebp), %ecx
	cmpl	%eax, %edi
	jle	LBB13_4
## BB#1:                                ## %bb
	addl	12(%ebp), %ecx
	cmpl	%eax, %ecx
	jge	LBB13_5
## BB#2:                                ## %bb1
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	calll	_rb_ary_elt
	jmp	LBB13_6
LBB13_4:                                ## %bb2
	movl	%ebx, (%esp)
	subl	%esi, %ecx
	addl	%eax, %ecx
	movl	%ecx, 4(%esp)
	calll	_rb_ary_elt
	jmp	LBB13_6
LBB13_5:                                ## %bb4
	movl	$4, %eax
LBB13_6:                                ## %bb4
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp108:
Leh_func_end13:

	.align	4, 0x90
_vm_masgn_get_elem_before_splat:        ## @vm_masgn_get_elem_before_splat
Ltmp111:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp112:
Ltmp113:
	movl	%esp, %ebp
Ltmp114:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_rb_ary_len
	movl	12(%ebp), %ecx
	cmpl	%ecx, %eax
	jg	LBB14_2
## BB#1:                                ## %bb2
	movl	$4, %eax
	addl	$8, %esp
	popl	%ebp
	ret
LBB14_2:                                ## %bb
	addl	$8, %esp
	popl	%ebp
	jmp	_rb_ary_elt             ## TAILCALL
Ltmp115:
Leh_func_end14:

	.align	4, 0x90
_vm_rhash_store:                        ## @vm_rhash_store
Ltmp119:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp120:
Ltmp121:
	movl	%esp, %ebp
Ltmp122:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp123:
Ltmp124:
Ltmp125:
	calll	L15$pb
L15$pb:
	popl	%esi
	movl	8(%ebp), %edi
	movl	4(%edi), %eax
	testb	$8, %ah
	je	LBB15_3
## BB#1:                                ## %bb.i.i
	movl	L_rb_eRuntimeError$non_lazy_ptr-L15$pb(%esi), %eax
	movl	(%eax), %eax
	leal	L_.str-L15$pb(%esi), %ecx
LBB15_2:                                ## %bb.i.i
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_raise
LBB15_3:                                ## %bb1.i.i
	testb	$2, %ah
	jne	LBB15_6
## BB#4:                                ## %bb2.i.i
	calll	_rb_safe_level
	cmpl	$4, %eax
	jl	LBB15_6
## BB#5:                                ## %bb3.i.i
	movl	L_rb_eSecurityError$non_lazy_ptr-L15$pb(%esi), %eax
	movl	(%eax), %eax
	leal	L_.str1-L15$pb(%esi), %ecx
	jmp	LBB15_2
LBB15_6:                                ## %rhash_modify.exit.i
	movl	16(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	%esi, %eax
	andl	$3, %eax
	je	LBB15_10
## BB#7:                                ## %rhash_modify.exit.i
	cmpl	$1, %eax
	je	LBB15_14
## BB#8:                                ## %rhash_modify.exit.i
	cmpl	$3, %eax
	je	LBB15_14
## BB#9:                                ## %bb4.i.i
	movl	%esi, %eax
	orl	$4, %eax
	cmpl	$6, %eax
	jne	LBB15_12
	jmp	LBB15_14
LBB15_10:                               ## %bb8.i.i
	testl	$-5, %esi
	jne	LBB15_12
## BB#11:                               ## %bb9.i.i
	movl	%esi, %eax
	orl	$4, %eax
	cmpl	$4, %eax
	je	LBB15_14
LBB15_12:                               ## %rb_type.exit.i
	movl	%esi, (%esp)
	calll	_rb_objc_type
	cmpl	$5, %eax
	jne	LBB15_14
## BB#13:                               ## %bb.i
	movl	%esi, (%esp)
	calll	_rb_str_dup
	movl	%eax, %esi
	movl	%esi, (%esp)
	calll	_rb_obj_freeze
LBB15_14:                               ## %rhash_store.exit
	movl	8(%edi), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	calll	_st_insert
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp126:
Leh_func_end15:

	.align	4, 0x90
_vm_rhash_new:                          ## @vm_rhash_new
Ltmp129:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp130:
Ltmp131:
	movl	%esp, %ebp
Ltmp132:
	popl	%ebp
	jmp	_rb_hash_new            ## TAILCALL
Ltmp133:
Leh_func_end16:

	.align	4, 0x90
_vm_rary_new:                           ## @vm_rary_new
Ltmp137:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp138:
Ltmp139:
	movl	%esp, %ebp
Ltmp140:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp141:
Ltmp142:
Ltmp143:
	movl	8(%ebp), %esi
	movl	%esi, (%esp)
	calll	_rb_ary_new2
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	testl	%esi, %esi
	jle	LBB17_5
## BB#1:                                ## %bb.nph
	xorl	%ebx, %ebx
	.align	4, 0x90
LBB17_2:                                ## %bb
                                        ## =>This Inner Loop Header: Depth=1
	movl	12(%ebp), %eax
	movl	(%eax,%ebx,4), %edi
	movl	-20(%ebp), %eax         ## 4-byte Reload
	movl	8(%eax), %esi
	addl	%ebx, %esi
	movl	20(%eax), %eax
	movl	%eax, -16(%ebp)         ## 4-byte Spill
	movl	(%eax,%esi,4), %eax
	cmpl	%edi, %eax
	je	LBB17_4
## BB#3:                                ## %bb.i
                                        ##   in Loop: Header=BB17_2 Depth=1
	movl	%eax, (%esp)
	calll	_rb_objc_release
	movl	-16(%ebp), %eax         ## 4-byte Reload
	movl	%edi, (%eax,%esi,4)
	movl	%edi, (%esp)
	calll	_rb_objc_retain
LBB17_4:                                ## %rary_elt_set.exit
                                        ##   in Loop: Header=BB17_2 Depth=1
	incl	%ebx
	cmpl	%ebx, 8(%ebp)
	jne	LBB17_2
LBB17_5:                                ## %bb2
	movl	8(%ebp), %eax
	movl	-20(%ebp), %ecx         ## 4-byte Reload
	movl	%eax, 12(%ecx)
	movl	%ecx, %eax
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp144:
Leh_func_end17:

	.align	4, 0x90
_vm_ary_ptr:                            ## @vm_ary_ptr
Ltmp147:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp148:
Ltmp149:
	movl	%esp, %ebp
Ltmp150:
	popl	%ebp
	jmp	_rb_ary_ptr             ## TAILCALL
Ltmp151:
Leh_func_end18:

	.align	4, 0x90
_vm_ary_entry:                          ## @vm_ary_entry
Ltmp154:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp155:
Ltmp156:
	movl	%esp, %ebp
Ltmp157:
	popl	%ebp
	jmp	_rb_ary_entry           ## TAILCALL
Ltmp158:
Leh_func_end19:

	.align	4, 0x90
_vm_ary_check:                          ## @vm_ary_check
Ltmp162:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp163:
Ltmp164:
	movl	%esp, %ebp
Ltmp165:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
Ltmp166:
Ltmp167:
Ltmp168:
	calll	L20$pb
L20$pb:
	popl	%edi
	leal	L_.str5-L20$pb(%edi), %eax
	movl	%eax, 12(%esp)
	leal	L_.str4-L20$pb(%edi), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	movl	%eax, %esi
	cmpl	$4, %esi
	je	LBB20_3
## BB#1:                                ## %bb1
	movl	12(%ebp), %ebx
	movl	%esi, (%esp)
	calll	_rb_ary_len
	cmpl	%ebx, %eax
	jne	LBB20_4
## BB#2:                                ## %bb3
	movl	%esi, %eax
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB20_3:                                ## %bb
	movl	L_rb_eTypeError$non_lazy_ptr-L20$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str6-L20$pb(%edi), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_raise
LBB20_4:                                ## %bb2
	movl	%esi, (%esp)
	calll	_rb_ary_len
	movl	L_rb_eArgError$non_lazy_ptr-L20$pb(%edi), %ecx
	movl	(%ecx), %ecx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	leal	L_.str7-L20$pb(%edi), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	calll	_rb_raise
Ltmp169:
Leh_func_end20:

	.align	4, 0x90
_vm_ary_dup:                            ## @vm_ary_dup
Ltmp172:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp173:
Ltmp174:
	movl	%esp, %ebp
Ltmp175:
	popl	%ebp
	jmp	_rb_ary_dup             ## TAILCALL
Ltmp176:
Leh_func_end21:

	.align	4, 0x90
_vm_ary_cat:                            ## @vm_ary_cat
Ltmp180:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp181:
Ltmp182:
	movl	%esp, %ebp
Ltmp183:
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
Ltmp184:
Ltmp185:
	calll	L22$pb
L22$pb:
	popl	%eax
	leal	L_.str8-L22$pb(%eax), %ecx
	movl	%ecx, 12(%esp)
	leal	L_.str4-L22$pb(%eax), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %edi
	movl	%edi, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	movl	8(%ebp), %esi
	cmpl	$4, %eax
	je	LBB22_3
## BB#1:                                ## %bb
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_rb_ary_concat
LBB22_2:                                ## %bb
	movl	%esi, %eax
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB22_3:                                ## %bb1
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	calll	_rb_ary_push
	jmp	LBB22_2
Ltmp186:
Leh_func_end22:

	.align	4, 0x90
_vm_to_ary:                             ## @vm_to_ary
Ltmp189:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp190:
Ltmp191:
	movl	%esp, %ebp
Ltmp192:
	subl	$24, %esp
	calll	L23$pb
L23$pb:
	popl	%ecx
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	leal	L_.str5-L23$pb(%ecx), %edx
	movl	%edx, 12(%esp)
	leal	L_.str4-L23$pb(%ecx), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	cmpl	$4, %eax
	jne	LBB23_2
## BB#1:                                ## %bb
	leal	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	calll	_rb_ary_new4
LBB23_2:                                ## %bb1
	addl	$24, %esp
	popl	%ebp
	ret
Ltmp193:
Leh_func_end23:

	.align	4, 0x90
_vm_to_a:                               ## @vm_to_a
Ltmp196:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp197:
Ltmp198:
	movl	%esp, %ebp
Ltmp199:
	subl	$24, %esp
	calll	L24$pb
L24$pb:
	popl	%ecx
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	leal	L_.str8-L24$pb(%ecx), %edx
	movl	%edx, 12(%esp)
	leal	L_.str4-L24$pb(%ecx), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	cmpl	$4, %eax
	jne	LBB24_2
## BB#1:                                ## %bb
	leal	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	calll	_rb_ary_new4
LBB24_2:                                ## %bb1
	addl	$24, %esp
	popl	%ebp
	ret
Ltmp200:
Leh_func_end24:

	.align	4, 0x90
_vm_rval_to_cptr:                       ## @vm_rval_to_cptr
Ltmp203:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp204:
Ltmp205:
	movl	%esp, %ebp
Ltmp206:
	subl	$8, %esp
	movl	8(%ebp), %eax
	cmpl	$4, %eax
	jne	LBB25_2
## BB#1:
	xorl	%eax, %eax
	jmp	LBB25_3
LBB25_2:                                ## %bb1
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_pointer_get_data
LBB25_3:                                ## %bb2
	movl	16(%ebp), %ecx
	movl	%eax, (%ecx)
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp207:
Leh_func_end25:

	.align	4, 0x90
_vm_rval_to_float:                      ## @vm_rval_to_float
Ltmp211:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp212:
Ltmp213:
	movl	%esp, %ebp
Ltmp214:
	pushl	%esi
	pushl	%eax
Ltmp215:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB26_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB26_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB26_3:                                ## %rval_to_double.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Float
	andl	$-4, %eax
	movl	%eax, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp216:
Leh_func_end26:

	.align	4, 0x90
_vm_rval_to_double:                     ## @vm_rval_to_double
Ltmp220:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp221:
Ltmp222:
	movl	%esp, %ebp
Ltmp223:
	pushl	%esi
	pushl	%eax
Ltmp224:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB27_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB27_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB27_3:                                ## %rval_to_double.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Float
	andl	$-4, %eax
	movd	%eax, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp225:
Leh_func_end27:

	.align	4, 0x90
_vm_rval_to_ulong_long:                 ## @vm_rval_to_ulong_long
Ltmp229:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp230:
Ltmp231:
	movl	%esp, %ebp
Ltmp232:
	pushl	%esi
	pushl	%eax
Ltmp233:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB28_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB28_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB28_3:                                ## %rval_to_ulong_long.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, (%esp)
	calll	_rb_num2ull
	movl	%edx, 4(%esi)
	movl	%eax, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp234:
Leh_func_end28:

	.align	4, 0x90
_vm_rval_to_long_long:                  ## @vm_rval_to_long_long
Ltmp238:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp239:
Ltmp240:
	movl	%esp, %ebp
Ltmp241:
	pushl	%esi
	pushl	%eax
Ltmp242:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB29_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB29_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB29_3:                                ## %bool_to_fix.exit.i
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	jne	LBB29_5
## BB#4:                                ## %bb.i.i
	movl	%eax, %edx
	sarl	$31, %edx
	sarl	$2, %eax
	jmp	LBB29_6
LBB29_5:                                ## %bb1.i.i
	movl	%eax, (%esp)
	calll	_rb_num2ll
LBB29_6:                                ## %rval_to_long_long.exit
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp243:
Leh_func_end29:

	.align	4, 0x90
_vm_rval_to_ulong:                      ## @vm_rval_to_ulong
Ltmp247:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp248:
Ltmp249:
	movl	%esp, %ebp
Ltmp250:
	pushl	%esi
	pushl	%eax
Ltmp251:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB30_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB30_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB30_3:                                ## %rval_to_ulong.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, (%esp)
	calll	_rb_num2ulong
	movl	%eax, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp252:
Leh_func_end30:

	.align	4, 0x90
_vm_rval_to_uint:                       ## @vm_rval_to_uint
Ltmp256:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp257:
Ltmp258:
	movl	%esp, %ebp
Ltmp259:
	pushl	%esi
	pushl	%eax
Ltmp260:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB31_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB31_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB31_3:                                ## %rval_to_ulong.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, (%esp)
	calll	_rb_num2ulong
	movl	%eax, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp261:
Leh_func_end31:

	.align	4, 0x90
_vm_rval_to_ushort:                     ## @vm_rval_to_ushort
Ltmp265:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp266:
Ltmp267:
	movl	%esp, %ebp
Ltmp268:
	pushl	%esi
	pushl	%eax
Ltmp269:
	movl	$1, %eax
	movl	8(%ebp), %ecx
	testl	%ecx, %ecx
	je	LBB32_3
## BB#1:                                ## %entry
	cmpl	$2, %ecx
	movl	%ecx, %eax
	jne	LBB32_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB32_3:                                ## %rval_to_ulong.exit
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, (%esp)
	calll	_rb_num2ulong
	movw	%ax, (%esi)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp270:
Leh_func_end32:

	.align	4, 0x90
_vm_rval_to_long:                       ## @vm_rval_to_long
Ltmp274:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp275:
Ltmp276:
	movl	%esp, %ebp
Ltmp277:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp278:
Ltmp279:
Ltmp280:
	movl	$1, %edi
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	movl	$1, %eax
	je	LBB33_3
## BB#1:                                ## %entry
	cmpl	$2, %ebx
	movl	%ebx, %eax
	jne	LBB33_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB33_3:                                ## %bool_to_fix.exit.i
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, %esi
	testl	%ebx, %ebx
	je	LBB33_6
## BB#4:                                ## %bool_to_fix.exit.i
	cmpl	$2, %ebx
	movl	%ebx, %edi
	jne	LBB33_6
## BB#5:                                ## %bb4.i6.i
	movl	$5, %edi
LBB33_6:                                ## %bool_to_fix.exit7.i
	movl	12(%ebp), %ebx
	andl	$3, %esi
	movl	%edi, (%esp)
	calll	_rb_Integer
	cmpl	$1, %esi
	jne	LBB33_8
## BB#7:                                ## %bb.i
	sarl	$2, %eax
	jmp	LBB33_9
LBB33_8:                                ## %bb1.i
	movl	%eax, (%esp)
	calll	_rb_num2long
LBB33_9:                                ## %rval_to_long.exit
	movl	%eax, (%ebx)
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp281:
Leh_func_end33:

	.align	4, 0x90
_vm_rval_to_int:                        ## @vm_rval_to_int
Ltmp285:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp286:
Ltmp287:
	movl	%esp, %ebp
Ltmp288:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp289:
Ltmp290:
Ltmp291:
	movl	$1, %edi
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	movl	$1, %eax
	je	LBB34_3
## BB#1:                                ## %entry
	cmpl	$2, %ebx
	movl	%ebx, %eax
	jne	LBB34_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB34_3:                                ## %bool_to_fix.exit.i
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, %esi
	testl	%ebx, %ebx
	je	LBB34_6
## BB#4:                                ## %bool_to_fix.exit.i
	cmpl	$2, %ebx
	movl	%ebx, %edi
	jne	LBB34_6
## BB#5:                                ## %bb4.i6.i
	movl	$5, %edi
LBB34_6:                                ## %bool_to_fix.exit7.i
	movl	12(%ebp), %ebx
	andl	$3, %esi
	movl	%edi, (%esp)
	calll	_rb_Integer
	cmpl	$1, %esi
	jne	LBB34_8
## BB#7:                                ## %bb.i
	sarl	$2, %eax
	jmp	LBB34_9
LBB34_8:                                ## %bb1.i
	movl	%eax, (%esp)
	calll	_rb_num2long
LBB34_9:                                ## %rval_to_long.exit
	movl	%eax, (%ebx)
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp292:
Leh_func_end34:

	.align	4, 0x90
_vm_rval_to_short:                      ## @vm_rval_to_short
Ltmp296:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp297:
Ltmp298:
	movl	%esp, %ebp
Ltmp299:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp300:
Ltmp301:
Ltmp302:
	movl	$1, %edi
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	movl	$1, %eax
	je	LBB35_3
## BB#1:                                ## %entry
	cmpl	$2, %ebx
	movl	%ebx, %eax
	jne	LBB35_3
## BB#2:                                ## %bb4.i.i
	movl	$5, %eax
LBB35_3:                                ## %bool_to_fix.exit.i
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, %esi
	testl	%ebx, %ebx
	je	LBB35_6
## BB#4:                                ## %bool_to_fix.exit.i
	cmpl	$2, %ebx
	movl	%ebx, %edi
	jne	LBB35_6
## BB#5:                                ## %bb4.i6.i
	movl	$5, %edi
LBB35_6:                                ## %bool_to_fix.exit7.i
	movl	12(%ebp), %ebx
	andl	$3, %esi
	movl	%edi, (%esp)
	calll	_rb_Integer
	cmpl	$1, %esi
	jne	LBB35_8
## BB#7:                                ## %bb.i
	sarl	$2, %eax
	jmp	LBB35_9
LBB35_8:                                ## %bb1.i
	movl	%eax, (%esp)
	calll	_rb_num2long
LBB35_9:                                ## %rval_to_long.exit
	movw	%ax, (%ebx)
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp303:
Leh_func_end35:

	.align	4, 0x90
_vm_rval_to_uchar:                      ## @vm_rval_to_uchar
Ltmp307:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp308:
Ltmp309:
	movl	%esp, %ebp
Ltmp310:
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
Ltmp311:
Ltmp312:
	movl	12(%ebp), %esi
	movl	8(%ebp), %edi
	movl	%edi, %eax
	andl	$3, %eax
	je	LBB36_6
## BB#1:                                ## %entry
	cmpl	$1, %eax
	je	LBB36_14
## BB#2:                                ## %entry
	cmpl	$3, %eax
	je	LBB36_14
## BB#3:                                ## %bb4.i
	cmpl	$2, %edi
	je	LBB36_16
## BB#4:                                ## %bb4.i
	cmpl	$6, %edi
	jne	LBB36_10
## BB#5:
	movl	%edi, %eax
	jmp	LBB36_17
LBB36_6:                                ## %bb8.i
	testl	$-5, %edi
	jne	LBB36_10
## BB#7:                                ## %bb9.i
	movl	$1, %eax
	testl	%edi, %edi
	je	LBB36_17
## BB#8:                                ## %bb9.i
	cmpl	$4, %edi
	jne	LBB36_10
## BB#9:
	movl	%edi, %eax
	jmp	LBB36_17
LBB36_10:                               ## %rb_type.exit
	movl	%edi, (%esp)
	calll	_rb_objc_type
	cmpl	$5, %eax
	jne	LBB36_14
## BB#11:                               ## %bb
	movl	%edi, (%esp)
	calll	_rb_str_clen
	cmpl	$1, %eax
	jne	LBB36_14
## BB#12:                               ## %bb1
	movl	%edi, (%esp)
	calll	_rb_str_cstr
	movb	(%eax), %al
	movb	%al, (%esi)
LBB36_13:                               ## %bb1
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB36_14:                               ## %bb2
	movl	$1, %eax
	testl	%edi, %edi
	je	LBB36_17
## BB#15:                               ## %bb2
	cmpl	$2, %edi
	movl	%edi, %eax
	jne	LBB36_17
LBB36_16:                               ## %bb4.i.i
	movl	$5, %eax
LBB36_17:                               ## %rval_to_ulong.exit
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, (%esp)
	calll	_rb_num2ulong
	movb	%al, (%esi)
	jmp	LBB36_13
Ltmp313:
Leh_func_end36:

	.align	4, 0x90
_vm_rval_to_char:                       ## @vm_rval_to_char
Ltmp317:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp318:
Ltmp319:
	movl	%esp, %ebp
Ltmp320:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp321:
Ltmp322:
Ltmp323:
	movl	12(%ebp), %edi
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	andl	$3, %eax
	je	LBB37_5
## BB#1:                                ## %entry
	cmpl	$1, %eax
	je	LBB37_12
## BB#2:                                ## %entry
	cmpl	$3, %eax
	je	LBB37_12
## BB#3:                                ## %bb4.i
	cmpl	$2, %ebx
	je	LBB37_14
## BB#4:                                ## %bb4.i
	cmpl	$6, %ebx
	jmp	LBB37_8
LBB37_5:                                ## %bb8.i
	testl	$-5, %ebx
	jne	LBB37_9
## BB#6:                                ## %bb9.i
	movl	$1, %eax
	testl	%ebx, %ebx
	je	LBB37_15
## BB#7:                                ## %bb9.i
	cmpl	$4, %ebx
LBB37_8:                                ## %bb9.i
	movl	%ebx, %eax
	je	LBB37_15
LBB37_9:                                ## %rb_type.exit
	movl	%ebx, (%esp)
	calll	_rb_objc_type
	cmpl	$5, %eax
	jne	LBB37_12
## BB#10:                               ## %bb
	movl	%ebx, (%esp)
	calll	_rb_str_clen
	cmpl	$1, %eax
	jne	LBB37_12
## BB#11:                               ## %bb1
	movl	%ebx, (%esp)
	calll	_rb_str_cstr
	movb	(%eax), %al
	movb	%al, (%edi)
	jmp	LBB37_22
LBB37_12:                               ## %bb2
	movl	$1, %eax
	testl	%ebx, %ebx
	je	LBB37_15
## BB#13:                               ## %bb2
	cmpl	$2, %ebx
	movl	%ebx, %eax
	jne	LBB37_15
LBB37_14:                               ## %bb4.i.i
	movl	$5, %eax
LBB37_15:                               ## %bool_to_fix.exit.i
	movl	%eax, (%esp)
	calll	_rb_Integer
	movl	%eax, %esi
	movl	$1, %eax
	testl	%ebx, %ebx
	je	LBB37_18
## BB#16:                               ## %bool_to_fix.exit.i
	cmpl	$2, %ebx
	movl	%ebx, %eax
	jne	LBB37_18
## BB#17:                               ## %bb4.i6.i
	movl	$5, %eax
LBB37_18:                               ## %bool_to_fix.exit7.i
	andl	$3, %esi
	movl	%eax, (%esp)
	calll	_rb_Integer
	cmpl	$1, %esi
	jne	LBB37_20
## BB#19:                               ## %bb.i
	sarl	$2, %eax
	jmp	LBB37_21
LBB37_20:                               ## %bb1.i
	movl	%eax, (%esp)
	calll	_rb_num2long
LBB37_21:                               ## %rval_to_long.exit
	movb	%al, (%edi)
LBB37_22:                               ## %rval_to_long.exit
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp324:
Leh_func_end37:

	.align	4, 0x90
_vm_rval_to_charptr:                    ## @vm_rval_to_charptr
Ltmp328:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp329:
Ltmp330:
	movl	%esp, %ebp
Ltmp331:
	pushl	%esi
	subl	$20, %esp
Ltmp332:
	calll	L38$pb
L38$pb:
	popl	%esi
	movl	8(%ebp), %ecx
	movl	%ecx, -8(%ebp)
	xorl	%eax, %eax
	cmpl	$4, %ecx
	je	LBB38_19
## BB#1:                                ## %bb1.i
	movl	%ecx, %eax
	andl	$3, %eax
	je	LBB38_8
## BB#2:                                ## %bb1.i
	cmpl	$1, %eax
	jne	LBB38_4
## BB#3:
	movl	L_rb_cFixnum$non_lazy_ptr-L38$pb(%esi), %eax
	jmp	LBB38_14
LBB38_4:                                ## %bb2.i.i
	cmpl	$3, %eax
	jne	LBB38_6
## BB#5:
	movl	L_rb_cFloat$non_lazy_ptr-L38$pb(%esi), %eax
	jmp	LBB38_14
LBB38_6:                                ## %bb4.i.i
	cmpl	$2, %ecx
	jne	LBB38_13
## BB#7:
	movl	L_rb_cTrueClass$non_lazy_ptr-L38$pb(%esi), %eax
	jmp	LBB38_14
LBB38_8:                                ## %bb6.i.i
	testl	$-5, %ecx
	jne	LBB38_13
## BB#9:                                ## %bb7.i.i
	cmpl	$4, %ecx
	jne	LBB38_11
## BB#10:
	movl	L_rb_cNilClass$non_lazy_ptr-L38$pb(%esi), %eax
	jmp	LBB38_14
LBB38_11:                               ## %bb7.i.i
	testl	%ecx, %ecx
	jne	LBB38_13
## BB#12:                               ## %bb10.i.i
	movl	L_rb_cFalseClass$non_lazy_ptr-L38$pb(%esi), %eax
	jmp	LBB38_14
LBB38_13:                               ## %bb11.i.i
	movl	%ecx, %eax
LBB38_14:                               ## %rb_class_of.exit.i
	movl	(%eax), %eax
	movl	L_rb_cSymbol$non_lazy_ptr-L38$pb(%esi), %edx
	cmpl	(%edx), %eax
	jne	LBB38_16
## BB#15:                               ## %bb2.i
	movl	%ecx, (%esp)
	calll	_rb_sym2name
	jmp	LBB38_19
LBB38_16:                               ## %bb3.i
	movl	L_rb_cPointer$non_lazy_ptr-L38$pb(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	calll	_rb_obj_is_kind_of
	testl	%eax, %eax
	je	LBB38_18
## BB#17:                               ## %bb4.i
	movl	-8(%ebp), %eax
	leal	L_.str9-L38$pb(%esi), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_pointer_get_data
	jmp	LBB38_19
LBB38_18:                               ## %bb5.i
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_rb_string_value_cstr
LBB38_19:                               ## %rval_to_c_str.exit
	movl	12(%ebp), %ecx
	movl	%eax, (%ecx)
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp333:
Leh_func_end38:

	.align	4, 0x90
_vm_rval_to_sel:                        ## @vm_rval_to_sel
Ltmp337:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp338:
Ltmp339:
	movl	%esp, %ebp
Ltmp340:
	pushl	%esi
	subl	$20, %esp
Ltmp341:
	calll	L39$pb
L39$pb:
	popl	%esi
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	xorl	%ecx, %ecx
	cmpl	$4, %eax
	je	LBB39_21
## BB#1:                                ## %bb1.i
	movl	%eax, %ecx
	andl	$3, %ecx
	je	LBB39_8
## BB#2:                                ## %bb1.i
	cmpl	$1, %ecx
	jne	LBB39_4
## BB#3:
	movl	L_rb_cFixnum$non_lazy_ptr-L39$pb(%esi), %ecx
	jmp	LBB39_14
LBB39_4:                                ## %bb2.i.i
	cmpl	$3, %ecx
	jne	LBB39_6
## BB#5:
	movl	L_rb_cFloat$non_lazy_ptr-L39$pb(%esi), %ecx
	jmp	LBB39_14
LBB39_6:                                ## %bb4.i.i
	cmpl	$2, %eax
	jne	LBB39_13
## BB#7:
	movl	L_rb_cTrueClass$non_lazy_ptr-L39$pb(%esi), %ecx
	jmp	LBB39_14
LBB39_8:                                ## %bb6.i.i
	testl	$-5, %eax
	jne	LBB39_13
## BB#9:                                ## %bb7.i.i
	cmpl	$4, %eax
	jne	LBB39_11
## BB#10:
	movl	L_rb_cNilClass$non_lazy_ptr-L39$pb(%esi), %ecx
	jmp	LBB39_14
LBB39_11:                               ## %bb7.i.i
	testl	%eax, %eax
	jne	LBB39_13
## BB#12:                               ## %bb10.i.i
	movl	L_rb_cFalseClass$non_lazy_ptr-L39$pb(%esi), %ecx
	jmp	LBB39_14
LBB39_13:                               ## %bb11.i.i
	movl	%eax, %ecx
LBB39_14:                               ## %rb_class_of.exit.i
	movl	(%ecx), %ecx
	movl	L_rb_cSymbol$non_lazy_ptr-L39$pb(%esi), %edx
	cmpl	(%edx), %ecx
	jne	LBB39_16
## BB#15:                               ## %bb2.i
	movl	%eax, (%esp)
	calll	_rb_sym2name
	jmp	LBB39_19
LBB39_16:                               ## %bb3.i
	movl	L_rb_cPointer$non_lazy_ptr-L39$pb(%esi), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_obj_is_kind_of
	testl	%eax, %eax
	je	LBB39_18
## BB#17:                               ## %bb4.i
	movl	-8(%ebp), %eax
	leal	L_.str9-L39$pb(%esi), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_pointer_get_data
	jmp	LBB39_19
LBB39_18:                               ## %bb5.i
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_rb_string_value_cstr
LBB39_19:                               ## %rval_to_c_str.exit
	xorl	%ecx, %ecx
	testl	%eax, %eax
	je	LBB39_21
## BB#20:                               ## %bb
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, %ecx
LBB39_21:                               ## %bb2
	movl	12(%ebp), %eax
	movl	%ecx, (%eax)
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp342:
Leh_func_end39:

	.align	4, 0x90
_vm_rval_to_ocval:                      ## @vm_rval_to_ocval
Ltmp345:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp346:
Ltmp347:
	movl	%esp, %ebp
Ltmp348:
	subl	$8, %esp
	calll	L40$pb
L40$pb:
	popl	%ecx
	xorl	%edx, %edx
	movl	8(%ebp), %eax
	cmpl	$4, %eax
	je	LBB40_21
## BB#1:                                ## %bb
	movl	%eax, %edx
	andl	$3, %edx
	jne	LBB40_3
## BB#2:                                ## %bb.i
	testl	$-5, %eax
	jne	LBB40_11
LBB40_3:                                ## %bb1.i
	testl	%eax, %eax
	je	LBB40_7
## BB#4:                                ## %bb1.i
	cmpl	$4, %eax
	je	LBB40_8
## BB#5:                                ## %bb1.i
	cmpl	$2, %eax
	jne	LBB40_9
## BB#6:                                ## %bb2.i
	movl	L_kCFBooleanTrue$non_lazy_ptr-L40$pb(%ecx), %eax
	movl	(%eax), %eax
	jmp	LBB40_20
LBB40_7:                                ## %bb4.i
	movl	L_kCFBooleanFalse$non_lazy_ptr-L40$pb(%ecx), %eax
	movl	(%eax), %eax
	jmp	LBB40_20
LBB40_8:                                ## %bb6.i
	movl	L_kCFNull$non_lazy_ptr-L40$pb(%ecx), %eax
	movl	(%eax), %eax
	jmp	LBB40_20
LBB40_9:                                ## %bb7.i
	testl	%edx, %edx
	je	LBB40_20
LBB40_10:                               ## %bb8.i
	movl	%eax, (%esp)
	calll	_rb_objc_numeric2nsnumber
	jmp	LBB40_20
LBB40_11:                               ## %bb9.i
	testl	%edx, %edx
	je	LBB40_18
## BB#12:                               ## %bb9.i
	cmpl	$1, %edx
	jne	LBB40_14
## BB#13:
	movl	L_rb_cFixnum$non_lazy_ptr-L40$pb(%ecx), %edx
	jmp	LBB40_19
LBB40_14:                               ## %bb2.i.i
	cmpl	$3, %edx
	jne	LBB40_16
## BB#15:
	movl	L_rb_cFloat$non_lazy_ptr-L40$pb(%ecx), %edx
	jmp	LBB40_19
LBB40_16:                               ## %bb4.i.i
	cmpl	$2, %eax
	jne	LBB40_18
## BB#17:
	movl	L_rb_cTrueClass$non_lazy_ptr-L40$pb(%ecx), %edx
	jmp	LBB40_19
LBB40_18:                               ## %bb11.i.i
	movl	%eax, %edx
LBB40_19:                               ## %rb_class_of.exit.i
	movl	(%edx), %edx
	movl	L_rb_cBignum$non_lazy_ptr-L40$pb(%ecx), %ecx
	cmpl	(%ecx), %edx
	je	LBB40_10
LBB40_20:                               ## %rb_rval_to_ocid.exit
	movl	%eax, %edx
LBB40_21:                               ## %bb2
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp349:
Leh_func_end40:

	.align	4, 0x90
_vm_charptr_to_rval:                    ## @vm_charptr_to_rval
Ltmp352:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp353:
Ltmp354:
	movl	%esp, %ebp
Ltmp355:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	jne	LBB41_2
## BB#1:                                ## %bb2
	movl	$4, %eax
	popl	%ebp
	ret
LBB41_2:                                ## %bb
	popl	%ebp
	jmp	_rb_str_new2            ## TAILCALL
Ltmp356:
Leh_func_end41:

	.align	4, 0x90
_vm_sel_to_rval:                        ## @vm_sel_to_rval
Ltmp359:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp360:
Ltmp361:
	movl	%esp, %ebp
Ltmp362:
	subl	$8, %esp
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	LBB42_2
## BB#1:                                ## %bb
	movl	%eax, (%esp)
	calll	_sel_getName
	movl	%eax, (%esp)
	calll	_rb_intern
	movl	%eax, (%esp)
	calll	_rb_id2str
	jmp	LBB42_3
LBB42_2:                                ## %bb2
	movl	$4, %eax
LBB42_3:                                ## %bb2
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp363:
Leh_func_end42:

	.align	4, 0x90
_vm_double_to_rval:                     ## @vm_double_to_rval
Ltmp366:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp367:
Ltmp368:
	movl	%esp, %ebp
Ltmp369:
	popl	%ebp
	jmp	_rb_float_new           ## TAILCALL
Ltmp370:
Leh_func_end43:

	.align	4, 0x90
_vm_float_to_rval:                      ## @vm_float_to_rval
Ltmp373:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp374:
Ltmp375:
	movl	%esp, %ebp
Ltmp376:
	subl	$8, %esp
	movss	8(%ebp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	calll	_rb_float_new
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp377:
Leh_func_end44:

	.align	4, 0x90
_vm_ulong_long_to_rval:                 ## @vm_ulong_long_to_rval
Ltmp380:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp381:
Ltmp382:
	movl	%esp, %ebp
Ltmp383:
	movl	8(%ebp), %eax
	cmpl	$536870911, %eax        ## imm = 0x1FFFFFFF
	seta	%cl
	movl	12(%ebp), %edx
	testl	%edx, %edx
	setne	%dl
	je	LBB45_2
## BB#1:                                ## %entry
	movb	%dl, %cl
LBB45_2:                                ## %entry
	testb	%cl, %cl
	jne	LBB45_4
## BB#3:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB45_4:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_ull2big             ## TAILCALL
Ltmp384:
Leh_func_end45:

	.align	4, 0x90
_vm_long_long_to_rval:                  ## @vm_long_long_to_rval
Ltmp387:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp388:
Ltmp389:
	movl	%esp, %ebp
Ltmp390:
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%eax, %edx
	addl	$536870912, %edx        ## imm = 0x20000000
	adcl	$0, %ecx
	cmpl	$1073741823, %edx       ## imm = 0x3FFFFFFF
	seta	%dl
	testl	%ecx, %ecx
	setne	%cl
	je	LBB46_2
## BB#1:                                ## %entry
	movb	%cl, %dl
LBB46_2:                                ## %entry
	testb	%dl, %dl
	jne	LBB46_4
## BB#3:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB46_4:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_ll2big              ## TAILCALL
Ltmp391:
Leh_func_end46:

	.align	4, 0x90
_vm_ulong_to_rval:                      ## @vm_ulong_to_rval
Ltmp394:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp395:
Ltmp396:
	movl	%esp, %ebp
Ltmp397:
	movl	8(%ebp), %eax
	cmpl	$536870911, %eax        ## imm = 0x1FFFFFFF
	ja	LBB47_2
## BB#1:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB47_2:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_uint2big            ## TAILCALL
Ltmp398:
Leh_func_end47:

	.align	4, 0x90
_vm_long_to_rval:                       ## @vm_long_to_rval
Ltmp401:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp402:
Ltmp403:
	movl	%esp, %ebp
Ltmp404:
	movl	8(%ebp), %eax
	leal	536870912(%eax), %ecx
	cmpl	$1073741823, %ecx       ## imm = 0x3FFFFFFF
	ja	LBB48_2
## BB#1:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB48_2:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_int2big             ## TAILCALL
Ltmp405:
Leh_func_end48:

	.align	4, 0x90
_vm_uint_to_rval:                       ## @vm_uint_to_rval
Ltmp408:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp409:
Ltmp410:
	movl	%esp, %ebp
Ltmp411:
	movl	8(%ebp), %eax
	leal	536870912(%eax), %ecx
	cmpl	$1073741823, %ecx       ## imm = 0x3FFFFFFF
	ja	LBB49_2
## BB#1:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB49_2:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_int2big             ## TAILCALL
Ltmp412:
Leh_func_end49:

	.align	4, 0x90
_vm_int_to_rval:                        ## @vm_int_to_rval
Ltmp415:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp416:
Ltmp417:
	movl	%esp, %ebp
Ltmp418:
	movl	8(%ebp), %eax
	leal	536870912(%eax), %ecx
	cmpl	$1073741823, %ecx       ## imm = 0x3FFFFFFF
	ja	LBB50_2
## BB#1:                                ## %bb.i
	leal	1(,%eax,4), %eax
	popl	%ebp
	ret
LBB50_2:                                ## %bb1.i
	popl	%ebp
	jmp	_rb_int2big             ## TAILCALL
Ltmp419:
Leh_func_end50:

	.align	4, 0x90
_vm_ocval_to_rval:                      ## @vm_ocval_to_rval
Ltmp423:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp424:
Ltmp425:
	movl	%esp, %ebp
Ltmp426:
	pushl	%esi
Ltmp427:
	calll	L51$pb
L51$pb:
	popl	%edx
	movl	$2, %eax
	movl	8(%ebp), %ecx
	movl	L_kCFBooleanTrue$non_lazy_ptr-L51$pb(%edx), %esi
	cmpl	%ecx, (%esi)
	je	LBB51_4
## BB#1:                                ## %bb1.i
	xorl	%eax, %eax
	movl	L_kCFBooleanFalse$non_lazy_ptr-L51$pb(%edx), %esi
	cmpl	%ecx, (%esi)
	je	LBB51_4
## BB#2:                                ## %bb3.i
	movl	$4, %eax
	movl	L_kCFNull$non_lazy_ptr-L51$pb(%edx), %edx
	cmpl	%ecx, (%edx)
	je	LBB51_4
## BB#3:                                ## %bb3.i
	testl	%ecx, %ecx
	jne	LBB51_5
LBB51_4:                                ## %rb_ocid_to_rval.exit
	popl	%esi
	popl	%ebp
	ret
LBB51_5:                                ## %bb7.i
	popl	%esi
	popl	%ebp
	jmp	_rb_objc_convert_immediate ## TAILCALL
Ltmp428:
Leh_func_end51:

	.align	4, 0x90
_vm_set_current_scope:                  ## @vm_set_current_scope
Ltmp432:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp433:
Ltmp434:
	movl	%esp, %ebp
Ltmp435:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp436:
Ltmp437:
Ltmp438:
	calll	L52$pb
L52$pb:
	popl	%ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %esi
	testl	%edx, %edx
	jne	LBB52_2
## BB#1:                                ## %bb.i
	movl	L_rb_cObject$non_lazy_ptr-L52$pb(%ecx), %eax
	cmpl	%esi, (%eax)
	sete	%al
	movzbl	%al, %edx
	incl	%edx
LBB52_2:                                ## %bb4.i
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$4095, %eax             ## imm = 0xFFF
	imull	$12, %eax, %eax
	movl	L_rb_class_flags$non_lazy_ptr-L52$pb(%ecx), %edi
	addl	(%edi), %eax
	movl	%eax, %ebx
	xorl	%edi, %edi
	jmp	LBB52_6
LBB52_4:                                ## %bb1.i.i.i
	movzwl	6(%ebx), %edi
	jmp	LBB52_7
	.align	4, 0x90
LBB52_3:                                ## %bb.i.i.i
                                        ##   in Loop: Header=BB52_6 Depth=1
	cmpl	%esi, (%ebx)
	je	LBB52_4
## BB#5:                                ## %bb2.i.i.i
                                        ##   in Loop: Header=BB52_6 Depth=1
	movl	8(%ebx), %ebx
LBB52_6:                                ## %bb3.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	jne	LBB52_3
LBB52_7:                                ## %rb_class_get_flags.exit.i
	cmpl	$4, %edx
	ja	LBB52_14
## BB#8:                                ## %rb_class_get_flags.exit.i
Ltmp439 = LJTI52_0-L52$pb
	addl	Ltmp439(%ecx,%edx,4), %ecx
	jmpl	*%ecx
LBB52_9:                                ## %bb6.i
	orl	$4096, %edi             ## imm = 0x1000
	andl	$40959, %edi            ## imm = 0x9FFF
	jmp	LBB52_14
LBB52_10:                               ## %bb7.i
	orl	$8192, %edi             ## imm = 0x2000
	andl	$45055, %edi            ## imm = 0xAFFF
	jmp	LBB52_14
LBB52_11:                               ## %bb8.i
	andl	$36863, %edi            ## imm = 0x8FFF
	orl	$16384, %edi            ## imm = 0x4000
	jmp	LBB52_14
LBB52_12:                               ## %bb9.i
	calll	_abort
LBB52_13:                               ## %bb5.i
	andl	$36863, %edi            ## imm = 0x8FFF
LBB52_14:                               ## %bb10.i
	shll	$16, %edi
	.align	4, 0x90
LBB52_15:                               ## %again.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	%eax, %ebx
	movl	(%ebx), %eax
	cmpl	%esi, %eax
	jne	LBB52_18
	jmp	LBB52_16
LBB52_20:                               ## %bb2.i.i14.i
                                        ##   in Loop: Header=BB52_15 Depth=1
	movl	8(%ebx), %eax
	testl	%eax, %eax
	jne	LBB52_15
## BB#21:                               ## %bb4.i.i.i
	movl	$12, (%esp)
	calll	_malloc
	movl	%esi, (%eax)
	movl	%edi, 4(%eax)
	movl	$0, 8(%eax)
	movl	%eax, 8(%ebx)
	jmp	LBB52_17
LBB52_18:                               ## %bb.i.i12.i
                                        ##   in Loop: Header=BB52_15 Depth=1
	testl	%eax, %eax
	jne	LBB52_20
## BB#19:                               ## %bb1.i.i13.i
	movl	%esi, (%ebx)
LBB52_16:                               ## %set_value.i.i.i
	movl	%edi, 4(%ebx)
LBB52_17:                               ## %set_value.i.i.i
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp440:
Leh_func_end52:
	.align	2, 0x90
L$start$jt32$0:
L52_0_set_12 = LBB52_12-L52$pb
L52_0_set_13 = LBB52_13-L52$pb
L52_0_set_9 = LBB52_9-L52$pb
L52_0_set_10 = LBB52_10-L52$pb
L52_0_set_11 = LBB52_11-L52$pb
LJTI52_0:
	.long	L52_0_set_12
	.long	L52_0_set_13
	.long	L52_0_set_9
	.long	L52_0_set_10
	.long	L52_0_set_11

	.align	4, 0x90
_vm_get_block:                          ## @vm_get_block
Ltmp444:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp445:
Ltmp446:
	movl	%esp, %ebp
Ltmp447:
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
Ltmp448:
Ltmp449:
	calll	L53$pb
L53$pb:
	popl	%esi
	movl	8(%ebp), %edi
	cmpl	$4, %edi
	je	LBB53_3
## BB#1:                                ## %bb1
	leal	L_.str13-L53$pb(%esi), %eax
	movl	%eax, 12(%esp)
	leal	L_.str12-L53$pb(%esi), %eax
	movl	%eax, 8(%esp)
	movl	%edi, (%esp)
	movl	$12, 4(%esp)
	calll	_rb_check_convert_type
	cmpl	$4, %eax
	je	LBB53_5
## BB#2:                                ## %bb3
	movl	16(%eax), %eax
	jmp	LBB53_4
LBB53_3:                                ## %bb4
	xorl	%eax, %eax
LBB53_4:                                ## %bb4
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB53_5:                                ## %bb2
	movl	%edi, (%esp)
	calll	_rb_obj_classname
	movl	L_rb_eTypeError$non_lazy_ptr-L53$pb(%esi), %ecx
	movl	(%ecx), %ecx
	movl	%eax, 8(%esp)
	leal	L_.str14-L53$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	calll	_rb_raise
Ltmp450:
Leh_func_end53:

	.align	4, 0x90
_vm_returned_from_block:                ## @vm_returned_from_block
Ltmp453:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp454:
Ltmp455:
	movl	%esp, %ebp
Ltmp456:
	subl	$8, %esp
	calll	_rb_vm_current_vm
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_vm_returned_from_block
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp457:
Leh_func_end54:

	.align	4, 0x90
_vm_get_broken_value:                   ## @vm_get_broken_value
Ltmp460:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp461:
Ltmp462:
	movl	%esp, %ebp
Ltmp463:
	subl	$8, %esp
	calll	_rb_vm_current_vm
	movl	%eax, (%esp)
	calll	_rb_vm_get_broken_value
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp464:
Leh_func_end55:

	.align	4, 0x90
_vm_resolve_args:                       ## @vm_resolve_args
Ltmp468:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp469:
Ltmp470:
	movl	%esp, %ebp
Ltmp471:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$76, %esp
Ltmp472:
Ltmp473:
Ltmp474:
	calll	L56$pb
L56$pb:
	popl	%eax
	movl	%edx, -60(%ebp)         ## 4-byte Spill
	movl	%ecx, -64(%ebp)         ## 4-byte Spill
	movl	(%ecx), %edi
	movl	(%edx), %ecx
	movl	%ecx, -48(%ebp)         ## 4-byte Spill
	xorl	%edx, %edx
	testl	%ecx, %ecx
	jne	LBB56_2
## BB#1:
	movl	%edx, -20(%ebp)         ## 4-byte Spill
	movl	%edi, %edx
	jmp	LBB56_22
LBB56_2:
	xorb	%bl, %bl
	movl	$100, %esi
	leal	L_.str8-L56$pb(%eax), %ecx
	movl	%ecx, -52(%ebp)         ## 4-byte Spill
	leal	L_.str4-L56$pb(%eax), %eax
	movl	%eax, -56(%ebp)         ## 4-byte Spill
	movl	%edx, -20(%ebp)         ## 4-byte Spill
	movl	%edx, -36(%ebp)         ## 4-byte Spill
	movl	%edi, %edx
	xorl	%edi, %edi
	.align	4, 0x90
LBB56_3:                                ## %bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB56_15 Depth 2
	movl	8(%ebp), %eax
	movl	-36(%ebp), %ecx         ## 4-byte Reload
	movl	(%eax,%ecx,4), %eax
	movl	%eax, -16(%ebp)
	incl	%ecx
	movl	%ecx, -36(%ebp)         ## 4-byte Spill
	cmpl	$-559038737, %eax       ## imm = 0xFFFFFFFFDEADBEEF
	jne	LBB56_5
## BB#4:                                ## %bb1
                                        ##   in Loop: Header=BB56_3 Depth=1
	decl	%edi
	movb	$1, %bl
	jmp	LBB56_21
LBB56_5:                                ## %bb2
                                        ##   in Loop: Header=BB56_3 Depth=1
	movl	%edx, -32(%ebp)         ## 4-byte Spill
	testb	%bl, %bl
	je	LBB56_17
## BB#6:                                ## %bb3
                                        ##   in Loop: Header=BB56_3 Depth=1
	movl	%edi, -28(%ebp)         ## 4-byte Spill
	movl	-52(%ebp), %ecx         ## 4-byte Reload
	movl	%ecx, 12(%esp)
	movl	-56(%ebp), %ecx         ## 4-byte Reload
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	cmpl	$4, %eax
	jne	LBB56_8
## BB#7:                                ## %bb5
                                        ##   in Loop: Header=BB56_3 Depth=1
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	calll	_rb_ary_new4
LBB56_8:                                ## %bb6
                                        ##   in Loop: Header=BB56_3 Depth=1
	movl	%eax, -40(%ebp)         ## 4-byte Spill
	movl	%eax, (%esp)
	calll	_rb_ary_len
	movl	%eax, %ebx
	movl	-20(%ebp), %edi         ## 4-byte Reload
	leal	(%ebx,%edi), %eax
	movl	%eax, -44(%ebp)         ## 4-byte Spill
	cmpl	%esi, %eax
	jae	LBB56_10
## BB#9:                                ##   in Loop: Header=BB56_3 Depth=1
	movl	%esi, -24(%ebp)         ## 4-byte Spill
	movl	-32(%ebp), %esi         ## 4-byte Reload
	jmp	LBB56_11
LBB56_10:                               ## %bb7
                                        ##   in Loop: Header=BB56_3 Depth=1
	leal	(%edi,%ebx), %eax
	leal	400(,%eax,4), %eax
	movl	%eax, (%esp)
	calll	_ruby_xmalloc_ptrs
	movl	%eax, %ecx
	shll	$2, %esi
	movl	%esi, 8(%esp)
	movl	-32(%ebp), %eax         ## 4-byte Reload
	movl	%eax, 4(%esp)
	movl	%ecx, %esi
	movl	%esi, (%esp)
	leal	100(%edi,%ebx), %eax
	movl	%eax, -24(%ebp)         ## 4-byte Spill
	calll	_memcpy
LBB56_11:                               ## %bb11
                                        ##   in Loop: Header=BB56_3 Depth=1
	testl	%ebx, %ebx
	jg	LBB56_14
## BB#12:                               ##   in Loop: Header=BB56_3 Depth=1
	xorb	%bl, %bl
	movl	%edi, -20(%ebp)         ## 4-byte Spill
	movl	%esi, %edx
LBB56_13:                               ##   in Loop: Header=BB56_3 Depth=1
	movl	-28(%ebp), %edi         ## 4-byte Reload
	movl	-24(%ebp), %esi         ## 4-byte Reload
	jmp	LBB56_21
LBB56_14:                               ## %bb12.preheader
                                        ##   in Loop: Header=BB56_3 Depth=1
	leal	(%esi,%edi,4), %eax
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	movl	%esi, -32(%ebp)         ## 4-byte Spill
	xorl	%esi, %esi
	movl	%ebx, %edi
	movl	-40(%ebp), %ebx         ## 4-byte Reload
	.align	4, 0x90
LBB56_15:                               ## %bb12
                                        ##   Parent Loop BB56_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	calll	_rb_ary_elt
	movl	-20(%ebp), %ecx         ## 4-byte Reload
	movl	%eax, (%ecx,%esi,4)
	incl	%esi
	cmpl	%esi, %edi
	jne	LBB56_15
## BB#16:                               ##   in Loop: Header=BB56_3 Depth=1
	xorb	%bl, %bl
	movl	-44(%ebp), %eax         ## 4-byte Reload
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	movl	-32(%ebp), %edx         ## 4-byte Reload
	jmp	LBB56_13
LBB56_17:                               ## %bb15
                                        ##   in Loop: Header=BB56_3 Depth=1
	movl	%edi, -28(%ebp)         ## 4-byte Spill
	movl	-20(%ebp), %edi         ## 4-byte Reload
	cmpl	%esi, %edi
	jae	LBB56_19
## BB#18:                               ##   in Loop: Header=BB56_3 Depth=1
	movl	%esi, -24(%ebp)         ## 4-byte Spill
	movl	-32(%ebp), %edx         ## 4-byte Reload
	jmp	LBB56_20
LBB56_19:                               ## %bb16
                                        ##   in Loop: Header=BB56_3 Depth=1
	leal	400(,%edi,4), %eax
	movl	%eax, (%esp)
	calll	_ruby_xmalloc_ptrs
	movl	%eax, %ecx
	shll	$2, %esi
	movl	%esi, 8(%esp)
	movl	-32(%ebp), %eax         ## 4-byte Reload
	movl	%eax, 4(%esp)
	movl	%ecx, %esi
	movl	%esi, (%esp)
	leal	100(%edi), %eax
	movl	%eax, -24(%ebp)         ## 4-byte Spill
	calll	_memcpy
	movl	%esi, %edx
LBB56_20:                               ## %bb22
                                        ##   in Loop: Header=BB56_3 Depth=1
	movl	-16(%ebp), %eax
	movl	%eax, (%edx,%edi,4)
	incl	%edi
	movl	%edi, -20(%ebp)         ## 4-byte Spill
	movl	-24(%ebp), %esi         ## 4-byte Reload
	movl	-28(%ebp), %edi         ## 4-byte Reload
LBB56_21:                               ## %bb23
                                        ##   in Loop: Header=BB56_3 Depth=1
	incl	%edi
	cmpl	-48(%ebp), %edi         ## 4-byte Folded Reload
	jb	LBB56_3
LBB56_22:                               ## %bb25
	movl	-64(%ebp), %eax         ## 4-byte Reload
	movl	%edx, (%eax)
	movl	-60(%ebp), %eax         ## 4-byte Reload
	movl	-20(%ebp), %ecx         ## 4-byte Reload
	movl	%ecx, (%eax)
	addl	$76, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp475:
Leh_func_end56:

	.align	4, 0x90
_vm_yield_args:                         ## @vm_yield_args
Ltmp479:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp480:
Ltmp481:
	movl	%esp, %ebp
Ltmp482:
	pushl	%edi
	pushl	%esi
	subl	$432, %esp              ## imm = 0x1B0
Ltmp483:
Ltmp484:
	calll	L57$pb
L57$pb:
	popl	%eax
	movl	8(%ebp), %edi
	movl	%edi, -12(%ebp)
	movzbl	12(%ebp), %ecx
	movl	16(%ebp), %esi
	testb	$8, %cl
	je	LBB57_7
## BB#1:                                ## %bb
	cmpl	$1, %edi
	jne	LBB57_6
## BB#2:                                ## %bb1
	movl	4(%esi), %ecx
	testb	$3, %cl
	jne	LBB57_6
## BB#3:                                ## %bb2
	testl	$-5, %ecx
	je	LBB57_6
## BB#4:                                ## %bb3
	movl	(%ecx), %edx
	movl	L_rb_cRubyArray$non_lazy_ptr-L57$pb(%eax), %eax
	cmpl	(%eax), %edx
	jne	LBB57_6
## BB#5:                                ## %bb4
	movl	12(%ecx), %edi
	movl	%edi, -12(%ebp)
	movl	8(%ecx), %esi
	shll	$2, %esi
	addl	20(%ecx), %esi
	jmp	LBB57_7
LBB57_6:                                ## %bb5
	leal	-412(%ebp), %eax
	movl	%eax, -416(%ebp)
	movl	%esi, (%esp)
	leal	-416(%ebp), %ecx
	leal	-12(%ebp), %edx
	calll	_vm_resolve_args
	movl	-12(%ebp), %edi
	movl	-416(%ebp), %esi
LBB57_7:                                ## %bb7
	calll	_rb_vm_current_vm
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_vm_yield_args
	addl	$432, %esp              ## imm = 0x1B0
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
Ltmp485:
Leh_func_end57:

	.align	4, 0x90
_vm_dispatch:                           ## @vm_dispatch
Ltmp489:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp490:
Ltmp491:
	movl	%esp, %ebp
Ltmp492:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$572, %esp              ## imm = 0x23C
Ltmp493:
Ltmp494:
Ltmp495:
	calll	L58$pb
L58$pb:
	popl	%edi
	movl	28(%ebp), %edx
	movl	%edx, -16(%ebp)
	movb	24(%ebp), %al
	movzbl	%al, %eax
	movl	16(%ebp), %ecx
	testb	$4, %al
	je	LBB58_2
## BB#1:                                ## %entry
	testl	%ecx, %ecx
	je	LBB58_28
LBB58_2:                                ## %bb2
	movl	%ecx, -524(%ebp)        ## 4-byte Spill
	movl	32(%ebp), %esi
	testb	$8, %al
	movl	%eax, -536(%ebp)        ## 4-byte Spill
	jne	LBB58_4
## BB#3:
	movl	%edx, -532(%ebp)        ## 4-byte Spill
	movl	%esi, -528(%ebp)        ## 4-byte Spill
	jmp	LBB58_14
LBB58_4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB58_9
## BB#5:                                ## %bb4
	movl	4(%esi), %eax
	testb	$3, %al
	jne	LBB58_9
## BB#6:                                ## %bb5
	testl	$-5, %eax
	je	LBB58_9
## BB#7:                                ## %bb6
	movl	(%eax), %ecx
	movl	L_rb_cRubyArray$non_lazy_ptr-L58$pb(%edi), %edx
	cmpl	(%edx), %ecx
	jne	LBB58_9
## BB#8:                                ## %bb7
	movl	12(%eax), %edx
	movl	%edx, -16(%ebp)
	movl	8(%eax), %ecx
	shll	$2, %ecx
	addl	20(%eax), %ecx
	jmp	LBB58_10
LBB58_9:                                ## %bb8
	leal	-416(%ebp), %eax
	movl	%eax, -420(%ebp)
	movl	%esi, (%esp)
	leal	-420(%ebp), %ecx
	leal	-16(%ebp), %edx
	calll	_vm_resolve_args
	movl	-16(%ebp), %edx
	movl	-420(%ebp), %ecx
LBB58_10:                               ## %bb10
	movl	%edx, -532(%ebp)        ## 4-byte Spill
	movl	%ecx, -528(%ebp)        ## 4-byte Spill
	movl	%edi, %esi
	testl	%edx, %edx
	jne	LBB58_13
## BB#11:                               ## %bb11
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	calll	_sel_getName
	movl	%eax, %ebx
	movl	%ebx, (%esp)
	calll	_strlen
	movl	%eax, %edi
	cmpb	$58, -1(%edi,%ebx)
	jne	LBB58_13
## BB#12:                               ## %bb12
	movl	%ebx, 4(%esp)
	leal	-520(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	$100, 8(%esp)
	calll	_strncpy
	movb	$0, -521(%ebp,%edi)
	movl	%ebx, (%esp)
	calll	_sel_registerName
	movl	%eax, -524(%ebp)        ## 4-byte Spill
LBB58_13:                               ## %bb12
	movl	%esi, %edi
LBB58_14:                               ## %bb16
	movl	12(%ebp), %ebx
	calll	_rb_vm_current_vm
	movl	%eax, %esi
	movl	%ebx, %eax
	andl	$3, %eax
	je	LBB58_21
## BB#15:                               ## %bb16
	cmpl	$1, %eax
	jne	LBB58_17
## BB#16:
	movl	L_rb_cFixnum$non_lazy_ptr-L58$pb(%edi), %eax
	jmp	LBB58_27
LBB58_17:                               ## %bb2.i.i
	cmpl	$3, %eax
	jne	LBB58_19
## BB#18:
	movl	L_rb_cFloat$non_lazy_ptr-L58$pb(%edi), %eax
	jmp	LBB58_27
LBB58_19:                               ## %bb4.i.i
	cmpl	$2, %ebx
	jne	LBB58_26
## BB#20:
	movl	L_rb_cTrueClass$non_lazy_ptr-L58$pb(%edi), %eax
	jmp	LBB58_27
LBB58_21:                               ## %bb6.i.i
	testl	$-5, %ebx
	jne	LBB58_26
## BB#22:                               ## %bb7.i.i
	cmpl	$4, %ebx
	jne	LBB58_24
## BB#23:
	movl	L_rb_cNilClass$non_lazy_ptr-L58$pb(%edi), %eax
	jmp	LBB58_27
LBB58_24:                               ## %bb7.i.i
	testl	%ebx, %ebx
	jne	LBB58_26
## BB#25:                               ## %bb10.i.i
	movl	L_rb_cFalseClass$non_lazy_ptr-L58$pb(%edi), %eax
	jmp	LBB58_27
LBB58_26:                               ## %bb11.i.i
	movl	%ebx, %eax
LBB58_27:                               ## %vm_class_of.exit
	movl	(%eax), %edi
	movl	%esi, (%esp)
	calll	_rb_vm_get_mcache
	movl	-528(%ebp), %ecx        ## 4-byte Reload
	movl	%ecx, 36(%esp)
	movl	-532(%ebp), %ecx        ## 4-byte Reload
	movl	%ecx, 32(%esp)
	movl	-536(%ebp), %ecx        ## 4-byte Reload
	movl	%ecx, 28(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-524(%ebp), %edx        ## 4-byte Reload
	movl	%edx, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	8(%ebp), %ebx
	movl	%ebx, 8(%esp)
	shrl	$3, %edi
	xorl	%edx, %edi
	andl	$4095, %edi             ## imm = 0xFFF
	shrl	$2, %ecx
	andl	$1, %ecx
	addl	%edi, %ecx
	imull	$28, %ecx, %ecx
	addl	%eax, %ecx
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	calll	_rb_vm_dispatch
	addl	$572, %esp              ## imm = 0x23C
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB58_28:                               ## %bb1
	movl	L_rb_eNoMethodError$non_lazy_ptr-L58$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str15-L58$pb(%edi), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_raise
Ltmp496:
Leh_func_end58:

	.align	4, 0x90
_vm_fast_shift:                         ## @vm_fast_shift
Ltmp500:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp501:
Ltmp502:
	movl	%esp, %ebp
Ltmp503:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp504:
Ltmp505:
Ltmp506:
	calll	L59$pb
L59$pb:
	popl	%edi
	movl	12(%ebp), %esi
	movl	%esi, -16(%ebp)
	movl	8(%ebp), %edx
	cmpb	$0, 16(%ebp)
	jne	LBB59_16
## BB#1:                                ## %bb
	testb	$3, %dl
	jne	LBB59_16
## BB#2:                                ## %bb1
	testl	$-5, %edx
	je	LBB59_16
## BB#3:                                ## %bb2
	movl	(%edx), %eax
	movl	L_rb_cRubyArray$non_lazy_ptr-L59$pb(%edi), %ecx
	cmpl	(%ecx), %eax
	jne	LBB59_14
## BB#4:                                ## %bb3
	movl	4(%edx), %eax
	testb	$8, %ah
	je	LBB59_7
## BB#5:                                ## %bb.i
	movl	L_rb_eRuntimeError$non_lazy_ptr-L59$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str2-L59$pb(%edi), %ecx
LBB59_6:                                ## %bb.i
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_raise
LBB59_7:                                ## %bb1.i
	testb	$2, %ah
	jne	LBB59_10
## BB#8:                                ## %bb2.i
	movl	%edx, %ebx
	calll	_rb_safe_level
	cmpl	$3, %eax
	jg	LBB59_17
## BB#9:                                ## %bb2.i.rary_modify.exit_crit_edge
	movl	-16(%ebp), %esi
	movl	%ebx, %edx
LBB59_10:                               ## %rary_modify.exit
	movl	12(%edx), %eax
	incl	%eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	%edx, %edi
	calll	_rary_reserve
	movl	%edi, %eax
	movl	12(%eax), %edx
	movl	20(%eax), %edi
	movl	8(%eax), %ebx
	addl	%edx, %ebx
	movl	(%edi,%ebx,4), %ecx
	cmpl	%esi, %ecx
	je	LBB59_12
## BB#11:                               ## %bb.i.i
	movl	%ecx, (%esp)
	calll	_rb_objc_release
	movl	%esi, (%edi,%ebx,4)
	movl	%esi, (%esp)
	calll	_rb_objc_retain
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
LBB59_12:                               ## %rary_push.exit
	incl	%edx
	movl	%edx, 12(%eax)
LBB59_13:                               ## %rary_push.exit
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB59_14:                               ## %bb4
	movl	L_rb_cRubyString$non_lazy_ptr-L59$pb(%edi), %ecx
	cmpl	(%ecx), %eax
	jne	LBB59_16
## BB#15:                               ## %bb5
	movl	%esi, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	calll	_rstr_concat
	jmp	LBB59_13
LBB59_16:                               ## %bb6
	movl	L_selLTLT$non_lazy_ptr-L59$pb(%edi), %eax
	movl	(%eax), %eax
	leal	-16(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB59_13
LBB59_17:                               ## %bb3.i
	movl	L_rb_eSecurityError$non_lazy_ptr-L59$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str3-L59$pb(%edi), %ecx
	jmp	LBB59_6
Ltmp507:
Leh_func_end59:

	.align	4, 0x90
_vm_fast_aset:                          ## @vm_fast_aset
Ltmp511:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp512:
Ltmp513:
	movl	%esp, %ebp
Ltmp514:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp515:
Ltmp516:
Ltmp517:
	calll	L60$pb
L60$pb:
	popl	%edi
	movl	16(%ebp), %esi
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	cmpb	$0, 20(%ebp)
	jne	LBB60_29
## BB#1:                                ## %bb
	testb	$3, %dl
	jne	LBB60_29
## BB#2:                                ## %bb1
	testl	$-5, %edx
	je	LBB60_29
## BB#3:                                ## %bb2
	movl	(%edx), %ecx
	movl	%edx, %ebx
	movl	L_rb_cRubyArray$non_lazy_ptr-L60$pb(%edi), %edx
	cmpl	(%edx), %ecx
	jne	LBB60_27
## BB#4:                                ## %bb3
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	movl	%ebx, %edx
	jne	LBB60_29
## BB#5:                                ## %bb4
	sarl	$2, %eax
	testl	%eax, %eax
	jns	LBB60_9
## BB#6:                                ## %bb.i
	movl	12(%edx), %ebx
	addl	%eax, %ebx
	jns	LBB60_11
## BB#7:                                ## %bb1.i
	movl	L_rb_eIndexError$non_lazy_ptr-L60$pb(%edi), %ecx
	movl	(%ecx), %ecx
	movl	%eax, 8(%esp)
	leal	L_.str10-L60$pb(%edi), %eax
LBB60_8:                                ## %bb1.i
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	calll	_rb_raise
LBB60_9:                                ## %bb2.i
	cmpl	$536870911, %eax        ## imm = 0x1FFFFFFF
	jge	LBB60_30
## BB#10:
	movl	%eax, %ebx
LBB60_11:                               ## %bb4.i
	movl	4(%edx), %eax
	testb	$8, %ah
	je	LBB60_14
## BB#12:                               ## %bb.i.i
	movl	L_rb_eRuntimeError$non_lazy_ptr-L60$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str2-L60$pb(%edi), %ecx
LBB60_13:                               ## %bb.i.i
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_rb_raise
LBB60_14:                               ## %bb1.i.i
	movl	%edx, %esi
	testb	$2, %ah
	jne	LBB60_17
## BB#15:                               ## %bb2.i.i
	calll	_rb_safe_level
	cmpl	$4, %eax
	jl	LBB60_17
## BB#16:                               ## %bb3.i.i
	movl	L_rb_eSecurityError$non_lazy_ptr-L60$pb(%edi), %eax
	movl	(%eax), %eax
	leal	L_.str3-L60$pb(%edi), %ecx
	jmp	LBB60_13
LBB60_17:                               ## %rary_modify.exit.i
	movl	%esi, %eax
	cmpl	%ebx, 12(%eax)
	ja	LBB60_23
## BB#18:                               ## %bb5.i
	leal	1(%ebx), %edi
	movl	%edi, -24(%ebp)         ## 4-byte Spill
	movl	%ebx, -28(%ebp)         ## 4-byte Spill
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, %esi
	calll	_rary_reserve
	movl	%esi, %eax
	movl	12(%eax), %esi
	cmpl	%esi, %edi
	jbe	LBB60_22
	.align	4, 0x90
LBB60_19:                               ## %bb6.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	8(%eax), %ebx
	addl	%esi, %ebx
	movl	20(%eax), %edi
	movl	(%edi,%ebx,4), %eax
	cmpl	$4, %eax
	je	LBB60_21
## BB#20:                               ## %bb.i11.i
                                        ##   in Loop: Header=BB60_19 Depth=1
	movl	%eax, (%esp)
	calll	_rb_objc_release
	movl	$4, (%edi,%ebx,4)
	movl	$4, (%esp)
	calll	_rb_objc_retain
LBB60_21:                               ## %rary_elt_set.exit13.i
                                        ##   in Loop: Header=BB60_19 Depth=1
	incl	%esi
	cmpl	%esi, -24(%ebp)         ## 4-byte Folded Reload
	movl	8(%ebp), %eax
	jne	LBB60_19
LBB60_22:                               ## %bb8.i
	movl	-24(%ebp), %ecx         ## 4-byte Reload
	movl	%ecx, 12(%eax)
	movl	-28(%ebp), %ebx         ## 4-byte Reload
LBB60_23:                               ## %bb9.i
	addl	8(%eax), %ebx
	movl	20(%eax), %esi
	movl	(%esi,%ebx,4), %eax
	movl	16(%ebp), %edi
	cmpl	%edi, %eax
	je	LBB60_25
## BB#24:                               ## %bb.i10.i
	movl	%eax, (%esp)
	calll	_rb_objc_release
	movl	%edi, (%esi,%ebx,4)
	movl	%edi, (%esp)
	calll	_rb_objc_retain
LBB60_25:                               ## %rary_store.exit
	movl	%edi, %eax
LBB60_26:                               ## %rary_store.exit
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB60_27:                               ## %bb5
	movl	L_rb_cRubyHash$non_lazy_ptr-L60$pb(%edi), %edx
	cmpl	(%edx), %ecx
	movl	%ebx, %edx
	jne	LBB60_29
## BB#28:                               ## %bb6
	movl	%esi, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	calll	_rhash_aset
	jmp	LBB60_26
LBB60_29:                               ## %bb7
	movl	%eax, -20(%ebp)
	movl	%esi, -16(%ebp)
	movl	L_selASET$non_lazy_ptr-L60$pb(%edi), %eax
	movl	(%eax), %eax
	leal	-20(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$2, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB60_26
LBB60_30:                               ## %bb3.i
	movl	L_rb_eIndexError$non_lazy_ptr-L60$pb(%edi), %ecx
	movl	(%ecx), %ecx
	movl	%eax, 8(%esp)
	leal	L_.str11-L60$pb(%edi), %eax
	jmp	LBB60_8
Ltmp518:
Leh_func_end60:

	.align	4, 0x90
_vm_fast_aref:                          ## @vm_fast_aref
Ltmp522:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp523:
Ltmp524:
	movl	%esp, %ebp
Ltmp525:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp526:
Ltmp527:
Ltmp528:
	calll	L61$pb
L61$pb:
	popl	%edx
	movl	12(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	8(%ebp), %eax
	cmpb	$0, 16(%ebp)
	jne	LBB61_12
## BB#1:                                ## %bb
	testb	$3, %al
	jne	LBB61_12
## BB#2:                                ## %bb1
	testl	$-5, %eax
	je	LBB61_12
## BB#3:                                ## %bb2
	movl	(%eax), %esi
	movl	L_rb_cRubyArray$non_lazy_ptr-L61$pb(%edx), %edi
	cmpl	(%edi), %esi
	jne	LBB61_10
## BB#4:                                ## %bb3
	movl	%ecx, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB61_12
## BB#5:                                ## %bb4
	movl	12(%eax), %esi
	testl	%esi, %esi
	je	LBB61_8
## BB#6:                                ## %bb1.i
	sarl	$2, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	addl	%ecx, %edx
	cmpl	%edx, %esi
	setle	%cl
	movl	%edx, %ebx
	shrl	$31, %ebx
	orb	%cl, %bl
	jne	LBB61_8
## BB#7:                                ## %bb7.i
	addl	8(%eax), %edx
	movl	20(%eax), %eax
	movl	(%eax,%edx,4), %eax
	jmp	LBB61_9
LBB61_8:                                ## %rary_entry.exit
	movl	$4, %eax
LBB61_9:                                ## %rary_entry.exit
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB61_10:                               ## %bb5
	movl	L_rb_cRubyHash$non_lazy_ptr-L61$pb(%edx), %edi
	cmpl	(%edi), %esi
	jne	LBB61_12
## BB#11:                               ## %bb6
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_rhash_aref
	jmp	LBB61_9
LBB61_12:                               ## %bb7
	movl	L_selAREF$non_lazy_ptr-L61$pb(%edx), %ecx
	movl	(%ecx), %ecx
	leal	-16(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB61_9
Ltmp529:
Leh_func_end61:

	.align	4, 0x90
_vm_fast_neq:                           ## @vm_fast_neq
Ltmp533:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp534:
Ltmp535:
	movl	%esp, %ebp
Ltmp536:
	pushl	%esi
	subl	$36, %esp
Ltmp537:
	calll	L62$pb
L62$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB62_19
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB62_14
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB62_14
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB62_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB62_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB62_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	jmp	LBB62_16
LBB62_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB62_9
LBB62_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB62_10
LBB62_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB62_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB62_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB62_13
LBB62_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB62_13:                               ## %bb15
	cmpneqsd	%xmm1, %xmm0
	movd	%xmm0, %eax
	andl	$1, %eax
	jmp	LBB62_17
LBB62_14:                               ## %bb19
	movl	%ecx, %esi
	orl	$2, %esi
	cmpl	$2, %esi
	jne	LBB62_19
## BB#15:                               ## %bb23
	cmpl	%ecx, %eax
LBB62_16:                               ## %bb23
	setne	%al
	movzbl	%al, %eax
LBB62_17:                               ## %bb23
	addl	%eax, %eax
LBB62_18:                               ## %bb23
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB62_19:                               ## %bb27
	movl	L_selNeq$non_lazy_ptr-L62$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB62_18
Ltmp538:
Leh_func_end62:

	.align	4, 0x90
_vm_fast_eqq:                           ## @vm_fast_eqq
Ltmp542:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp543:
Ltmp544:
	movl	%esp, %ebp
Ltmp545:
	pushl	%esi
	subl	$36, %esp
Ltmp546:
	calll	L63$pb
L63$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB63_19
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB63_14
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB63_14
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB63_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB63_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB63_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	jmp	LBB63_16
LBB63_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB63_9
LBB63_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB63_10
LBB63_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB63_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB63_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB63_13
LBB63_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB63_13:                               ## %bb15
	cmpeqsd	%xmm1, %xmm0
	movd	%xmm0, %eax
	andl	$1, %eax
	jmp	LBB63_17
LBB63_14:                               ## %bb19
	movl	%ecx, %esi
	orl	$2, %esi
	cmpl	$2, %esi
	jne	LBB63_19
## BB#15:                               ## %bb23
	cmpl	%ecx, %eax
LBB63_16:                               ## %bb23
	sete	%al
	movzbl	%al, %eax
LBB63_17:                               ## %bb23
	addl	%eax, %eax
LBB63_18:                               ## %bb23
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB63_19:                               ## %bb27
	movl	L_selEqq$non_lazy_ptr-L63$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB63_18
Ltmp547:
Leh_func_end63:

	.align	4, 0x90
_vm_when_splat:                         ## @vm_when_splat
Ltmp551:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp552:
Ltmp553:
	movl	%esp, %ebp
Ltmp554:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
Ltmp555:
Ltmp556:
Ltmp557:
	calll	L64$pb
L64$pb:
	popl	%ecx
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	leal	L_.str8-L64$pb(%ecx), %edx
	movl	%edx, 12(%esp)
	leal	L_.str4-L64$pb(%ecx), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$7, 4(%esp)
	calll	_rb_check_convert_type
	cmpl	$4, %eax
	jne	LBB64_2
## BB#1:                                ## %bb
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	calll	_rb_ary_new4
LBB64_2:                                ## %bb1
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	movb	8(%ebp), %bl
	movl	%eax, (%esp)
	calll	_rb_ary_len
	movl	%eax, %edi
	movzbl	%bl, %ebx
	xorl	%esi, %esi
	jmp	LBB64_5
	.align	4, 0x90
LBB64_3:                                ## %bb2
                                        ##   in Loop: Header=BB64_5 Depth=1
	movl	%esi, 4(%esp)
	movl	-20(%ebp), %eax         ## 4-byte Reload
	movl	%eax, (%esp)
	calll	_rb_ary_elt
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_fast_eqq
	movl	%eax, %ecx
	movl	$2, %eax
	testl	$-5, %ecx
	jne	LBB64_7
## BB#4:                                ## %bb4
                                        ##   in Loop: Header=BB64_5 Depth=1
	incl	%esi
LBB64_5:                                ## %bb5
                                        ## =>This Inner Loop Header: Depth=1
	cmpl	%edi, %esi
	jl	LBB64_3
## BB#6:
	xorl	%eax, %eax
LBB64_7:                                ## %bb7
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp558:
Leh_func_end64:

	.align	4, 0x90
_vm_fast_eq:                            ## @vm_fast_eq
Ltmp562:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp563:
Ltmp564:
	movl	%esp, %ebp
Ltmp565:
	pushl	%esi
	subl	$36, %esp
Ltmp566:
	calll	L65$pb
L65$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB65_19
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB65_14
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB65_14
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB65_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB65_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB65_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	jmp	LBB65_16
LBB65_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB65_9
LBB65_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB65_10
LBB65_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB65_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB65_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB65_13
LBB65_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB65_13:                               ## %bb15
	cmpeqsd	%xmm1, %xmm0
	movd	%xmm0, %eax
	andl	$1, %eax
	jmp	LBB65_17
LBB65_14:                               ## %bb19
	movl	%ecx, %esi
	orl	$2, %esi
	cmpl	$2, %esi
	jne	LBB65_19
## BB#15:                               ## %bb23
	cmpl	%ecx, %eax
LBB65_16:                               ## %bb23
	sete	%al
	movzbl	%al, %eax
LBB65_17:                               ## %bb23
	addl	%eax, %eax
LBB65_18:                               ## %bb23
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB65_19:                               ## %bb27
	movl	L_selEq$non_lazy_ptr-L65$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB65_18
Ltmp567:
Leh_func_end65:

	.align	4, 0x90
_vm_fast_ge:                            ## @vm_fast_ge
Ltmp571:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp572:
Ltmp573:
	movl	%esp, %ebp
Ltmp574:
	pushl	%esi
	subl	$36, %esp
Ltmp575:
	calll	L66$pb
L66$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB66_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB66_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB66_16
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB66_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB66_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB66_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	setge	%al
	jmp	LBB66_14
LBB66_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB66_9
LBB66_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB66_10
LBB66_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB66_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB66_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB66_13
LBB66_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB66_13:                               ## %bb15
	ucomisd	%xmm1, %xmm0
	setae	%al
LBB66_14:                               ## %bb15
	movzbl	%al, %eax
	addl	%eax, %eax
LBB66_15:                               ## %bb15
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB66_16:                               ## %bb19
	movl	L_selGE$non_lazy_ptr-L66$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB66_15
Ltmp576:
Leh_func_end66:

	.align	4, 0x90
_vm_fast_gt:                            ## @vm_fast_gt
Ltmp580:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp581:
Ltmp582:
	movl	%esp, %ebp
Ltmp583:
	pushl	%esi
	subl	$36, %esp
Ltmp584:
	calll	L67$pb
L67$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB67_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB67_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB67_16
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB67_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB67_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB67_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	setg	%al
	jmp	LBB67_14
LBB67_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB67_9
LBB67_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB67_10
LBB67_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB67_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB67_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB67_13
LBB67_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB67_13:                               ## %bb15
	ucomisd	%xmm1, %xmm0
	seta	%al
LBB67_14:                               ## %bb15
	movzbl	%al, %eax
	addl	%eax, %eax
LBB67_15:                               ## %bb15
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB67_16:                               ## %bb19
	movl	L_selGT$non_lazy_ptr-L67$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB67_15
Ltmp585:
Leh_func_end67:

	.align	4, 0x90
_vm_fast_le:                            ## @vm_fast_le
Ltmp589:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp590:
Ltmp591:
	movl	%esp, %ebp
Ltmp592:
	pushl	%esi
	subl	$36, %esp
Ltmp593:
	calll	L68$pb
L68$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB68_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB68_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB68_16
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB68_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB68_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB68_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	setle	%al
	jmp	LBB68_14
LBB68_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB68_9
LBB68_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB68_10
LBB68_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB68_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB68_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB68_13
LBB68_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB68_13:                               ## %bb15
	ucomisd	%xmm0, %xmm1
	setae	%al
LBB68_14:                               ## %bb15
	movzbl	%al, %eax
	addl	%eax, %eax
LBB68_15:                               ## %bb15
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB68_16:                               ## %bb19
	movl	L_selLE$non_lazy_ptr-L68$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB68_15
Ltmp594:
Leh_func_end68:

	.align	4, 0x90
_vm_fast_lt:                            ## @vm_fast_lt
Ltmp598:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp599:
Ltmp600:
	movl	%esp, %ebp
Ltmp601:
	pushl	%esi
	subl	$36, %esp
Ltmp602:
	calll	L69$pb
L69$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB69_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB69_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB69_16
## BB#3:                                ## %bb3
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$3, %edx
	je	LBB69_8
## BB#4:                                ## %bb3
	cmpl	$1, %edx
	jne	LBB69_9
## BB#5:                                ## %bb4
	movl	%eax, %esi
	andl	$3, %esi
	cmpl	$1, %esi
	jne	LBB69_7
## BB#6:                                ## %bb5
	sarl	$2, %eax
	sarl	$2, %ecx
	cmpl	%eax, %ecx
	setl	%al
	jmp	LBB69_14
LBB69_7:                                ## %bb9
	cmpl	$3, %edx
	jne	LBB69_9
LBB69_8:                                ## %bb10
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB69_10
LBB69_9:                                ## %bb11
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB69_10:                               ## %bb12
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB69_12
## BB#11:                               ## %bb13
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB69_13
LBB69_12:                               ## %bb14
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB69_13:                               ## %bb15
	ucomisd	%xmm0, %xmm1
	seta	%al
LBB69_14:                               ## %bb15
	movzbl	%al, %eax
	addl	%eax, %eax
LBB69_15:                               ## %bb15
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	ret
LBB69_16:                               ## %bb19
	movl	L_selLT$non_lazy_ptr-L69$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB69_15
Ltmp603:
Leh_func_end69:

	.align	4, 0x90
_vm_fast_mod:                           ## @vm_fast_mod
Ltmp607:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp608:
Ltmp609:
	movl	%esp, %ebp
Ltmp610:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$60, %esp
Ltmp611:
Ltmp612:
Ltmp613:
	calll	L70$pb
L70$pb:
	popl	%eax
	movl	12(%ebp), %edx
	movl	%edx, -16(%ebp)
	movl	8(%ebp), %ebx
	cmpb	$0, 16(%ebp)
	jne	LBB70_27
## BB#1:                                ## %bb
	testb	$1, %bl
	je	LBB70_27
## BB#2:                                ## %bb1
	testb	$1, %dl
	je	LBB70_27
## BB#3:                                ## %bb3
	movl	%ebx, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	je	LBB70_23
## BB#4:                                ## %bb3
	cmpl	$1, %ecx
	jne	LBB70_27
## BB#5:                                ## %bb4
	movl	%edx, %edi
	movl	%edi, %edx
	andl	$3, %edx
	cmpl	$1, %edx
	jne	LBB70_22
## BB#6:                                ## %bb5
	movl	%edi, %esi
	sarl	$2, %esi
	testl	%esi, %esi
	jne	LBB70_8
## BB#7:                                ## %bb6
	calll	_rb_num_zerodiv
LBB70_8:                                ## %bb7
	sarl	$2, %ebx
	testl	%esi, %esi
	jns	LBB70_12
## BB#9:                                ## %bb8
	testl	%ebx, %ebx
	jns	LBB70_11
## BB#10:                               ## %bb9
	movl	%ebx, %eax
	negl	%eax
	movl	%esi, %ecx
	negl	%ecx
	cltd
	idivl	%ecx
	jmp	LBB70_15
LBB70_11:                               ## %bb10
	movl	%esi, %ecx
	negl	%ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	negl	%eax
	jmp	LBB70_15
LBB70_12:                               ## %bb11
	movl	%ebx, %eax
	testl	%ebx, %ebx
	jns	LBB70_14
## BB#13:                               ## %bb12
	negl	%eax
	cltd
	idivl	%esi
	negl	%eax
	jmp	LBB70_15
LBB70_14:                               ## %bb13
	cltd
	idivl	%esi
LBB70_15:                               ## %bb14
	imull	%esi, %eax
	subl	%eax, %ebx
	jns	LBB70_17
## BB#16:                               ## %bb14
	testl	%esi, %esi
	jg	LBB70_19
LBB70_17:                               ## %bb18
	testl	%ebx, %ebx
	jle	LBB70_20
## BB#18:                               ## %bb18
	testl	%edi, %edi
	jns	LBB70_20
LBB70_19:                               ## %bb22
	addl	%esi, %ebx
LBB70_20:                               ## %bb23
	leal	1(,%ebx,4), %eax
LBB70_21:                               ## %bb23
	addl	$60, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB70_22:                               ## %bb24
	cmpl	$3, %ecx
	movl	%edi, %edx
	jne	LBB70_27
LBB70_23:                               ## %bb25
	movl	%edx, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB70_27
## BB#24:                               ## %bb36
	andl	$-4, %edx
	movd	%edx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -32(%ebp)        ## 8-byte Spill
	movsd	%xmm0, 8(%esp)
	andl	$-4, %ebx
	movd	%ebx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	calll	_fmod
	movsd	-32(%ebp), %xmm3        ## 8-byte Reload
	fstpl	-24(%ebp)
	movsd	-24(%ebp), %xmm0
	movaps	%xmm3, %xmm1
	mulsd	%xmm0, %xmm1
	pxor	%xmm2, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB70_26
## BB#25:                               ## %bb37
	addsd	%xmm3, %xmm0
LBB70_26:                               ## %bb38
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %eax
	orl	$3, %eax
	jmp	LBB70_21
LBB70_27:                               ## %bb39
	movl	L_selMOD$non_lazy_ptr-L70$pb(%eax), %eax
	movl	(%eax), %eax
	leal	-16(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB70_21
Ltmp614:
Leh_func_end70:

	.align	4, 0x90
_vm_fast_div:                           ## @vm_fast_div
Ltmp618:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp619:
Ltmp620:
	movl	%esp, %ebp
Ltmp621:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp622:
Ltmp623:
Ltmp624:
	calll	L71$pb
L71$pb:
	popl	%eax
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	movl	12(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	8(%ebp), %ebx
	cmpb	$0, 16(%ebp)
	jne	LBB71_22
## BB#1:                                ## %bb
	testb	$1, %bl
	je	LBB71_22
## BB#2:                                ## %bb1
	testb	$1, %cl
	je	LBB71_22
## BB#3:                                ## %bb3
	movl	%ebx, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	je	LBB71_16
## BB#4:                                ## %bb3
	cmpl	$1, %eax
	jne	LBB71_17
## BB#5:                                ## %bb4
	movl	%ecx, %edx
	andl	$3, %edx
	cmpl	$1, %edx
	jne	LBB71_15
## BB#6:                                ## %bb5
	movl	%ecx, %edi
	sarl	$2, %edi
	testl	%edi, %edi
	je	LBB71_22
## BB#7:                                ## %bb6
	movl	%ebx, %esi
	sarl	$2, %esi
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	%eax, %edx
	testl	%ebx, %ebx
	jns	LBB71_9
## BB#8:                                ## %bb6
	testl	%ecx, %ecx
	jns	LBB71_11
LBB71_9:                                ## %bb10
	testl	%ebx, %ebx
	js	LBB71_12
## BB#10:                               ## %bb10
	testl	%ecx, %ecx
	jns	LBB71_12
LBB71_11:                               ## %bb14
	movl	%esi, %eax
	movl	%edx, %ecx
	cltd
	idivl	%edi
	leal	-1(%ecx), %eax
	testl	%edx, %edx
	movl	%ecx, %edx
	cmovnel	%eax, %edx
LBB71_12:                               ## %bb16
	leal	536870912(%edx), %eax
	cmpl	$1073741823, %eax       ## imm = 0x3FFFFFFF
	ja	LBB71_22
## BB#13:                               ## %bb17
	leal	1(,%edx,4), %eax
LBB71_14:                               ## %bb17
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB71_15:                               ## %bb18
	cmpl	$3, %eax
	jne	LBB71_17
LBB71_16:                               ## %bb20
	andl	$-4, %ebx
	movd	%ebx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB71_18
LBB71_17:                               ## %bb21
	sarl	$2, %ebx
	cvtsi2sd	%ebx, %xmm0
LBB71_18:                               ## %bb22
	movl	%ecx, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	jne	LBB71_20
## BB#19:                               ## %bb23
	andl	$-4, %ecx
	movd	%ecx, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB71_21
LBB71_20:                               ## %bb24
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm1
LBB71_21:                               ## %bb25
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %eax
	orl	$3, %eax
	jmp	LBB71_14
LBB71_22:                               ## %bb26
	movl	-20(%ebp), %eax         ## 4-byte Reload
	movl	L_selDIV$non_lazy_ptr-L71$pb(%eax), %eax
	movl	(%eax), %eax
	leal	-16(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB71_14
Ltmp625:
Leh_func_end71:

	.align	4, 0x90
_vm_fast_mult:                          ## @vm_fast_mult
Ltmp629:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp630:
Ltmp631:
	movl	%esp, %ebp
Ltmp632:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp633:
Ltmp634:
Ltmp635:
	calll	L72$pb
L72$pb:
	popl	%eax
	movl	%eax, -20(%ebp)         ## 4-byte Spill
	movl	12(%ebp), %ebx
	movl	%ebx, -16(%ebp)
	movl	8(%ebp), %edx
	cmpb	$0, 16(%ebp)
	jne	LBB72_18
## BB#1:                                ## %bb
	testb	$1, %dl
	je	LBB72_18
## BB#2:                                ## %bb1
	testb	$1, %bl
	je	LBB72_18
## BB#3:                                ## %bb3
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	je	LBB72_12
## BB#4:                                ## %bb3
	cmpl	$1, %eax
	jne	LBB72_13
## BB#5:                                ## %bb4
	movl	%ebx, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	jne	LBB72_11
## BB#6:                                ## %bb5
	movl	%edx, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	LBB72_19
## BB#7:                                ## %bb7
	sarl	$2, %ebx
	movl	%ebx, %esi
	imull	%ecx, %esi
	leal	536870912(%esi), %eax
	cmpl	$1073741823, %eax       ## imm = 0x3FFFFFFF
	ja	LBB72_18
## BB#8:                                ## %bb8
	movl	%esi, %eax
	movl	%edx, %edi
	cltd
	idivl	%ecx
	movl	%edi, %edx
	cmpl	%ebx, %eax
	jne	LBB72_18
## BB#9:                                ## %bb9
	leal	1(,%esi,4), %eax
LBB72_10:                               ## %bb9
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB72_11:                               ## %bb10
	cmpl	$3, %eax
	jne	LBB72_13
LBB72_12:                               ## %bb12
	andl	$-4, %edx
	movd	%edx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB72_14
LBB72_13:                               ## %bb13
	sarl	$2, %edx
	cvtsi2sd	%edx, %xmm0
LBB72_14:                               ## %bb14
	movl	%ebx, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	jne	LBB72_16
## BB#15:                               ## %bb15
	andl	$-4, %ebx
	movd	%ebx, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB72_17
LBB72_16:                               ## %bb16
	sarl	$2, %ebx
	cvtsi2sd	%ebx, %xmm1
LBB72_17:                               ## %bb17
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %eax
	orl	$3, %eax
	jmp	LBB72_10
LBB72_18:                               ## %bb18
	movl	-20(%ebp), %eax         ## 4-byte Reload
	movl	L_selMULT$non_lazy_ptr-L72$pb(%eax), %eax
	movl	(%eax), %eax
	leal	-16(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB72_10
LBB72_19:                               ## %bb19
	movl	%edx, %eax
	jmp	LBB72_10
Ltmp636:
Leh_func_end72:

	.align	4, 0x90
_vm_fast_minus:                         ## @vm_fast_minus
Ltmp640:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp641:
Ltmp642:
	movl	%esp, %ebp
Ltmp643:
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
Ltmp644:
Ltmp645:
	calll	L73$pb
L73$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB73_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB73_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB73_16
## BB#3:                                ## %bb3
	movl	%ecx, %esi
	andl	$3, %esi
	cmpl	$3, %esi
	je	LBB73_10
## BB#4:                                ## %bb3
	cmpl	$1, %esi
	jne	LBB73_11
## BB#5:                                ## %bb4
	movl	%eax, %edi
	andl	$3, %edi
	cmpl	$1, %edi
	jne	LBB73_9
## BB#6:                                ## %bb5
	sarl	$2, %eax
	movl	%ecx, %esi
	sarl	$2, %esi
	subl	%eax, %esi
	leal	536870912(%esi), %eax
	cmpl	$1073741823, %eax       ## imm = 0x3FFFFFFF
	ja	LBB73_16
## BB#7:                                ## %bb6
	leal	1(,%esi,4), %eax
LBB73_8:                                ## %bb6
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB73_9:                                ## %bb7
	cmpl	$3, %esi
	jne	LBB73_11
LBB73_10:                               ## %bb9
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB73_12
LBB73_11:                               ## %bb10
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB73_12:                               ## %bb11
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB73_14
## BB#13:                               ## %bb12
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB73_15
LBB73_14:                               ## %bb13
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB73_15:                               ## %bb14
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %eax
	orl	$3, %eax
	jmp	LBB73_8
LBB73_16:                               ## %bb15
	movl	L_selMINUS$non_lazy_ptr-L73$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB73_8
Ltmp646:
Leh_func_end73:

	.align	4, 0x90
_vm_fast_plus:                          ## @vm_fast_plus
Ltmp650:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp651:
Ltmp652:
	movl	%esp, %ebp
Ltmp653:
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
Ltmp654:
Ltmp655:
	calll	L74$pb
L74$pb:
	popl	%edx
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	cmpb	$0, 16(%ebp)
	jne	LBB74_16
## BB#1:                                ## %bb
	testb	$1, %cl
	je	LBB74_16
## BB#2:                                ## %bb1
	testb	$1, %al
	je	LBB74_16
## BB#3:                                ## %bb3
	movl	%ecx, %esi
	andl	$3, %esi
	cmpl	$3, %esi
	je	LBB74_10
## BB#4:                                ## %bb3
	cmpl	$1, %esi
	jne	LBB74_11
## BB#5:                                ## %bb4
	movl	%eax, %edi
	andl	$3, %edi
	cmpl	$1, %edi
	jne	LBB74_9
## BB#6:                                ## %bb5
	movl	%ecx, %esi
	sarl	$2, %esi
	sarl	$2, %eax
	leal	536870912(%eax,%esi), %edi
	cmpl	$1073741823, %edi       ## imm = 0x3FFFFFFF
	ja	LBB74_16
## BB#7:                                ## %bb6
	addl	%esi, %eax
	leal	1(,%eax,4), %eax
LBB74_8:                                ## %bb6
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB74_9:                                ## %bb7
	cmpl	$3, %esi
	jne	LBB74_11
LBB74_10:                               ## %bb9
	andl	$-4, %ecx
	movd	%ecx, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jmp	LBB74_12
LBB74_11:                               ## %bb10
	sarl	$2, %ecx
	cvtsi2sd	%ecx, %xmm0
LBB74_12:                               ## %bb11
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$3, %ecx
	jne	LBB74_14
## BB#13:                               ## %bb12
	andl	$-4, %eax
	movd	%eax, %xmm1
	cvtss2sd	%xmm1, %xmm1
	jmp	LBB74_15
LBB74_14:                               ## %bb13
	sarl	$2, %eax
	cvtsi2sd	%eax, %xmm1
LBB74_15:                               ## %bb14
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %eax
	orl	$3, %eax
	jmp	LBB74_8
LBB74_16:                               ## %bb15
	movl	L_selPLUS$non_lazy_ptr-L74$pb(%edx), %eax
	movl	(%eax), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, (%esp)
	calll	_vm_dispatch
	jmp	LBB74_8
Ltmp656:
Leh_func_end74:

	.align	4, 0x90
_vm_set_const:                          ## @vm_set_const
Ltmp660:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp661:
Ltmp662:
	movl	%esp, %ebp
Ltmp663:
	pushl	%esi
	subl	$20, %esp
Ltmp664:
	calll	L75$pb
L75$pb:
	popl	%edx
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	cmpb	$0, 20(%ebp)
	jne	LBB75_2
## BB#1:
	movl	8(%ebp), %edx
	jmp	LBB75_6
LBB75_2:                                ## %bb
	movl	24(%ebp), %esi
	testl	%esi, %esi
	jne	LBB75_4
## BB#3:                                ## %bb1
	movl	L_rb_cNSObject$non_lazy_ptr-L75$pb(%edx), %edx
	movl	(%edx), %edx
	jmp	LBB75_6
LBB75_4:                                ## %bb2
	movl	(%esi), %esi
	movl	$4, %edx
	testl	%esi, %esi
	je	LBB75_6
## BB#5:                                ## %bb3
	movl	%esi, %edx
LBB75_6:                                ## %bb6
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	calll	_rb_const_set
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp665:
Leh_func_end75:

	.align	4, 0x90
_vm_get_const:                          ## @vm_get_const
Ltmp669:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp670:
Ltmp671:
	movl	%esp, %ebp
Ltmp672:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
Ltmp673:
Ltmp674:
Ltmp675:
	calll	L76$pb
L76$pb:
	popl	%eax
	movl	20(%ebp), %edx
	movl	%edx, %ecx
	andl	$1, %ecx
                                        ## kill: CL<def> CL<kill> ECX<kill>
	movl	24(%ebp), %esi
	movl	8(%ebp), %edi
	testb	$2, %dl
	je	LBB76_7
## BB#1:                                ## %entry
	testb	%cl, %cl
	je	LBB76_7
## BB#2:
	movl	%esi, %edx
	jmp	LBB76_4
	.align	4, 0x90
LBB76_3:                                ## %bb3
                                        ##   in Loop: Header=BB76_4 Depth=1
	movl	8(%edx), %edx
LBB76_4:                                ## %bb4
                                        ## =>This Inner Loop Header: Depth=1
	testl	%edx, %edx
	je	LBB76_12
## BB#5:                                ## %bb5
                                        ##   in Loop: Header=BB76_4 Depth=1
	cmpb	$0, 4(%edx)
	jne	LBB76_3
## BB#6:                                ## %bb9
	movl	(%edx), %edi
LBB76_7:                                ## %bb10
	movl	12(%ebp), %ebx
	cmpl	%edi, (%ebx)
	jne	LBB76_10
## BB#8:                                ## %bb11
	cmpl	%esi, 4(%ebx)
	jne	LBB76_10
## BB#9:                                ## %bb12
	movl	8(%ebx), %eax
	cmpl	$6, %eax
	jne	LBB76_11
LBB76_10:                               ## %bb14
	movl	16(%ebp), %eax
	movl	%esi, 16(%esp)
	movzbl	%cl, %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$0, 12(%esp)
	calll	_rb_vm_const_lookup_level
	movl	%edi, (%ebx)
	movl	%esi, 4(%ebx)
	movl	%eax, 8(%ebx)
LBB76_11:                               ## %bb13
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB76_12:                               ## %bb8
	movl	L_rb_cNSObject$non_lazy_ptr-L76$pb(%eax), %eax
	movl	(%eax), %edi
	jmp	LBB76_7
Ltmp676:
Leh_func_end76:

	.align	4, 0x90
_vm_cvar_set:                           ## @vm_cvar_set
Ltmp680:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp681:
Ltmp682:
	movl	%esp, %ebp
Ltmp683:
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
Ltmp684:
Ltmp685:
	movl	8(%ebp), %edi
	cmpb	$0, 20(%ebp)
	je	LBB77_3
## BB#1:                                ## %bb
	calll	_rb_vm_get_current_class
	testl	%eax, %eax
	je	LBB77_3
## BB#2:                                ## %bb1
	movl	%eax, %edi
LBB77_3:                                ## %bb2
	movl	16(%ebp), %esi
	movl	12(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_rb_cvar_set
	movl	%esi, %eax
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
Ltmp686:
Leh_func_end77:

	.align	4, 0x90
_vm_cvar_get:                           ## @vm_cvar_get
Ltmp690:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp691:
Ltmp692:
	movl	%esp, %ebp
Ltmp693:
	pushl	%esi
	subl	$20, %esp
Ltmp694:
	movl	8(%ebp), %esi
	cmpb	$0, 20(%ebp)
	je	LBB78_3
## BB#1:                                ## %bb
	calll	_rb_vm_get_current_class
	testl	%eax, %eax
	je	LBB78_3
## BB#2:                                ## %bb1
	movl	%eax, %esi
LBB78_3:                                ## %bb2
	movb	16(%ebp), %al
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	testb	%al, %al
	setne	%al
	movzbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	_rb_cvar_get2
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp695:
Leh_func_end78:

	.align	4, 0x90
_vm_ivar_set:                           ## @vm_ivar_set
Ltmp699:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp700:
Ltmp701:
	movl	%esp, %ebp
Ltmp702:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
Ltmp703:
Ltmp704:
Ltmp705:
	calll	L79$pb
L79$pb:
	popl	%eax
	movl	%eax, -16(%ebp)         ## 4-byte Spill
	movl	8(%ebp), %ebx
	movl	20(%ebp), %ecx
	movl	12(%ebp), %edx
	testb	$3, %bl
	jne	LBB79_9
## BB#1:                                ## %bb
	testl	$-5, %ebx
	je	LBB79_9
## BB#2:                                ## %bb1
	movl	(%ecx), %eax
	cmpl	(%ebx), %eax
	jne	LBB79_9
## BB#3:                                ## %bb2
	movl	4(%ecx), %esi
	cmpl	12(%ebx), %esi
	movl	%ebx, %eax
	jae	LBB79_10
LBB79_4:                                ## %use_slot
	movl	8(%eax), %edi
	cmpl	%edx, (%edi,%esi,8)
	jne	LBB79_10
## BB#5:                                ## %bb3
	testb	$8, 5(%eax)
	movl	16(%ebp), %ebx
	jne	LBB79_14
## BB#6:                                ## %bb5
	movl	4(%edi,%esi,8), %eax
	cmpl	%ebx, %eax
	je	LBB79_8
## BB#7:                                ## %bb6
	movl	%eax, (%esp)
	calll	_rb_objc_release
	movl	%ebx, 4(%edi,%esi,8)
	movl	%ebx, (%esp)
	calll	_rb_objc_retain
LBB79_8:                                ## %return
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB79_9:                                ## %bb7
	cmpl	$-2, 4(%ecx)
	jne	LBB79_13
LBB79_10:                               ## %find_slot
	movl	%ecx, %edi
	movl	%edx, 4(%esp)
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_get_ivar_slot
	movl	%eax, %esi
	testl	%esi, %esi
	js	LBB79_12
## BB#11:                               ## %bb9
	movl	(%ebx), %eax
	movl	%edi, %ecx
	movl	%eax, (%ecx)
	movl	%esi, 4(%ecx)
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	jmp	LBB79_4
LBB79_12:                               ## %bb10
	movl	$-1, 4(%edi)
LBB79_13:                               ## %bb11
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	jmp	_rb_ivar_set            ## TAILCALL
LBB79_14:                               ## %bb4
	movl	-16(%ebp), %eax         ## 4-byte Reload
	leal	L_.str16-L79$pb(%eax), %eax
	movl	%eax, (%esp)
	calll	_rb_error_frozen
Ltmp706:
Leh_func_end79:

	.align	4, 0x90
_vm_ivar_get:                           ## @vm_ivar_get
Ltmp710:
## BB#0:                                ## %entry
	pushl	%ebp
Ltmp711:
Ltmp712:
	movl	%esp, %ebp
Ltmp713:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$12, %esp
Ltmp714:
Ltmp715:
Ltmp716:
	movl	8(%ebp), %ebx
	movl	16(%ebp), %esi
	movl	12(%ebp), %edi
	testb	$3, %bl
	jne	LBB80_6
## BB#1:                                ## %bb
	testl	$-5, %ebx
	je	LBB80_6
## BB#2:                                ## %bb1
	movl	(%esi), %eax
	cmpl	(%ebx), %eax
	jne	LBB80_6
## BB#3:                                ## %bb2
	movl	4(%esi), %eax
	cmpl	12(%ebx), %eax
	movl	%ebx, %ecx
	jae	LBB80_7
LBB80_4:                                ## %use_slot
	movl	8(%ecx), %ecx
	cmpl	%edi, (%ecx,%eax,8)
	jne	LBB80_7
## BB#5:                                ## %bb3
	movl	4(%ecx,%eax,8), %ecx
	cmpl	$6, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
LBB80_6:                                ## %bb6
	cmpl	$-2, 4(%esi)
	jne	LBB80_10
LBB80_7:                                ## %find_slot
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_get_ivar_slot
	testl	%eax, %eax
	js	LBB80_9
## BB#8:                                ## %bb8
	movl	(%ebx), %ecx
	movl	%ecx, (%esi)
	movl	%eax, 4(%esi)
	movl	%ebx, %ecx
	jmp	LBB80_4
LBB80_9:                                ## %bb9
	movl	$0, (%esi)
	movl	$-1, 4(%esi)
LBB80_10:                               ## %bb10
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	jmp	_rb_ivar_get            ## TAILCALL
Ltmp717:
Leh_func_end80:

	.align	4, 0x90
_rb_scope:                              ## @rb_scope
Ltmp724:
Leh_func_begin81:
## BB#0:                                ## %MainBlock
	pushl	%ebp
Ltmp725:
Ltmp726:
	movl	%esp, %ebp
Ltmp727:
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
Ltmp728:
Ltmp729:
	calll	L81$pb
L81$pb:
	popl	%edi
	##DEBUG_VALUE: rb_scope:self <- EBP+4294967295
	movl	___unnamed_1-L81$pb(%edi), %eax
	movl	_NSObject-L81$pb(%edi), %ecx
	.loc	1 1 0                   ## ns_index_path.rb:1:0
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$3, 12(%esp)
	movl	$0, 8(%esp)
	calll	_rb_vm_define_class
	movl	%eax, %esi
	movl	%esi, (%esp)
	calll	_rb_vm_push_outer
	movl	%eax, ___unnamed_2-L81$pb(%edi)
	movl	%esi, ___unnamed_3-L81$pb(%edi)
	movl	%esi, (%esp)
	movl	$1, 4(%esp)
	calll	_vm_set_current_scope
Ltmp718:
	movl	%esi, (%esp)
	movl	$0, 4(%esp)
	calll	_rb_scope1
	movl	%eax, %edi
Ltmp719:
## BB#1:                                ## %normal
	movl	$0, (%esp)
	calll	_rb_vm_pop_outer
	movl	%esi, (%esp)
	movl	$0, 4(%esp)
	calll	_vm_set_current_scope
	movl	%edi, %eax
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
LBB81_2:                                ## %rescue
Ltmp720:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	___cxa_begin_catch
	movl	$0, (%esp)
	calll	_rb_vm_pop_outer
	movl	%esi, (%esp)
	movl	$0, 4(%esp)
	calll	_vm_set_current_scope
	calll	___cxa_rethrow
Ltmp730:
Leh_func_end81:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table81:
Lexception81:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	175                     ## @TType base offset
	.space	1,128
	.space	1
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Leh_func_begin81-Leh_func_begin81 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp718-Leh_func_begin81        ##   Call between Leh_func_begin81 and Ltmp718
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp718-Leh_func_begin81        ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp719-Ltmp718                 ##   Call between Ltmp718 and Ltmp719
	.long	Lset3
Lset4 = Ltmp720-Leh_func_begin81        ##     jumps to Ltmp720
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp719-Leh_func_begin81        ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end81-Ltmp719          ##   Call between Ltmp719 and Leh_func_end81
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
_rb_scope1:                             ## @rb_scope1
Ltmp734:
## BB#0:                                ## %MainBlock
	pushl	%ebp
Ltmp735:
Ltmp736:
	movl	%esp, %ebp
Ltmp737:
	pushl	%esi
	subl	$52, %esp
Ltmp738:
	calll	L82$pb
L82$pb:
	popl	%esi
	##DEBUG_VALUE: rb_scope:self <- EBP+4294967295
	movl	___unnamed_3-L82$pb(%esi), %eax
	movl	___unnamed_4-L82$pb(%esi), %ecx
	leal	___unnamed_5-L82$pb(%esi), %edx
	movl	%edx, 36(%esp)
	leal	___unnamed_6-L82$pb(%esi), %edx
	movl	%edx, 32(%esp)
	leal	"_rb_scope__[]:__"-L82$pb(%esi), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$0, 40(%esp)
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$65537, 20(%esp)        ## imm = 0x10001
	movl	$65537, 16(%esp)        ## imm = 0x10001
	movl	$0, 4(%esp)
	calll	_rb_vm_prepare_method2
	movl	___unnamed_3-L82$pb(%esi), %eax
	movl	___unnamed_7-L82$pb(%esi), %ecx
	leal	___unnamed_8-L82$pb(%esi), %edx
	movl	%edx, 36(%esp)
	leal	___unnamed_9-L82$pb(%esi), %edx
	movl	%edx, 32(%esp)
	leal	_rb_scope__each__-L82$pb(%esi), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$0, 40(%esp)
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 4(%esp)
	calll	_rb_vm_prepare_method2
	movl	$4, %eax
	addl	$52, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp739:
Leh_func_end82:

	.align	4, 0x90
"_rb_scope__[]:__":                     ## @"rb_scope__[]:__"
Ltmp743:
Lfunc_begin83:
	.loc	1 0 0                   ## :0:0
## BB#0:                                ## %MainBlock
	pushl	%ebp
Ltmp744:
Ltmp745:
	movl	%esp, %ebp
Ltmp746:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp747:
Ltmp748:
Ltmp749:
	calll	L83$pb
L83$pb:
	popl	%edi
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -24(%ebp)
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	-20(%ebp), %eax
	movl	%eax, -28(%ebp)         ## 4-byte Spill
	movl	___unnamed_10-L83$pb(%edi), %esi
	movl	___unnamed_3-L83$pb(%edi), %eax
	movl	___unnamed_11-L83$pb(%edi), %ecx
	movl	___unnamed_12-L83$pb(%edi), %edx
	movl	___unnamed_2-L83$pb(%edi), %ebx
	.loc	1 7 0 prologue_end      ## ns_index_path.rb:7:0
Ltmp750:
	movl	%ebx, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	$1, 12(%esp)
	calll	_vm_get_const
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%esi, 8(%esp)
	movl	-28(%ebp), %eax         ## 4-byte Reload
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	calll	_vm_dispatch
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	testl	%eax, %eax
	jne	LBB83_2
LBB83_1:                                ## %else
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	___unnamed_13-L83$pb(%edi), %ebx
	movl	___unnamed_3-L83$pb(%edi), %eax
	movl	___unnamed_14-L83$pb(%edi), %ecx
	movl	___unnamed_15-L83$pb(%edi), %edx
	movl	___unnamed_2-L83$pb(%edi), %esi
	movl	%esi, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	$1, 12(%esp)
	calll	_vm_get_const
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%ebx, 8(%esp)
	movl	8(%ebp), %eax
Ltmp751:
	##DEBUG_VALUE: rb_scope__[]:__:self <- EAX+0
	movl	%eax, 4(%esp)
	movl	%eax, (%esp)
Ltmp752:
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	$1, 20(%esp)
	movl	$2, 16(%esp)
	movl	$0, 12(%esp)
	calll	_vm_dispatch
	jmp	LBB83_3
LBB83_2:                                ## %not_false
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	cmpl	$4, %eax
	je	LBB83_1
LBB83_3:                                ## %merge
	##DEBUG_VALUE: rb_scope__[]:__:self <- undef
	movl	___unnamed_16-L83$pb(%edi), %eax
	movl	-20(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	leal	-16(%ebp), %ecx
	.loc	1 8 0                   ## ns_index_path.rb:8:0
	movl	%ecx, 24(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
Ltmp753:
	##DEBUG_VALUE: rb_scope__[]:__:self <- EAX+0
	movl	%eax, 4(%esp)
	movl	%eax, (%esp)
	movl	$1, 20(%esp)
	movl	$2, 16(%esp)
	movl	$0, 12(%esp)
	calll	_vm_dispatch
Ltmp754:
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp755:
Lfunc_end83:
Ltmp756:
Leh_func_end83:

	.align	4, 0x90
___unnamed_5:                           ## @48
Ltmp763:
Leh_func_begin84:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp764:
Ltmp765:
	movl	%esp, %ebp
Ltmp766:
	pushl	%esi
	subl	$20, %esp
Ltmp767:
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$16, %esp
Ltmp757:
	subl	$16, %esp
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"_rb_scope__[]:__"
	addl	$16, %esp
Ltmp758:
## BB#1:                                ## %normal
	movl	%esp, %esi
	leal	-16(%esi), %ecx
	movl	%ecx, %esp
	subl	$16, %esp
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	addl	$16, %esp
	movl	-16(%esi), %eax
	leal	-4(%ebp), %esp
	popl	%esi
	popl	%ebp
	ret
LBB84_2:                                ## %rescue
Ltmp759:
	movl	%eax, -8(%ebp)
	movl	%edx, -12(%ebp)
	movl	-8(%ebp), %eax
	subl	$16, %esp
	movl	%eax, (%esp)
	calll	___cxa_begin_catch
	addl	$16, %esp
	calll	_rb_rb2oc_exc_handler
	subl	$16, %esp
	movl	$0, (%esp)
	calll	_rb_vm_pop_exception
	addl	$16, %esp
	calll	___cxa_end_catch
Ltmp768:
Leh_func_end84:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table84:
Lexception84:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	175                     ## @TType base offset
	.space	1,128
	.space	1
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset7 = Leh_func_begin84-Leh_func_begin84 ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp757-Leh_func_begin84        ##   Call between Leh_func_begin84 and Ltmp757
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp757-Leh_func_begin84        ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp758-Ltmp757                ##   Call between Ltmp757 and Ltmp758
	.long	Lset10
Lset11 = Ltmp759-Leh_func_begin84       ##     jumps to Ltmp759
	.long	Lset11
	.byte	1                       ##   On action: 1
Lset12 = Ltmp758-Leh_func_begin84       ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Leh_func_end84-Ltmp758         ##   Call between Ltmp758 and Leh_func_end84
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
_rb_scope__each__:                      ## @rb_scope__each__
Ltmp772:
Lfunc_begin85:
	.loc	1 0 0                   ## :0:0
## BB#0:                                ## %MainBlock
	pushl	%ebp
Ltmp773:
Ltmp774:
	movl	%esp, %ebp
Ltmp775:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
Ltmp776:
Ltmp777:
Ltmp778:
	calll	L85$pb
L85$pb:
	popl	%ebx
	movl	$4, -20(%ebp)
	movl	8(%ebp), %edi
	##DEBUG_VALUE: rb_scope__each__:self <- EDI+0
	movl	$1, -20(%ebp)
	leal	-16(%ebp), %esi
	jmp	LBB85_1
	.align	4, 0x90
LBB85_2:                                ## %body
                                        ##   in Loop: Header=BB85_1 Depth=1
Ltmp779:
	##DEBUG_VALUE: rb_scope__each__:self <- undef
	movl	___unnamed_16-L85$pb(%ebx), %eax
	movl	-20(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	.loc	1 17 0 prologue_end     ## ns_index_path.rb:17:0
Ltmp780:
	movl	%esi, 24(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
Ltmp781:
	##DEBUG_VALUE: rb_scope__each__:self <- EAX+0
	movl	%eax, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, %edi
Ltmp782:
	##DEBUG_VALUE: rb_scope__each__:self <- EDI+0
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	calll	_vm_dispatch
	movl	%eax, -16(%ebp)
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	$1, (%esp)
	calll	_vm_yield_args
	calll	_vm_get_broken_value
	cmpl	$6, %eax
	jne	LBB85_6
## BB#3:                                ## %next
                                        ##   in Loop: Header=BB85_1 Depth=1
	##DEBUG_VALUE: rb_scope__each__:self <- EDI+0
	movl	-20(%ebp), %eax
	movzbl	___unnamed_17-L85$pb(%ebx), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	$5, 4(%esp)
	calll	_vm_fast_plus
	movl	%eax, -20(%ebp)
LBB85_1:                                ## %loop
                                        ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: rb_scope__each__:self <- EDI+0
	movl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)         ## 4-byte Spill
	movl	___unnamed_18-L85$pb(%ebx), %eax
	.loc	1 16 0                  ## ns_index_path.rb:16:0
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%edi, (%esp)
Ltmp783:
	##DEBUG_VALUE: rb_scope__each__:self <- undef
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$0, 12(%esp)
	calll	_vm_dispatch
	movzbl	___unnamed_19-L85$pb(%ebx), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax         ## 4-byte Reload
	movl	%eax, (%esp)
	calll	_vm_fast_eq
	testl	%eax, %eax
	je	LBB85_2
Ltmp784:
## BB#4:                                ## %not_false
                                        ##   in Loop: Header=BB85_1 Depth=1
	##DEBUG_VALUE: rb_scope__each__:self <- undef
	cmpl	$4, %eax
	je	LBB85_2
## BB#5:                                ## %after
Ltmp785:
	##DEBUG_VALUE: rb_scope__each__:self <- undef
	movl	8(%ebp), %eax
LBB85_6:                                ## %broken
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Lfunc_end85:
Ltmp786:
Leh_func_end85:

	.align	4, 0x90
___unnamed_8:                           ## @49
Ltmp793:
Leh_func_begin86:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp794:
Ltmp795:
	movl	%esp, %ebp
Ltmp796:
	pushl	%esi
	subl	$20, %esp
Ltmp797:
Ltmp787:
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_rb_scope__each__
	addl	$16, %esp
Ltmp788:
## BB#1:                                ## %normal
	movl	%esp, %esi
	leal	-16(%esi), %ecx
	movl	%ecx, %esp
	subl	$16, %esp
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	addl	$16, %esp
	movl	-16(%esi), %eax
	leal	-4(%ebp), %esp
	popl	%esi
	popl	%ebp
	ret
LBB86_2:                                ## %rescue
Ltmp789:
	movl	%eax, -8(%ebp)
	movl	%edx, -12(%ebp)
	movl	-8(%ebp), %eax
	subl	$16, %esp
	movl	%eax, (%esp)
	calll	___cxa_begin_catch
	addl	$16, %esp
	calll	_rb_rb2oc_exc_handler
	subl	$16, %esp
	movl	$0, (%esp)
	calll	_rb_vm_pop_exception
	addl	$16, %esp
	calll	___cxa_end_catch
Ltmp798:
Leh_func_end86:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table86:
Lexception86:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	162                     ## @TType base offset
	.space	2,128
	.space	1
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset14 = Ltmp787-Leh_func_begin86       ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp788-Ltmp787                ##   Call between Ltmp787 and Ltmp788
	.long	Lset15
Lset16 = Ltmp789-Leh_func_begin86       ##     jumps to Ltmp789
	.long	Lset16
	.byte	1                       ##   On action: 1
Lset17 = Ltmp788-Leh_func_begin86       ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Leh_func_end86-Ltmp788         ##   Call between Ltmp788 and Leh_func_end86
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_MREP_F5C4911B3CDA4DBE9D4E62B27A0272FA
	.align	4, 0x90
_MREP_F5C4911B3CDA4DBE9D4E62B27A0272FA: ## @MREP_F5C4911B3CDA4DBE9D4E62B27A0272FA
Ltmp802:
## BB#0:                                ## %MainBlock
	pushl	%ebp
Ltmp803:
Ltmp804:
	movl	%esp, %ebp
Ltmp805:
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
Ltmp806:
Ltmp807:
Ltmp808:
	calll	L87$pb
L87$pb:
	popl	%esi
	leal	___unnamed_20-L87$pb(%esi), %edi
	movl	%edi, (%esp)
	calll	_rb_vm_get_constant_cache
	movl	%eax, ___unnamed_14-L87$pb(%esi)
	leal	___unnamed_21-L87$pb(%esi), %ebx
	movl	%ebx, (%esp)
	calll	_rb_vm_get_constant_cache
	movl	%eax, ___unnamed_11-L87$pb(%esi)
	leal	___unnamed_22-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_7-L87$pb(%esi)
	leal	___unnamed_23-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_4-L87$pb(%esi)
	leal	___unnamed_24-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_25-L87$pb(%esi)
	leal	___unnamed_26-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_27-L87$pb(%esi)
	leal	___unnamed_28-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_10-L87$pb(%esi)
	leal	___unnamed_29-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_13-L87$pb(%esi)
	leal	___unnamed_30-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_18-L87$pb(%esi)
	leal	___unnamed_31-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_sel_registerName
	movl	%eax, ___unnamed_16-L87$pb(%esi)
	movl	%edi, (%esp)
	calll	_rb_intern
	movl	%eax, ___unnamed_15-L87$pb(%esi)
	movl	%ebx, (%esp)
	calll	_rb_intern
	movl	%eax, ___unnamed_12-L87$pb(%esi)
	leal	___unnamed_32-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_rb_intern
	movl	%eax, ___unnamed_1-L87$pb(%esi)
	leal	___unnamed_33-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	calll	_objc_getClass
	movl	%eax, _NSObject-L87$pb(%esi)
	calll	_vm_NSObject_ivar_dict
	leal	___unnamed_34-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_6-L87$pb(%esi), %edi
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_35-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_36-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_37-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_38-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_39-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_40-L87$pb(%esi), %edi
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_41-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_42-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_43-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_44-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_45-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$1, 8(%esp)
	calll	_rb_vm_add_stub
	leal	___unnamed_46-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_47-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_48-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_49-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_50-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_51-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$1, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_52-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_53-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_54-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$1, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_55-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_56-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_57-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$2, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_58-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_59-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_60-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$2, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_61-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_62-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_63-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_64-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_65-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_66-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_67-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_68-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_69-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_70-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_71-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_72-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_73-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_74-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_75-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$8, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_76-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_77-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_78-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$8, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_79-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_80-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_81-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_82-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_83-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_84-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$8, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_85-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_86-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_87-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$1, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	leal	___unnamed_88-L87$pb(%esi), %eax
	movl	%eax, 8(%esp)
	leal	___unnamed_89-L87$pb(%esi), %eax
	movl	%eax, 4(%esp)
	leal	___unnamed_90-L87$pb(%esi), %eax
	movl	%eax, (%esp)
	movl	$4, 12(%esp)
	calll	_rb_vm_add_pointer_desc
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_rb_scope
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
Ltmp809:
Leh_func_end87:

	.align	4, 0x90
___unnamed_34:                          ## @50
Ltmp813:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp814:
Ltmp815:
	movl	%esp, %ebp
Ltmp816:
	pushl	%esi
	subl	$20, %esp
Ltmp817:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp818:
Leh_func_end88:

	.align	4, 0x90
___unnamed_35:                          ## @51
Ltmp822:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp823:
Ltmp824:
	movl	%esp, %ebp
Ltmp825:
	pushl	%esi
	subl	$20, %esp
Ltmp826:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp827:
Leh_func_end89:

	.align	4, 0x90
___unnamed_36:                          ## @52
Ltmp831:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp832:
Ltmp833:
	movl	%esp, %ebp
Ltmp834:
	pushl	%esi
	subl	$20, %esp
Ltmp835:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp836:
Leh_func_end90:

	.align	4, 0x90
___unnamed_37:                          ## @53
Ltmp840:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp841:
Ltmp842:
	movl	%esp, %ebp
Ltmp843:
	pushl	%esi
	subl	$20, %esp
Ltmp844:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp845:
Leh_func_end91:

	.align	4, 0x90
___unnamed_38:                          ## @54
Ltmp849:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp850:
Ltmp851:
	movl	%esp, %ebp
Ltmp852:
	pushl	%esi
	subl	$20, %esp
Ltmp853:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp854:
Leh_func_end92:

	.align	4, 0x90
___unnamed_39:                          ## @55
Ltmp857:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp858:
Ltmp859:
	movl	%esp, %ebp
Ltmp860:
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp861:
Leh_func_end93:

	.align	4, 0x90
___unnamed_41:                          ## @56
Ltmp864:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp865:
Ltmp866:
	movl	%esp, %ebp
Ltmp867:
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp868:
Leh_func_end94:

	.align	4, 0x90
___unnamed_42:                          ## @57
Ltmp871:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp872:
Ltmp873:
	movl	%esp, %ebp
Ltmp874:
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp875:
Leh_func_end95:

	.align	4, 0x90
___unnamed_43:                          ## @58
Ltmp878:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp879:
Ltmp880:
	movl	%esp, %ebp
Ltmp881:
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp882:
Leh_func_end96:

	.align	4, 0x90
___unnamed_44:                          ## @59
Ltmp886:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp887:
Ltmp888:
	movl	%esp, %ebp
Ltmp889:
	pushl	%esi
	subl	$20, %esp
Ltmp890:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_rval_to_uint
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	*%ecx
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
Ltmp891:
Leh_func_end97:

	.align	4, 0x90
___unnamed_47:                          ## @60
Ltmp894:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp895:
Ltmp896:
	movl	%esp, %ebp
Ltmp897:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_ocval_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp898:
Leh_func_end98:

	.align	4, 0x90
___unnamed_46:                          ## @61
Ltmp901:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp902:
Ltmp903:
	movl	%esp, %ebp
Ltmp904:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_ocval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp905:
Leh_func_end99:

	.align	4, 0x90
___unnamed_50:                          ## @62
Ltmp908:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp909:
Ltmp910:
	movl	%esp, %ebp
Ltmp911:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movsbl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_char_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp912:
Leh_func_end100:

	.align	4, 0x90
___unnamed_49:                          ## @63
Ltmp915:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp916:
Ltmp917:
	movl	%esp, %ebp
Ltmp918:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_char
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp919:
Leh_func_end101:

	.align	4, 0x90
___unnamed_53:                          ## @64
Ltmp922:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp923:
Ltmp924:
	movl	%esp, %ebp
Ltmp925:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_uchar_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp926:
Leh_func_end102:

	.align	4, 0x90
___unnamed_52:                          ## @65
Ltmp929:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp930:
Ltmp931:
	movl	%esp, %ebp
Ltmp932:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_uchar
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp933:
Leh_func_end103:

	.align	4, 0x90
___unnamed_56:                          ## @66
Ltmp936:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp937:
Ltmp938:
	movl	%esp, %ebp
Ltmp939:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movswl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_short_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp940:
Leh_func_end104:

	.align	4, 0x90
___unnamed_55:                          ## @67
Ltmp943:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp944:
Ltmp945:
	movl	%esp, %ebp
Ltmp946:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_short
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp947:
Leh_func_end105:

	.align	4, 0x90
___unnamed_59:                          ## @68
Ltmp950:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp951:
Ltmp952:
	movl	%esp, %ebp
Ltmp953:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_ushort_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp954:
Leh_func_end106:

	.align	4, 0x90
___unnamed_58:                          ## @69
Ltmp957:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp958:
Ltmp959:
	movl	%esp, %ebp
Ltmp960:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_ushort
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp961:
Leh_func_end107:

	.align	4, 0x90
___unnamed_62:                          ## @70
Ltmp964:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp965:
Ltmp966:
	movl	%esp, %ebp
Ltmp967:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_int_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp968:
Leh_func_end108:

	.align	4, 0x90
___unnamed_61:                          ## @71
Ltmp971:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp972:
Ltmp973:
	movl	%esp, %ebp
Ltmp974:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_int
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp975:
Leh_func_end109:

	.align	4, 0x90
___unnamed_65:                          ## @72
Ltmp978:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp979:
Ltmp980:
	movl	%esp, %ebp
Ltmp981:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_uint_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp982:
Leh_func_end110:

	.align	4, 0x90
___unnamed_64:                          ## @73
Ltmp985:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp986:
Ltmp987:
	movl	%esp, %ebp
Ltmp988:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_uint
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp989:
Leh_func_end111:

	.align	4, 0x90
___unnamed_68:                          ## @74
Ltmp992:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp993:
Ltmp994:
	movl	%esp, %ebp
Ltmp995:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_long_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp996:
Leh_func_end112:

	.align	4, 0x90
___unnamed_67:                          ## @75
Ltmp999:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1000:
Ltmp1001:
	movl	%esp, %ebp
Ltmp1002:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_long
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1003:
Leh_func_end113:

	.align	4, 0x90
___unnamed_71:                          ## @76
Ltmp1006:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1007:
Ltmp1008:
	movl	%esp, %ebp
Ltmp1009:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_ulong_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1010:
Leh_func_end114:

	.align	4, 0x90
___unnamed_70:                          ## @77
Ltmp1013:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1014:
Ltmp1015:
	movl	%esp, %ebp
Ltmp1016:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_ulong
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1017:
Leh_func_end115:

	.align	4, 0x90
___unnamed_74:                          ## @78
Ltmp1020:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1021:
Ltmp1022:
	movl	%esp, %ebp
Ltmp1023:
	subl	$8, %esp
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	4(%ecx), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_long_long_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1024:
Leh_func_end116:

	.align	4, 0x90
___unnamed_73:                          ## @79
Ltmp1027:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1028:
Ltmp1029:
	movl	%esp, %ebp
Ltmp1030:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_long_long
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1031:
Leh_func_end117:

	.align	4, 0x90
___unnamed_77:                          ## @80
Ltmp1034:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1035:
Ltmp1036:
	movl	%esp, %ebp
Ltmp1037:
	subl	$8, %esp
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	4(%ecx), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_vm_ulong_long_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1038:
Leh_func_end118:

	.align	4, 0x90
___unnamed_76:                          ## @81
Ltmp1041:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1042:
Ltmp1043:
	movl	%esp, %ebp
Ltmp1044:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_ulong_long
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1045:
Leh_func_end119:

	.align	4, 0x90
___unnamed_80:                          ## @82
Ltmp1048:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1049:
Ltmp1050:
	movl	%esp, %ebp
Ltmp1051:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	movss	%xmm0, (%esp)
	calll	_vm_float_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1052:
Leh_func_end120:

	.align	4, 0x90
___unnamed_79:                          ## @83
Ltmp1055:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1056:
Ltmp1057:
	movl	%esp, %ebp
Ltmp1058:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_float
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1059:
Leh_func_end121:

	.align	4, 0x90
___unnamed_83:                          ## @84
Ltmp1062:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1063:
Ltmp1064:
	movl	%esp, %ebp
Ltmp1065:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%esp)
	calll	_vm_double_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1066:
Leh_func_end122:

	.align	4, 0x90
___unnamed_82:                          ## @85
Ltmp1069:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1070:
Ltmp1071:
	movl	%esp, %ebp
Ltmp1072:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_double
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1073:
Leh_func_end123:

	.align	4, 0x90
___unnamed_86:                          ## @86
Ltmp1076:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1077:
Ltmp1078:
	movl	%esp, %ebp
Ltmp1079:
	movl	8(%ebp), %eax
	cmpb	$1, (%eax)
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %eax
	popl	%ebp
	ret
Ltmp1080:
Leh_func_end124:

	.align	4, 0x90
___unnamed_85:                          ## @87
Ltmp1083:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1084:
Ltmp1085:
	movl	%esp, %ebp
Ltmp1086:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_bool
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1087:
Leh_func_end125:

	.align	4, 0x90
___unnamed_89:                          ## @88
Ltmp1090:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1091:
Ltmp1092:
	movl	%esp, %ebp
Ltmp1093:
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	_vm_charptr_to_rval
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1094:
Leh_func_end126:

	.align	4, 0x90
___unnamed_88:                          ## @89
Ltmp1097:
## BB#0:                                ## %EntryBlock
	pushl	%ebp
Ltmp1098:
Ltmp1099:
	movl	%esp, %ebp
Ltmp1100:
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_vm_rval_to_charptr
	addl	$8, %esp
	popl	%ebp
	ret
Ltmp1101:
Leh_func_end127:

	.section	__DATA,__data
	.align	3                       ## @ruby_block_descriptor_value
_ruby_block_descriptor_value:
	.long	0                       ## 0x0
	.long	24                      ## 0x18

	.section	__TEXT,__const
	.align	2                       ## @.str
L_.str:
	.asciz	 "can't modify frozen/immutable hash"

L_.str1:                                ## @.str1
	.asciz	 "Insecure: can't modify hash"

	.align	2                       ## @.str2
L_.str2:
	.asciz	 "can't modify frozen/immutable array"

L_.str3:                                ## @.str3
	.asciz	 "Insecure: can't modify array"

L_.str4:                                ## @.str4
	.asciz	 "Array"

L_.str5:                                ## @.str5
	.asciz	 "to_ary"

L_.str6:                                ## @.str6
	.asciz	 "expected Array"

	.align	2                       ## @.str7
L_.str7:
	.asciz	 "expected Array of size %d, got %ld"

L_.str8:                                ## @.str8
	.asciz	 "to_a"

L_.str9:                                ## @.str9
	.asciz	 "^c"

L_.str10:                               ## @.str10
	.asciz	 "index %ld out of array"

L_.str11:                               ## @.str11
	.asciz	 "index %ld too big"

L_.str12:                               ## @.str12
	.asciz	 "Proc"

L_.str13:                               ## @.str13
	.asciz	 "to_proc"

	.align	2                       ## @.str14
L_.str14:
	.asciz	 "wrong argument type %s (expected Proc)"

	.align	2                       ## @.str15
L_.str15:
	.asciz	 "super called outside of method"

L_.str16:                               ## @.str16
	.asciz	 "object"

.zerofill __DATA,__bss,_NSObject,4,2    ## @NSObject
.zerofill __DATA,__bss,___unnamed_1,4,2 ## @0
	.section	__DATA,__data
	.align	2                       ## @1
___unnamed_3:
	.long	4                       ## 0x4

.zerofill __DATA,__bss,___unnamed_2,4,2 ## @2
.zerofill __DATA,__bss,___unnamed_10,4,2 ## @3
.zerofill __DATA,__bss,___unnamed_11,4,2 ## @4
.zerofill __DATA,__bss,___unnamed_12,4,2 ## @5
.zerofill __DATA,__bss,___unnamed_13,4,2 ## @6
.zerofill __DATA,__bss,___unnamed_14,4,2 ## @7
.zerofill __DATA,__bss,___unnamed_15,4,2 ## @8
.zerofill __DATA,__bss,___unnamed_16,4,2 ## @9
.zerofill __DATA,__bss,___unnamed_4,4,2 ## @10
	.section	__TEXT,__const
___unnamed_6:                           ## @11
	.asciz	 "@@:@"

.zerofill __DATA,__bss,___unnamed_27,4,2 ## @12
.zerofill __DATA,__bss,___unnamed_18,4,2 ## @13
.zerofill __DATA,__bss,___unnamed_19,1,0 ## @14
.zerofill __DATA,__bss,___unnamed_25,4,2 ## @15
.zerofill __DATA,__bss,___unnamed_17,1,0 ## @16
.zerofill __DATA,__bss,___unnamed_7,4,2 ## @17
___unnamed_9:                           ## @18
	.asciz	 "@@:"

___unnamed_20:                          ## @19
	.asciz	 "ArgumentError"

___unnamed_21:                          ## @20
	.asciz	 "Integer"

___unnamed_22:                          ## @21
	.asciz	 "each"

___unnamed_23:                          ## @22
	.asciz	 "[]:"

___unnamed_24:                          ## @23
	.asciz	 "+:"

___unnamed_26:                          ## @24
	.asciz	 "==:"

___unnamed_28:                          ## @25
	.asciz	 "is_a?:"

___unnamed_29:                          ## @26
	.asciz	 "raise:"

___unnamed_30:                          ## @27
	.asciz	 "length"

	.align	4                       ## @28
___unnamed_31:
	.asciz	 "indexAtPosition:"

___unnamed_32:                          ## @29
	.asciz	 "NSIndexPathWrap"

___unnamed_33:                          ## @30
	.asciz	 "NSObject"

___unnamed_40:                          ## @31
	.asciz	 "I@:"

___unnamed_45:                          ## @32
	.asciz	 "I@:I"

___unnamed_48:                          ## @33
	.asciz	 "@"

___unnamed_51:                          ## @34
	.asciz	 "c"

___unnamed_54:                          ## @35
	.asciz	 "C"

___unnamed_57:                          ## @36
	.asciz	 "s"

___unnamed_60:                          ## @37
	.asciz	 "S"

___unnamed_63:                          ## @38
	.asciz	 "i"

___unnamed_66:                          ## @39
	.asciz	 "I"

___unnamed_69:                          ## @40
	.asciz	 "l"

___unnamed_72:                          ## @41
	.asciz	 "L"

___unnamed_75:                          ## @42
	.asciz	 "q"

___unnamed_78:                          ## @43
	.asciz	 "Q"

___unnamed_81:                          ## @44
	.asciz	 "f"

___unnamed_84:                          ## @45
	.asciz	 "d"

___unnamed_87:                          ## @46
	.asciz	 "B"

___unnamed_90:                          ## @47
	.asciz	 "*"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
	.section	__TEXT,__text,regular,pure_instructions
Ltext_end:
	.section	__DATA,__data
Ldata_end:
	.section	__TEXT,__text,regular,pure_instructions
Lsection_end1:
	.section	__DWARF,__debug_info,regular,debug
Linfo_begin1:
	.long	388                     ## Length of Compilation Unit Info
	.short	2                       ## DWARF version number
Lset19 = Labbrev_begin-Lsection_abbrev  ## Offset Into Abbrev. Section
	.long	Lset19
	.byte	4                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x17d DW_TAG_compile_unit
	.ascii	 "RubyMotion (ruby 1.9.2) [universal-darwin12.0, i386]" ## DW_AT_producer
	.byte	0
	.short	21                      ## DW_AT_language
	.ascii	 "ns_index_path.rb"     ## DW_AT_name
	.byte	0
	.long	0                       ## DW_AT_entry_pc
	.long	0                       ## DW_AT_stmt_list
	.ascii	 "/Users/thinkdevcode/.rvm/gems/ruby-1.9.3-p194/gems/bubble-wrap-1.1.4/motion/core" ## DW_AT_comp_dir
	.byte	0
	.byte	1                       ## DW_AT_APPLE_optimized
	.byte	1                       ## DW_AT_APPLE_major_runtime_vers
	.byte	2                       ## Abbrev [2] 0xaf:0x22 DW_TAG_subprogram
	.ascii	 "rb_scope__[]:__"      ## DW_AT_MIPS_linkage_name
	.byte	0
	.ascii	 "rb_scope__[]:__"      ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_declaration
	.byte	2                       ## Abbrev [2] 0xd1:0x24 DW_TAG_subprogram
	.ascii	 "rb_scope__each__"     ## DW_AT_MIPS_linkage_name
	.byte	0
	.ascii	 "rb_scope__each__"     ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_declaration
	.byte	3                       ## Abbrev [3] 0xf5:0x13 DW_TAG_subprogram
	.ascii	 "rb_scope"             ## DW_AT_MIPS_linkage_name
	.byte	0
	.ascii	 "rb_scope"             ## DW_AT_name
	.byte	0
	.byte	3                       ## Abbrev [3] 0x108:0x13 DW_TAG_subprogram
	.ascii	 "rb_scope"             ## DW_AT_MIPS_linkage_name
	.byte	0
	.ascii	 "rb_scope"             ## DW_AT_name
	.byte	0
	.byte	4                       ## Abbrev [4] 0x11b:0x9 DW_TAG_base_type
	.ascii	 "VALUE"                ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x124:0x37 DW_TAG_subprogram
	.long	347                     ## DW_AT_sibling
	.long	175                     ## DW_AT_specification
	.long	Lfunc_begin83           ## DW_AT_low_pc
	.long	Lfunc_end83             ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	85
	.byte	6                       ## Abbrev [6] 0x137:0x10 DW_TAG_formal_parameter
	.ascii	 "self"                 ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	283                     ## DW_AT_type
Lset20 = Ldebug_loc0-Lsection_debug_loc ## DW_AT_location
	.long	Lset20
	.byte	7                       ## Abbrev [7] 0x147:0x13 DW_TAG_formal_parameter
	.ascii	 "position"             ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	283                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x15b:0x2c DW_TAG_subprogram
	.long	209                     ## DW_AT_specification
	.long	Lfunc_begin85           ## DW_AT_low_pc
	.long	Lfunc_end85             ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	85
	.byte	6                       ## Abbrev [6] 0x16a:0x10 DW_TAG_formal_parameter
	.ascii	 "self"                 ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.long	283                     ## DW_AT_type
Lset21 = Ldebug_loc3-Lsection_debug_loc ## DW_AT_location
	.long	Lset21
	.byte	9                       ## Abbrev [9] 0x17a:0xc DW_TAG_variable
	.byte	105                     ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.long	283                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
Linfo_end1:
	.section	__DWARF,__debug_abbrev,regular,debug
Labbrev_begin:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	8                       ## DW_FORM_string
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	82                      ## DW_AT_entry_pc
	.byte	1                       ## DW_FORM_addr
	.byte	16                      ## DW_AT_stmt_list
	.byte	6                       ## DW_FORM_data4
	.byte	27                      ## DW_AT_comp_dir
	.byte	8                       ## DW_FORM_string
	.byte	225                     ## DW_AT_APPLE_optimized
	.byte	127
	.byte	12                      ## DW_FORM_flag
	.byte	229                     ## DW_AT_APPLE_major_runtime_vers
	.byte	127
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	0                       ## DW_CHILDREN_no
	.byte	135                     ## DW_AT_MIPS_linkage_name
	.byte	64
	.byte	8                       ## DW_FORM_string
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	60                      ## DW_AT_declaration
	.byte	12                      ## DW_FORM_flag
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	0                       ## DW_CHILDREN_no
	.byte	135                     ## DW_AT_MIPS_linkage_name
	.byte	64
	.byte	8                       ## DW_FORM_string
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	71                      ## DW_AT_specification
	.byte	19                      ## DW_FORM_ref4
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	71                      ## DW_AT_specification
	.byte	19                      ## DW_FORM_ref4
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
Labbrev_end:
	.section	__DWARF,__debug_pubnames,regular,debug
Lset22 = Lpubnames_end1-Lpubnames_begin1 ## Length of Public Names Info
	.long	Lset22
Lpubnames_begin1:
	.short	2                       ## DWARF Version
Lset23 = Linfo_begin1-Lsection_info     ## Offset of Compilation Unit Info
	.long	Lset23
Lset24 = Linfo_end1-Linfo_begin1        ## Compilation Unit Length
	.long	Lset24
	.long	209                     ## DIE offset
	.asciz	 "rb_scope__each__"     ## External Name
	.long	175                     ## DIE offset
	.asciz	 "rb_scope__[]:__"      ## External Name
	.long	264                     ## DIE offset
	.asciz	 "rb_scope"             ## External Name
	.long	0                       ## End Mark
Lpubnames_end1:
	.section	__DWARF,__debug_pubtypes,regular,debug
Lset25 = Lpubtypes_end1-Lpubtypes_begin1 ## Length of Public Types Info
	.long	Lset25
Lpubtypes_begin1:
	.short	2                       ## DWARF Version
Lset26 = Linfo_begin1-Lsection_info     ## Offset of Compilation Unit Info
	.long	Lset26
Lset27 = Linfo_end1-Linfo_begin1        ## Compilation Unit Length
	.long	Lset27
	.long	0                       ## End Mark
Lpubtypes_end1:
	.section	__DWARF,__debug_loc,regular,debug
Ldebug_loc0:
	.long	Ltmp751
	.long	Ltmp752
Lset28 = Ltmp1103-Ltmp1102              ## Loc expr size
	.short	Lset28
Ltmp1102:
	.byte	80                      ## DW_OP_reg0
Ltmp1103:
	.long	Ltmp753
	.long	Ltmp754
Lset29 = Ltmp1105-Ltmp1104              ## Loc expr size
	.short	Lset29
Ltmp1104:
	.byte	80                      ## DW_OP_reg0
Ltmp1105:
	.long	0
	.long	0
Ldebug_loc3:
	.long	Lfunc_begin85
	.long	Ltmp779
Lset30 = Ltmp1107-Ltmp1106              ## Loc expr size
	.short	Lset30
Ltmp1106:
	.byte	87                      ## DW_OP_reg7
Ltmp1107:
	.long	Ltmp781
	.long	Ltmp782
Lset31 = Ltmp1109-Ltmp1108              ## Loc expr size
	.short	Lset31
Ltmp1108:
	.byte	80                      ## DW_OP_reg0
Ltmp1109:
	.long	Ltmp782
	.long	Ltmp783
Lset32 = Ltmp1111-Ltmp1110              ## Loc expr size
	.short	Lset32
Ltmp1110:
	.byte	87                      ## DW_OP_reg7
Ltmp1111:
	.long	0
	.long	0
Ldebug_loc7:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_ranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_inlined,regular,debug
Lset33 = Ldebug_inlined_end1-Ldebug_inlined_begin1 ## Length of Debug Inlined Information Entry
	.long	Lset33
Ldebug_inlined_begin1:
	.short	2                       ## Dwarf Version
	.byte	4                       ## Address Size (in bytes)
Ldebug_inlined_end1:

	.section	__IMPORT,__pointers,non_lazy_symbol_pointers
L__NSConcreteGlobalBlock$non_lazy_ptr:
	.indirect_symbol	__NSConcreteGlobalBlock
	.long	0
L___gxx_personality_v0$non_lazy_ptr:
	.indirect_symbol	___gxx_personality_v0
	.long	0
L_kCFBooleanFalse$non_lazy_ptr:
	.indirect_symbol	_kCFBooleanFalse
	.long	0
L_kCFBooleanTrue$non_lazy_ptr:
	.indirect_symbol	_kCFBooleanTrue
	.long	0
L_kCFNull$non_lazy_ptr:
	.indirect_symbol	_kCFNull
	.long	0
L_rb_cBignum$non_lazy_ptr:
	.indirect_symbol	_rb_cBignum
	.long	0
L_rb_cFalseClass$non_lazy_ptr:
	.indirect_symbol	_rb_cFalseClass
	.long	0
L_rb_cFixnum$non_lazy_ptr:
	.indirect_symbol	_rb_cFixnum
	.long	0
L_rb_cFloat$non_lazy_ptr:
	.indirect_symbol	_rb_cFloat
	.long	0
L_rb_cNSObject$non_lazy_ptr:
	.indirect_symbol	_rb_cNSObject
	.long	0
L_rb_cNilClass$non_lazy_ptr:
	.indirect_symbol	_rb_cNilClass
	.long	0
L_rb_cObject$non_lazy_ptr:
	.indirect_symbol	_rb_cObject
	.long	0
L_rb_cPointer$non_lazy_ptr:
	.indirect_symbol	_rb_cPointer
	.long	0
L_rb_cRubyArray$non_lazy_ptr:
	.indirect_symbol	_rb_cRubyArray
	.long	0
L_rb_cRubyHash$non_lazy_ptr:
	.indirect_symbol	_rb_cRubyHash
	.long	0
L_rb_cRubyString$non_lazy_ptr:
	.indirect_symbol	_rb_cRubyString
	.long	0
L_rb_cSymbol$non_lazy_ptr:
	.indirect_symbol	_rb_cSymbol
	.long	0
L_rb_cTrueClass$non_lazy_ptr:
	.indirect_symbol	_rb_cTrueClass
	.long	0
L_rb_class_flags$non_lazy_ptr:
	.indirect_symbol	_rb_class_flags
	.long	0
L_rb_eArgError$non_lazy_ptr:
	.indirect_symbol	_rb_eArgError
	.long	0
L_rb_eIndexError$non_lazy_ptr:
	.indirect_symbol	_rb_eIndexError
	.long	0
L_rb_eNoMethodError$non_lazy_ptr:
	.indirect_symbol	_rb_eNoMethodError
	.long	0
L_rb_eRuntimeError$non_lazy_ptr:
	.indirect_symbol	_rb_eRuntimeError
	.long	0
L_rb_eSecurityError$non_lazy_ptr:
	.indirect_symbol	_rb_eSecurityError
	.long	0
L_rb_eTypeError$non_lazy_ptr:
	.indirect_symbol	_rb_eTypeError
	.long	0
L_selAREF$non_lazy_ptr:
	.indirect_symbol	_selAREF
	.long	0
L_selASET$non_lazy_ptr:
	.indirect_symbol	_selASET
	.long	0
L_selDIV$non_lazy_ptr:
	.indirect_symbol	_selDIV
	.long	0
L_selEq$non_lazy_ptr:
	.indirect_symbol	_selEq
	.long	0
L_selEqq$non_lazy_ptr:
	.indirect_symbol	_selEqq
	.long	0
L_selGE$non_lazy_ptr:
	.indirect_symbol	_selGE
	.long	0
L_selGT$non_lazy_ptr:
	.indirect_symbol	_selGT
	.long	0
L_selLE$non_lazy_ptr:
	.indirect_symbol	_selLE
	.long	0
L_selLT$non_lazy_ptr:
	.indirect_symbol	_selLT
	.long	0
L_selLTLT$non_lazy_ptr:
	.indirect_symbol	_selLTLT
	.long	0
L_selMINUS$non_lazy_ptr:
	.indirect_symbol	_selMINUS
	.long	0
L_selMOD$non_lazy_ptr:
	.indirect_symbol	_selMOD
	.long	0
L_selMULT$non_lazy_ptr:
	.indirect_symbol	_selMULT
	.long	0
L_selNeq$non_lazy_ptr:
	.indirect_symbol	_selNeq
	.long	0
L_selPLUS$non_lazy_ptr:
	.indirect_symbol	_selPLUS
	.long	0

.subsections_via_symbols
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
Ltmp1112:
EH_frame0:
Ltmp1114 = (Ltmp1113-EH_frame0)-4       ## CIE Length
	.long	Ltmp1114
	.long	0                       ## CIE ID Tag
	.byte	1                       ## DW_CIE_VERSION
	.ascii	 "zR"                   ## CIE Augmentation
	.byte	0
	.byte	1                       ## CIE Code Alignment Factor
	.byte	124                     ## CIE Data Alignment Factor
	.byte	8                       ## CIE Return Address Column
	.byte	1                       ## Augmentation Size
	.byte	16                      ## FDE Encoding = indirect pcrel sdata8
	.byte	12                      ## DW_CFA_def_cfa
	.byte	5                       ## Reg 5
	.byte	4                       ## Offset 4
	.byte	136                     ## DW_CFA_offset + Reg(8)
	.byte	1                       ## Offset 1
	.align	2
Ltmp1113:
_vm_gc_wb.eh:
Ltmp1117 = (Ltmp1116-Ltmp1115)-0        ## FDE Length
	.long	Ltmp1117
Ltmp1115:
Ltmp1118 = (Ltmp1115-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1118
Ltmp1119:
Ltmp1120 = Ltmp2-Ltmp1119               ## FDE initial location
	.long	Ltmp1120
Ltmp1121 = (Ltmp6-Ltmp2)-0              ## FDE address range
	.long	Ltmp1121
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1122 = Ltmp3-Ltmp2
	.long	Ltmp1122
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1123 = Ltmp4-Ltmp3
	.long	Ltmp1123
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1124 = Ltmp5-Ltmp4
	.long	Ltmp1124
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1116:
_vm_release_ownership.eh:
Ltmp1127 = (Ltmp1126-Ltmp1125)-0        ## FDE Length
	.long	Ltmp1127
Ltmp1125:
Ltmp1128 = (Ltmp1125-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1128
Ltmp1129:
Ltmp1130 = Ltmp9-Ltmp1129               ## FDE initial location
	.long	Ltmp1130
Ltmp1131 = (Ltmp13-Ltmp9)-0             ## FDE address range
	.long	Ltmp1131
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1132 = Ltmp10-Ltmp9
	.long	Ltmp1132
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1133 = Ltmp11-Ltmp10
	.long	Ltmp1133
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1134 = Ltmp12-Ltmp11
	.long	Ltmp1134
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1126:
_vm_char_to_rval.eh:
Ltmp1137 = (Ltmp1136-Ltmp1135)-0        ## FDE Length
	.long	Ltmp1137
Ltmp1135:
Ltmp1138 = (Ltmp1135-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1138
Ltmp1139:
Ltmp1140 = Ltmp16-Ltmp1139              ## FDE initial location
	.long	Ltmp1140
Ltmp1141 = (Ltmp20-Ltmp16)-0            ## FDE address range
	.long	Ltmp1141
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1142 = Ltmp17-Ltmp16
	.long	Ltmp1142
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1143 = Ltmp18-Ltmp17
	.long	Ltmp1143
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1144 = Ltmp19-Ltmp18
	.long	Ltmp1144
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1136:
_vm_uchar_to_rval.eh:
Ltmp1147 = (Ltmp1146-Ltmp1145)-0        ## FDE Length
	.long	Ltmp1147
Ltmp1145:
Ltmp1148 = (Ltmp1145-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1148
Ltmp1149:
Ltmp1150 = Ltmp23-Ltmp1149              ## FDE initial location
	.long	Ltmp1150
Ltmp1151 = (Ltmp27-Ltmp23)-0            ## FDE address range
	.long	Ltmp1151
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1152 = Ltmp24-Ltmp23
	.long	Ltmp1152
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1153 = Ltmp25-Ltmp24
	.long	Ltmp1153
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1154 = Ltmp26-Ltmp25
	.long	Ltmp1154
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1146:
_vm_short_to_rval.eh:
Ltmp1157 = (Ltmp1156-Ltmp1155)-0        ## FDE Length
	.long	Ltmp1157
Ltmp1155:
Ltmp1158 = (Ltmp1155-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1158
Ltmp1159:
Ltmp1160 = Ltmp30-Ltmp1159              ## FDE initial location
	.long	Ltmp1160
Ltmp1161 = (Ltmp34-Ltmp30)-0            ## FDE address range
	.long	Ltmp1161
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1162 = Ltmp31-Ltmp30
	.long	Ltmp1162
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1163 = Ltmp32-Ltmp31
	.long	Ltmp1163
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1164 = Ltmp33-Ltmp32
	.long	Ltmp1164
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1156:
_vm_ushort_to_rval.eh:
Ltmp1167 = (Ltmp1166-Ltmp1165)-0        ## FDE Length
	.long	Ltmp1167
Ltmp1165:
Ltmp1168 = (Ltmp1165-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1168
Ltmp1169:
Ltmp1170 = Ltmp37-Ltmp1169              ## FDE initial location
	.long	Ltmp1170
Ltmp1171 = (Ltmp41-Ltmp37)-0            ## FDE address range
	.long	Ltmp1171
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1172 = Ltmp38-Ltmp37
	.long	Ltmp1172
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1173 = Ltmp39-Ltmp38
	.long	Ltmp1173
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1174 = Ltmp40-Ltmp39
	.long	Ltmp1174
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1166:
_vm_rval_to_bool.eh:
Ltmp1177 = (Ltmp1176-Ltmp1175)-0        ## FDE Length
	.long	Ltmp1177
Ltmp1175:
Ltmp1178 = (Ltmp1175-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1178
Ltmp1179:
Ltmp1180 = Ltmp44-Ltmp1179              ## FDE initial location
	.long	Ltmp1180
Ltmp1181 = (Ltmp48-Ltmp44)-0            ## FDE address range
	.long	Ltmp1181
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1182 = Ltmp45-Ltmp44
	.long	Ltmp1182
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1183 = Ltmp46-Ltmp45
	.long	Ltmp1183
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1184 = Ltmp47-Ltmp46
	.long	Ltmp1184
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1176:
_vm_ruby_block_literal_proc.eh:
Ltmp1187 = (Ltmp1186-Ltmp1185)-0        ## FDE Length
	.long	Ltmp1187
Ltmp1185:
Ltmp1188 = (Ltmp1185-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1188
Ltmp1189:
Ltmp1190 = Ltmp51-Ltmp1189              ## FDE initial location
	.long	Ltmp1190
Ltmp1191 = (Ltmp55-Ltmp51)-0            ## FDE address range
	.long	Ltmp1191
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1192 = Ltmp52-Ltmp51
	.long	Ltmp1192
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1193 = Ltmp53-Ltmp52
	.long	Ltmp1193
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1194 = Ltmp54-Ltmp53
	.long	Ltmp1194
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1186:
_vm_bs_boxed_dummy.eh:
Ltmp1197 = (Ltmp1196-Ltmp1195)-0        ## FDE Length
	.long	Ltmp1197
Ltmp1195:
Ltmp1198 = (Ltmp1195-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1198
Ltmp1199:
Ltmp1200 = Ltmp58-Ltmp1199              ## FDE initial location
	.long	Ltmp1200
Ltmp1201 = (Ltmp62-Ltmp58)-0            ## FDE address range
	.long	Ltmp1201
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1202 = Ltmp59-Ltmp58
	.long	Ltmp1202
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1203 = Ltmp60-Ltmp59
	.long	Ltmp1203
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1204 = Ltmp61-Ltmp60
	.long	Ltmp1204
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1196:
_vm_NSObject_ivar_dict.eh:
Ltmp1207 = (Ltmp1206-Ltmp1205)-0        ## FDE Length
	.long	Ltmp1207
Ltmp1205:
Ltmp1208 = (Ltmp1205-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1208
Ltmp1209:
Ltmp1210 = Ltmp65-Ltmp1209              ## FDE initial location
	.long	Ltmp1210
Ltmp1211 = (Ltmp69-Ltmp65)-0            ## FDE address range
	.long	Ltmp1211
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1212 = Ltmp66-Ltmp65
	.long	Ltmp1212
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1213 = Ltmp67-Ltmp66
	.long	Ltmp1213
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1214 = Ltmp68-Ltmp67
	.long	Ltmp1214
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1206:
_vm_init_c_block.eh:
Ltmp1217 = (Ltmp1216-Ltmp1215)-0        ## FDE Length
	.long	Ltmp1217
Ltmp1215:
Ltmp1218 = (Ltmp1215-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1218
Ltmp1219:
Ltmp1220 = Ltmp73-Ltmp1219              ## FDE initial location
	.long	Ltmp1220
Ltmp1221 = (Ltmp79-Ltmp73)-0            ## FDE address range
	.long	Ltmp1221
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1222 = Ltmp74-Ltmp73
	.long	Ltmp1222
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1223 = Ltmp75-Ltmp74
	.long	Ltmp1223
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1224 = Ltmp76-Ltmp75
	.long	Ltmp1224
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1225 = Ltmp77-Ltmp76
	.long	Ltmp1225
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1226 = Ltmp78-Ltmp77
	.long	Ltmp1226
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1216:
_vm_ary_length.eh:
Ltmp1229 = (Ltmp1228-Ltmp1227)-0        ## FDE Length
	.long	Ltmp1229
Ltmp1227:
Ltmp1230 = (Ltmp1227-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1230
Ltmp1231:
Ltmp1232 = Ltmp82-Ltmp1231              ## FDE initial location
	.long	Ltmp1232
Ltmp1233 = (Ltmp86-Ltmp82)-0            ## FDE address range
	.long	Ltmp1233
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1234 = Ltmp83-Ltmp82
	.long	Ltmp1234
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1235 = Ltmp84-Ltmp83
	.long	Ltmp1235
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1236 = Ltmp85-Ltmp84
	.long	Ltmp1236
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1228:
_vm_masgn_get_splat.eh:
Ltmp1239 = (Ltmp1238-Ltmp1237)-0        ## FDE Length
	.long	Ltmp1239
Ltmp1237:
Ltmp1240 = (Ltmp1237-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1240
Ltmp1241:
Ltmp1242 = Ltmp90-Ltmp1241              ## FDE initial location
	.long	Ltmp1242
Ltmp1243 = (Ltmp97-Ltmp90)-0            ## FDE address range
	.long	Ltmp1243
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1244 = Ltmp91-Ltmp90
	.long	Ltmp1244
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1245 = Ltmp92-Ltmp91
	.long	Ltmp1245
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1246 = Ltmp93-Ltmp92
	.long	Ltmp1246
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1247 = Ltmp94-Ltmp93
	.long	Ltmp1247
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1248 = Ltmp95-Ltmp94
	.long	Ltmp1248
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1249 = Ltmp96-Ltmp95
	.long	Ltmp1249
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1238:
_vm_masgn_get_elem_after_splat.eh:
Ltmp1252 = (Ltmp1251-Ltmp1250)-0        ## FDE Length
	.long	Ltmp1252
Ltmp1250:
Ltmp1253 = (Ltmp1250-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1253
Ltmp1254:
Ltmp1255 = Ltmp101-Ltmp1254             ## FDE initial location
	.long	Ltmp1255
Ltmp1256 = (Ltmp108-Ltmp101)-0          ## FDE address range
	.long	Ltmp1256
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1257 = Ltmp102-Ltmp101
	.long	Ltmp1257
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1258 = Ltmp103-Ltmp102
	.long	Ltmp1258
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1259 = Ltmp104-Ltmp103
	.long	Ltmp1259
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1260 = Ltmp105-Ltmp104
	.long	Ltmp1260
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1261 = Ltmp106-Ltmp105
	.long	Ltmp1261
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1262 = Ltmp107-Ltmp106
	.long	Ltmp1262
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1251:
_vm_masgn_get_elem_before_splat.eh:
Ltmp1265 = (Ltmp1264-Ltmp1263)-0        ## FDE Length
	.long	Ltmp1265
Ltmp1263:
Ltmp1266 = (Ltmp1263-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1266
Ltmp1267:
Ltmp1268 = Ltmp111-Ltmp1267             ## FDE initial location
	.long	Ltmp1268
Ltmp1269 = (Ltmp115-Ltmp111)-0          ## FDE address range
	.long	Ltmp1269
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1270 = Ltmp112-Ltmp111
	.long	Ltmp1270
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1271 = Ltmp113-Ltmp112
	.long	Ltmp1271
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1272 = Ltmp114-Ltmp113
	.long	Ltmp1272
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1264:
_vm_rhash_store.eh:
Ltmp1275 = (Ltmp1274-Ltmp1273)-0        ## FDE Length
	.long	Ltmp1275
Ltmp1273:
Ltmp1276 = (Ltmp1273-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1276
Ltmp1277:
Ltmp1278 = Ltmp119-Ltmp1277             ## FDE initial location
	.long	Ltmp1278
Ltmp1279 = (Ltmp126-Ltmp119)-0          ## FDE address range
	.long	Ltmp1279
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1280 = Ltmp120-Ltmp119
	.long	Ltmp1280
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1281 = Ltmp121-Ltmp120
	.long	Ltmp1281
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1282 = Ltmp122-Ltmp121
	.long	Ltmp1282
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1283 = Ltmp123-Ltmp122
	.long	Ltmp1283
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1284 = Ltmp124-Ltmp123
	.long	Ltmp1284
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1285 = Ltmp125-Ltmp124
	.long	Ltmp1285
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1274:
_vm_rhash_new.eh:
Ltmp1288 = (Ltmp1287-Ltmp1286)-0        ## FDE Length
	.long	Ltmp1288
Ltmp1286:
Ltmp1289 = (Ltmp1286-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1289
Ltmp1290:
Ltmp1291 = Ltmp129-Ltmp1290             ## FDE initial location
	.long	Ltmp1291
Ltmp1292 = (Ltmp133-Ltmp129)-0          ## FDE address range
	.long	Ltmp1292
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1293 = Ltmp130-Ltmp129
	.long	Ltmp1293
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1294 = Ltmp131-Ltmp130
	.long	Ltmp1294
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1295 = Ltmp132-Ltmp131
	.long	Ltmp1295
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1287:
_vm_rary_new.eh:
Ltmp1298 = (Ltmp1297-Ltmp1296)-0        ## FDE Length
	.long	Ltmp1298
Ltmp1296:
Ltmp1299 = (Ltmp1296-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1299
Ltmp1300:
Ltmp1301 = Ltmp137-Ltmp1300             ## FDE initial location
	.long	Ltmp1301
Ltmp1302 = (Ltmp144-Ltmp137)-0          ## FDE address range
	.long	Ltmp1302
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1303 = Ltmp138-Ltmp137
	.long	Ltmp1303
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1304 = Ltmp139-Ltmp138
	.long	Ltmp1304
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1305 = Ltmp140-Ltmp139
	.long	Ltmp1305
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1306 = Ltmp141-Ltmp140
	.long	Ltmp1306
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1307 = Ltmp142-Ltmp141
	.long	Ltmp1307
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1308 = Ltmp143-Ltmp142
	.long	Ltmp1308
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1297:
_vm_ary_ptr.eh:
Ltmp1311 = (Ltmp1310-Ltmp1309)-0        ## FDE Length
	.long	Ltmp1311
Ltmp1309:
Ltmp1312 = (Ltmp1309-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1312
Ltmp1313:
Ltmp1314 = Ltmp147-Ltmp1313             ## FDE initial location
	.long	Ltmp1314
Ltmp1315 = (Ltmp151-Ltmp147)-0          ## FDE address range
	.long	Ltmp1315
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1316 = Ltmp148-Ltmp147
	.long	Ltmp1316
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1317 = Ltmp149-Ltmp148
	.long	Ltmp1317
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1318 = Ltmp150-Ltmp149
	.long	Ltmp1318
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1310:
_vm_ary_entry.eh:
Ltmp1321 = (Ltmp1320-Ltmp1319)-0        ## FDE Length
	.long	Ltmp1321
Ltmp1319:
Ltmp1322 = (Ltmp1319-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1322
Ltmp1323:
Ltmp1324 = Ltmp154-Ltmp1323             ## FDE initial location
	.long	Ltmp1324
Ltmp1325 = (Ltmp158-Ltmp154)-0          ## FDE address range
	.long	Ltmp1325
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1326 = Ltmp155-Ltmp154
	.long	Ltmp1326
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1327 = Ltmp156-Ltmp155
	.long	Ltmp1327
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1328 = Ltmp157-Ltmp156
	.long	Ltmp1328
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1320:
_vm_ary_check.eh:
Ltmp1331 = (Ltmp1330-Ltmp1329)-0        ## FDE Length
	.long	Ltmp1331
Ltmp1329:
Ltmp1332 = (Ltmp1329-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1332
Ltmp1333:
Ltmp1334 = Ltmp162-Ltmp1333             ## FDE initial location
	.long	Ltmp1334
Ltmp1335 = (Ltmp169-Ltmp162)-0          ## FDE address range
	.long	Ltmp1335
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1336 = Ltmp163-Ltmp162
	.long	Ltmp1336
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1337 = Ltmp164-Ltmp163
	.long	Ltmp1337
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1338 = Ltmp165-Ltmp164
	.long	Ltmp1338
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1339 = Ltmp166-Ltmp165
	.long	Ltmp1339
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1340 = Ltmp167-Ltmp166
	.long	Ltmp1340
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1341 = Ltmp168-Ltmp167
	.long	Ltmp1341
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1330:
_vm_ary_dup.eh:
Ltmp1344 = (Ltmp1343-Ltmp1342)-0        ## FDE Length
	.long	Ltmp1344
Ltmp1342:
Ltmp1345 = (Ltmp1342-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1345
Ltmp1346:
Ltmp1347 = Ltmp172-Ltmp1346             ## FDE initial location
	.long	Ltmp1347
Ltmp1348 = (Ltmp176-Ltmp172)-0          ## FDE address range
	.long	Ltmp1348
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1349 = Ltmp173-Ltmp172
	.long	Ltmp1349
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1350 = Ltmp174-Ltmp173
	.long	Ltmp1350
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1351 = Ltmp175-Ltmp174
	.long	Ltmp1351
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1343:
_vm_ary_cat.eh:
Ltmp1354 = (Ltmp1353-Ltmp1352)-0        ## FDE Length
	.long	Ltmp1354
Ltmp1352:
Ltmp1355 = (Ltmp1352-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1355
Ltmp1356:
Ltmp1357 = Ltmp180-Ltmp1356             ## FDE initial location
	.long	Ltmp1357
Ltmp1358 = (Ltmp186-Ltmp180)-0          ## FDE address range
	.long	Ltmp1358
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1359 = Ltmp181-Ltmp180
	.long	Ltmp1359
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1360 = Ltmp182-Ltmp181
	.long	Ltmp1360
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1361 = Ltmp183-Ltmp182
	.long	Ltmp1361
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1362 = Ltmp184-Ltmp183
	.long	Ltmp1362
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1363 = Ltmp185-Ltmp184
	.long	Ltmp1363
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1353:
_vm_to_ary.eh:
Ltmp1366 = (Ltmp1365-Ltmp1364)-0        ## FDE Length
	.long	Ltmp1366
Ltmp1364:
Ltmp1367 = (Ltmp1364-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1367
Ltmp1368:
Ltmp1369 = Ltmp189-Ltmp1368             ## FDE initial location
	.long	Ltmp1369
Ltmp1370 = (Ltmp193-Ltmp189)-0          ## FDE address range
	.long	Ltmp1370
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1371 = Ltmp190-Ltmp189
	.long	Ltmp1371
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1372 = Ltmp191-Ltmp190
	.long	Ltmp1372
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1373 = Ltmp192-Ltmp191
	.long	Ltmp1373
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1365:
_vm_to_a.eh:
Ltmp1376 = (Ltmp1375-Ltmp1374)-0        ## FDE Length
	.long	Ltmp1376
Ltmp1374:
Ltmp1377 = (Ltmp1374-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1377
Ltmp1378:
Ltmp1379 = Ltmp196-Ltmp1378             ## FDE initial location
	.long	Ltmp1379
Ltmp1380 = (Ltmp200-Ltmp196)-0          ## FDE address range
	.long	Ltmp1380
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1381 = Ltmp197-Ltmp196
	.long	Ltmp1381
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1382 = Ltmp198-Ltmp197
	.long	Ltmp1382
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1383 = Ltmp199-Ltmp198
	.long	Ltmp1383
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1375:
_vm_rval_to_cptr.eh:
Ltmp1386 = (Ltmp1385-Ltmp1384)-0        ## FDE Length
	.long	Ltmp1386
Ltmp1384:
Ltmp1387 = (Ltmp1384-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1387
Ltmp1388:
Ltmp1389 = Ltmp203-Ltmp1388             ## FDE initial location
	.long	Ltmp1389
Ltmp1390 = (Ltmp207-Ltmp203)-0          ## FDE address range
	.long	Ltmp1390
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1391 = Ltmp204-Ltmp203
	.long	Ltmp1391
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1392 = Ltmp205-Ltmp204
	.long	Ltmp1392
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1393 = Ltmp206-Ltmp205
	.long	Ltmp1393
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1385:
_vm_rval_to_float.eh:
Ltmp1396 = (Ltmp1395-Ltmp1394)-0        ## FDE Length
	.long	Ltmp1396
Ltmp1394:
Ltmp1397 = (Ltmp1394-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1397
Ltmp1398:
Ltmp1399 = Ltmp211-Ltmp1398             ## FDE initial location
	.long	Ltmp1399
Ltmp1400 = (Ltmp216-Ltmp211)-0          ## FDE address range
	.long	Ltmp1400
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1401 = Ltmp212-Ltmp211
	.long	Ltmp1401
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1402 = Ltmp213-Ltmp212
	.long	Ltmp1402
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1403 = Ltmp214-Ltmp213
	.long	Ltmp1403
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1404 = Ltmp215-Ltmp214
	.long	Ltmp1404
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1395:
_vm_rval_to_double.eh:
Ltmp1407 = (Ltmp1406-Ltmp1405)-0        ## FDE Length
	.long	Ltmp1407
Ltmp1405:
Ltmp1408 = (Ltmp1405-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1408
Ltmp1409:
Ltmp1410 = Ltmp220-Ltmp1409             ## FDE initial location
	.long	Ltmp1410
Ltmp1411 = (Ltmp225-Ltmp220)-0          ## FDE address range
	.long	Ltmp1411
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1412 = Ltmp221-Ltmp220
	.long	Ltmp1412
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1413 = Ltmp222-Ltmp221
	.long	Ltmp1413
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1414 = Ltmp223-Ltmp222
	.long	Ltmp1414
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1415 = Ltmp224-Ltmp223
	.long	Ltmp1415
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1406:
_vm_rval_to_ulong_long.eh:
Ltmp1418 = (Ltmp1417-Ltmp1416)-0        ## FDE Length
	.long	Ltmp1418
Ltmp1416:
Ltmp1419 = (Ltmp1416-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1419
Ltmp1420:
Ltmp1421 = Ltmp229-Ltmp1420             ## FDE initial location
	.long	Ltmp1421
Ltmp1422 = (Ltmp234-Ltmp229)-0          ## FDE address range
	.long	Ltmp1422
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1423 = Ltmp230-Ltmp229
	.long	Ltmp1423
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1424 = Ltmp231-Ltmp230
	.long	Ltmp1424
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1425 = Ltmp232-Ltmp231
	.long	Ltmp1425
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1426 = Ltmp233-Ltmp232
	.long	Ltmp1426
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1417:
_vm_rval_to_long_long.eh:
Ltmp1429 = (Ltmp1428-Ltmp1427)-0        ## FDE Length
	.long	Ltmp1429
Ltmp1427:
Ltmp1430 = (Ltmp1427-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1430
Ltmp1431:
Ltmp1432 = Ltmp238-Ltmp1431             ## FDE initial location
	.long	Ltmp1432
Ltmp1433 = (Ltmp243-Ltmp238)-0          ## FDE address range
	.long	Ltmp1433
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1434 = Ltmp239-Ltmp238
	.long	Ltmp1434
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1435 = Ltmp240-Ltmp239
	.long	Ltmp1435
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1436 = Ltmp241-Ltmp240
	.long	Ltmp1436
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1437 = Ltmp242-Ltmp241
	.long	Ltmp1437
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1428:
_vm_rval_to_ulong.eh:
Ltmp1440 = (Ltmp1439-Ltmp1438)-0        ## FDE Length
	.long	Ltmp1440
Ltmp1438:
Ltmp1441 = (Ltmp1438-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1441
Ltmp1442:
Ltmp1443 = Ltmp247-Ltmp1442             ## FDE initial location
	.long	Ltmp1443
Ltmp1444 = (Ltmp252-Ltmp247)-0          ## FDE address range
	.long	Ltmp1444
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1445 = Ltmp248-Ltmp247
	.long	Ltmp1445
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1446 = Ltmp249-Ltmp248
	.long	Ltmp1446
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1447 = Ltmp250-Ltmp249
	.long	Ltmp1447
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1448 = Ltmp251-Ltmp250
	.long	Ltmp1448
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1439:
_vm_rval_to_uint.eh:
Ltmp1451 = (Ltmp1450-Ltmp1449)-0        ## FDE Length
	.long	Ltmp1451
Ltmp1449:
Ltmp1452 = (Ltmp1449-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1452
Ltmp1453:
Ltmp1454 = Ltmp256-Ltmp1453             ## FDE initial location
	.long	Ltmp1454
Ltmp1455 = (Ltmp261-Ltmp256)-0          ## FDE address range
	.long	Ltmp1455
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1456 = Ltmp257-Ltmp256
	.long	Ltmp1456
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1457 = Ltmp258-Ltmp257
	.long	Ltmp1457
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1458 = Ltmp259-Ltmp258
	.long	Ltmp1458
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1459 = Ltmp260-Ltmp259
	.long	Ltmp1459
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1450:
_vm_rval_to_ushort.eh:
Ltmp1462 = (Ltmp1461-Ltmp1460)-0        ## FDE Length
	.long	Ltmp1462
Ltmp1460:
Ltmp1463 = (Ltmp1460-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1463
Ltmp1464:
Ltmp1465 = Ltmp265-Ltmp1464             ## FDE initial location
	.long	Ltmp1465
Ltmp1466 = (Ltmp270-Ltmp265)-0          ## FDE address range
	.long	Ltmp1466
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1467 = Ltmp266-Ltmp265
	.long	Ltmp1467
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1468 = Ltmp267-Ltmp266
	.long	Ltmp1468
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1469 = Ltmp268-Ltmp267
	.long	Ltmp1469
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1470 = Ltmp269-Ltmp268
	.long	Ltmp1470
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1461:
_vm_rval_to_long.eh:
Ltmp1473 = (Ltmp1472-Ltmp1471)-0        ## FDE Length
	.long	Ltmp1473
Ltmp1471:
Ltmp1474 = (Ltmp1471-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1474
Ltmp1475:
Ltmp1476 = Ltmp274-Ltmp1475             ## FDE initial location
	.long	Ltmp1476
Ltmp1477 = (Ltmp281-Ltmp274)-0          ## FDE address range
	.long	Ltmp1477
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1478 = Ltmp275-Ltmp274
	.long	Ltmp1478
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1479 = Ltmp276-Ltmp275
	.long	Ltmp1479
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1480 = Ltmp277-Ltmp276
	.long	Ltmp1480
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1481 = Ltmp278-Ltmp277
	.long	Ltmp1481
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1482 = Ltmp279-Ltmp278
	.long	Ltmp1482
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1483 = Ltmp280-Ltmp279
	.long	Ltmp1483
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1472:
_vm_rval_to_int.eh:
Ltmp1486 = (Ltmp1485-Ltmp1484)-0        ## FDE Length
	.long	Ltmp1486
Ltmp1484:
Ltmp1487 = (Ltmp1484-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1487
Ltmp1488:
Ltmp1489 = Ltmp285-Ltmp1488             ## FDE initial location
	.long	Ltmp1489
Ltmp1490 = (Ltmp292-Ltmp285)-0          ## FDE address range
	.long	Ltmp1490
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1491 = Ltmp286-Ltmp285
	.long	Ltmp1491
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1492 = Ltmp287-Ltmp286
	.long	Ltmp1492
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1493 = Ltmp288-Ltmp287
	.long	Ltmp1493
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1494 = Ltmp289-Ltmp288
	.long	Ltmp1494
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1495 = Ltmp290-Ltmp289
	.long	Ltmp1495
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1496 = Ltmp291-Ltmp290
	.long	Ltmp1496
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1485:
_vm_rval_to_short.eh:
Ltmp1499 = (Ltmp1498-Ltmp1497)-0        ## FDE Length
	.long	Ltmp1499
Ltmp1497:
Ltmp1500 = (Ltmp1497-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1500
Ltmp1501:
Ltmp1502 = Ltmp296-Ltmp1501             ## FDE initial location
	.long	Ltmp1502
Ltmp1503 = (Ltmp303-Ltmp296)-0          ## FDE address range
	.long	Ltmp1503
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1504 = Ltmp297-Ltmp296
	.long	Ltmp1504
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1505 = Ltmp298-Ltmp297
	.long	Ltmp1505
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1506 = Ltmp299-Ltmp298
	.long	Ltmp1506
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1507 = Ltmp300-Ltmp299
	.long	Ltmp1507
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1508 = Ltmp301-Ltmp300
	.long	Ltmp1508
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1509 = Ltmp302-Ltmp301
	.long	Ltmp1509
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1498:
_vm_rval_to_uchar.eh:
Ltmp1512 = (Ltmp1511-Ltmp1510)-0        ## FDE Length
	.long	Ltmp1512
Ltmp1510:
Ltmp1513 = (Ltmp1510-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1513
Ltmp1514:
Ltmp1515 = Ltmp307-Ltmp1514             ## FDE initial location
	.long	Ltmp1515
Ltmp1516 = (Ltmp313-Ltmp307)-0          ## FDE address range
	.long	Ltmp1516
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1517 = Ltmp308-Ltmp307
	.long	Ltmp1517
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1518 = Ltmp309-Ltmp308
	.long	Ltmp1518
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1519 = Ltmp310-Ltmp309
	.long	Ltmp1519
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1520 = Ltmp311-Ltmp310
	.long	Ltmp1520
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1521 = Ltmp312-Ltmp311
	.long	Ltmp1521
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1511:
_vm_rval_to_char.eh:
Ltmp1524 = (Ltmp1523-Ltmp1522)-0        ## FDE Length
	.long	Ltmp1524
Ltmp1522:
Ltmp1525 = (Ltmp1522-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1525
Ltmp1526:
Ltmp1527 = Ltmp317-Ltmp1526             ## FDE initial location
	.long	Ltmp1527
Ltmp1528 = (Ltmp324-Ltmp317)-0          ## FDE address range
	.long	Ltmp1528
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1529 = Ltmp318-Ltmp317
	.long	Ltmp1529
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1530 = Ltmp319-Ltmp318
	.long	Ltmp1530
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1531 = Ltmp320-Ltmp319
	.long	Ltmp1531
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1532 = Ltmp321-Ltmp320
	.long	Ltmp1532
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1533 = Ltmp322-Ltmp321
	.long	Ltmp1533
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1534 = Ltmp323-Ltmp322
	.long	Ltmp1534
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1523:
_vm_rval_to_charptr.eh:
Ltmp1537 = (Ltmp1536-Ltmp1535)-0        ## FDE Length
	.long	Ltmp1537
Ltmp1535:
Ltmp1538 = (Ltmp1535-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1538
Ltmp1539:
Ltmp1540 = Ltmp328-Ltmp1539             ## FDE initial location
	.long	Ltmp1540
Ltmp1541 = (Ltmp333-Ltmp328)-0          ## FDE address range
	.long	Ltmp1541
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1542 = Ltmp329-Ltmp328
	.long	Ltmp1542
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1543 = Ltmp330-Ltmp329
	.long	Ltmp1543
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1544 = Ltmp331-Ltmp330
	.long	Ltmp1544
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1545 = Ltmp332-Ltmp331
	.long	Ltmp1545
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1536:
_vm_rval_to_sel.eh:
Ltmp1548 = (Ltmp1547-Ltmp1546)-0        ## FDE Length
	.long	Ltmp1548
Ltmp1546:
Ltmp1549 = (Ltmp1546-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1549
Ltmp1550:
Ltmp1551 = Ltmp337-Ltmp1550             ## FDE initial location
	.long	Ltmp1551
Ltmp1552 = (Ltmp342-Ltmp337)-0          ## FDE address range
	.long	Ltmp1552
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1553 = Ltmp338-Ltmp337
	.long	Ltmp1553
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1554 = Ltmp339-Ltmp338
	.long	Ltmp1554
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1555 = Ltmp340-Ltmp339
	.long	Ltmp1555
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1556 = Ltmp341-Ltmp340
	.long	Ltmp1556
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1547:
_vm_rval_to_ocval.eh:
Ltmp1559 = (Ltmp1558-Ltmp1557)-0        ## FDE Length
	.long	Ltmp1559
Ltmp1557:
Ltmp1560 = (Ltmp1557-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1560
Ltmp1561:
Ltmp1562 = Ltmp345-Ltmp1561             ## FDE initial location
	.long	Ltmp1562
Ltmp1563 = (Ltmp349-Ltmp345)-0          ## FDE address range
	.long	Ltmp1563
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1564 = Ltmp346-Ltmp345
	.long	Ltmp1564
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1565 = Ltmp347-Ltmp346
	.long	Ltmp1565
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1566 = Ltmp348-Ltmp347
	.long	Ltmp1566
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1558:
_vm_charptr_to_rval.eh:
Ltmp1569 = (Ltmp1568-Ltmp1567)-0        ## FDE Length
	.long	Ltmp1569
Ltmp1567:
Ltmp1570 = (Ltmp1567-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1570
Ltmp1571:
Ltmp1572 = Ltmp352-Ltmp1571             ## FDE initial location
	.long	Ltmp1572
Ltmp1573 = (Ltmp356-Ltmp352)-0          ## FDE address range
	.long	Ltmp1573
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1574 = Ltmp353-Ltmp352
	.long	Ltmp1574
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1575 = Ltmp354-Ltmp353
	.long	Ltmp1575
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1576 = Ltmp355-Ltmp354
	.long	Ltmp1576
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1568:
_vm_sel_to_rval.eh:
Ltmp1579 = (Ltmp1578-Ltmp1577)-0        ## FDE Length
	.long	Ltmp1579
Ltmp1577:
Ltmp1580 = (Ltmp1577-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1580
Ltmp1581:
Ltmp1582 = Ltmp359-Ltmp1581             ## FDE initial location
	.long	Ltmp1582
Ltmp1583 = (Ltmp363-Ltmp359)-0          ## FDE address range
	.long	Ltmp1583
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1584 = Ltmp360-Ltmp359
	.long	Ltmp1584
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1585 = Ltmp361-Ltmp360
	.long	Ltmp1585
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1586 = Ltmp362-Ltmp361
	.long	Ltmp1586
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1578:
_vm_double_to_rval.eh:
Ltmp1589 = (Ltmp1588-Ltmp1587)-0        ## FDE Length
	.long	Ltmp1589
Ltmp1587:
Ltmp1590 = (Ltmp1587-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1590
Ltmp1591:
Ltmp1592 = Ltmp366-Ltmp1591             ## FDE initial location
	.long	Ltmp1592
Ltmp1593 = (Ltmp370-Ltmp366)-0          ## FDE address range
	.long	Ltmp1593
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1594 = Ltmp367-Ltmp366
	.long	Ltmp1594
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1595 = Ltmp368-Ltmp367
	.long	Ltmp1595
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1596 = Ltmp369-Ltmp368
	.long	Ltmp1596
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1588:
_vm_float_to_rval.eh:
Ltmp1599 = (Ltmp1598-Ltmp1597)-0        ## FDE Length
	.long	Ltmp1599
Ltmp1597:
Ltmp1600 = (Ltmp1597-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1600
Ltmp1601:
Ltmp1602 = Ltmp373-Ltmp1601             ## FDE initial location
	.long	Ltmp1602
Ltmp1603 = (Ltmp377-Ltmp373)-0          ## FDE address range
	.long	Ltmp1603
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1604 = Ltmp374-Ltmp373
	.long	Ltmp1604
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1605 = Ltmp375-Ltmp374
	.long	Ltmp1605
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1606 = Ltmp376-Ltmp375
	.long	Ltmp1606
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1598:
_vm_ulong_long_to_rval.eh:
Ltmp1609 = (Ltmp1608-Ltmp1607)-0        ## FDE Length
	.long	Ltmp1609
Ltmp1607:
Ltmp1610 = (Ltmp1607-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1610
Ltmp1611:
Ltmp1612 = Ltmp380-Ltmp1611             ## FDE initial location
	.long	Ltmp1612
Ltmp1613 = (Ltmp384-Ltmp380)-0          ## FDE address range
	.long	Ltmp1613
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1614 = Ltmp381-Ltmp380
	.long	Ltmp1614
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1615 = Ltmp382-Ltmp381
	.long	Ltmp1615
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1616 = Ltmp383-Ltmp382
	.long	Ltmp1616
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1608:
_vm_long_long_to_rval.eh:
Ltmp1619 = (Ltmp1618-Ltmp1617)-0        ## FDE Length
	.long	Ltmp1619
Ltmp1617:
Ltmp1620 = (Ltmp1617-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1620
Ltmp1621:
Ltmp1622 = Ltmp387-Ltmp1621             ## FDE initial location
	.long	Ltmp1622
Ltmp1623 = (Ltmp391-Ltmp387)-0          ## FDE address range
	.long	Ltmp1623
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1624 = Ltmp388-Ltmp387
	.long	Ltmp1624
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1625 = Ltmp389-Ltmp388
	.long	Ltmp1625
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1626 = Ltmp390-Ltmp389
	.long	Ltmp1626
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1618:
_vm_ulong_to_rval.eh:
Ltmp1629 = (Ltmp1628-Ltmp1627)-0        ## FDE Length
	.long	Ltmp1629
Ltmp1627:
Ltmp1630 = (Ltmp1627-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1630
Ltmp1631:
Ltmp1632 = Ltmp394-Ltmp1631             ## FDE initial location
	.long	Ltmp1632
Ltmp1633 = (Ltmp398-Ltmp394)-0          ## FDE address range
	.long	Ltmp1633
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1634 = Ltmp395-Ltmp394
	.long	Ltmp1634
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1635 = Ltmp396-Ltmp395
	.long	Ltmp1635
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1636 = Ltmp397-Ltmp396
	.long	Ltmp1636
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1628:
_vm_long_to_rval.eh:
Ltmp1639 = (Ltmp1638-Ltmp1637)-0        ## FDE Length
	.long	Ltmp1639
Ltmp1637:
Ltmp1640 = (Ltmp1637-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1640
Ltmp1641:
Ltmp1642 = Ltmp401-Ltmp1641             ## FDE initial location
	.long	Ltmp1642
Ltmp1643 = (Ltmp405-Ltmp401)-0          ## FDE address range
	.long	Ltmp1643
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1644 = Ltmp402-Ltmp401
	.long	Ltmp1644
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1645 = Ltmp403-Ltmp402
	.long	Ltmp1645
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1646 = Ltmp404-Ltmp403
	.long	Ltmp1646
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1638:
_vm_uint_to_rval.eh:
Ltmp1649 = (Ltmp1648-Ltmp1647)-0        ## FDE Length
	.long	Ltmp1649
Ltmp1647:
Ltmp1650 = (Ltmp1647-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1650
Ltmp1651:
Ltmp1652 = Ltmp408-Ltmp1651             ## FDE initial location
	.long	Ltmp1652
Ltmp1653 = (Ltmp412-Ltmp408)-0          ## FDE address range
	.long	Ltmp1653
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1654 = Ltmp409-Ltmp408
	.long	Ltmp1654
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1655 = Ltmp410-Ltmp409
	.long	Ltmp1655
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1656 = Ltmp411-Ltmp410
	.long	Ltmp1656
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1648:
_vm_int_to_rval.eh:
Ltmp1659 = (Ltmp1658-Ltmp1657)-0        ## FDE Length
	.long	Ltmp1659
Ltmp1657:
Ltmp1660 = (Ltmp1657-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1660
Ltmp1661:
Ltmp1662 = Ltmp415-Ltmp1661             ## FDE initial location
	.long	Ltmp1662
Ltmp1663 = (Ltmp419-Ltmp415)-0          ## FDE address range
	.long	Ltmp1663
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1664 = Ltmp416-Ltmp415
	.long	Ltmp1664
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1665 = Ltmp417-Ltmp416
	.long	Ltmp1665
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1666 = Ltmp418-Ltmp417
	.long	Ltmp1666
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1658:
_vm_ocval_to_rval.eh:
Ltmp1669 = (Ltmp1668-Ltmp1667)-0        ## FDE Length
	.long	Ltmp1669
Ltmp1667:
Ltmp1670 = (Ltmp1667-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1670
Ltmp1671:
Ltmp1672 = Ltmp423-Ltmp1671             ## FDE initial location
	.long	Ltmp1672
Ltmp1673 = (Ltmp428-Ltmp423)-0          ## FDE address range
	.long	Ltmp1673
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1674 = Ltmp424-Ltmp423
	.long	Ltmp1674
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1675 = Ltmp425-Ltmp424
	.long	Ltmp1675
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1676 = Ltmp426-Ltmp425
	.long	Ltmp1676
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1677 = Ltmp427-Ltmp426
	.long	Ltmp1677
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1668:
_vm_set_current_scope.eh:
Ltmp1680 = (Ltmp1679-Ltmp1678)-0        ## FDE Length
	.long	Ltmp1680
Ltmp1678:
Ltmp1681 = (Ltmp1678-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1681
Ltmp1682:
Ltmp1683 = Ltmp432-Ltmp1682             ## FDE initial location
	.long	Ltmp1683
Ltmp1684 = (Ltmp440-Ltmp432)-0          ## FDE address range
	.long	Ltmp1684
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1685 = Ltmp433-Ltmp432
	.long	Ltmp1685
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1686 = Ltmp434-Ltmp433
	.long	Ltmp1686
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1687 = Ltmp435-Ltmp434
	.long	Ltmp1687
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1688 = Ltmp436-Ltmp435
	.long	Ltmp1688
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1689 = Ltmp437-Ltmp436
	.long	Ltmp1689
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1690 = Ltmp438-Ltmp437
	.long	Ltmp1690
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1679:
_vm_get_block.eh:
Ltmp1693 = (Ltmp1692-Ltmp1691)-0        ## FDE Length
	.long	Ltmp1693
Ltmp1691:
Ltmp1694 = (Ltmp1691-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1694
Ltmp1695:
Ltmp1696 = Ltmp444-Ltmp1695             ## FDE initial location
	.long	Ltmp1696
Ltmp1697 = (Ltmp450-Ltmp444)-0          ## FDE address range
	.long	Ltmp1697
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1698 = Ltmp445-Ltmp444
	.long	Ltmp1698
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1699 = Ltmp446-Ltmp445
	.long	Ltmp1699
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1700 = Ltmp447-Ltmp446
	.long	Ltmp1700
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1701 = Ltmp448-Ltmp447
	.long	Ltmp1701
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1702 = Ltmp449-Ltmp448
	.long	Ltmp1702
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1692:
_vm_returned_from_block.eh:
Ltmp1705 = (Ltmp1704-Ltmp1703)-0        ## FDE Length
	.long	Ltmp1705
Ltmp1703:
Ltmp1706 = (Ltmp1703-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1706
Ltmp1707:
Ltmp1708 = Ltmp453-Ltmp1707             ## FDE initial location
	.long	Ltmp1708
Ltmp1709 = (Ltmp457-Ltmp453)-0          ## FDE address range
	.long	Ltmp1709
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1710 = Ltmp454-Ltmp453
	.long	Ltmp1710
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1711 = Ltmp455-Ltmp454
	.long	Ltmp1711
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1712 = Ltmp456-Ltmp455
	.long	Ltmp1712
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1704:
_vm_get_broken_value.eh:
Ltmp1715 = (Ltmp1714-Ltmp1713)-0        ## FDE Length
	.long	Ltmp1715
Ltmp1713:
Ltmp1716 = (Ltmp1713-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1716
Ltmp1717:
Ltmp1718 = Ltmp460-Ltmp1717             ## FDE initial location
	.long	Ltmp1718
Ltmp1719 = (Ltmp464-Ltmp460)-0          ## FDE address range
	.long	Ltmp1719
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1720 = Ltmp461-Ltmp460
	.long	Ltmp1720
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1721 = Ltmp462-Ltmp461
	.long	Ltmp1721
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1722 = Ltmp463-Ltmp462
	.long	Ltmp1722
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp1714:
_vm_resolve_args.eh:
Ltmp1725 = (Ltmp1724-Ltmp1723)-0        ## FDE Length
	.long	Ltmp1725
Ltmp1723:
Ltmp1726 = (Ltmp1723-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1726
Ltmp1727:
Ltmp1728 = Ltmp468-Ltmp1727             ## FDE initial location
	.long	Ltmp1728
Ltmp1729 = (Ltmp475-Ltmp468)-0          ## FDE address range
	.long	Ltmp1729
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1730 = Ltmp469-Ltmp468
	.long	Ltmp1730
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1731 = Ltmp470-Ltmp469
	.long	Ltmp1731
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1732 = Ltmp471-Ltmp470
	.long	Ltmp1732
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1733 = Ltmp472-Ltmp471
	.long	Ltmp1733
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1734 = Ltmp473-Ltmp472
	.long	Ltmp1734
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1735 = Ltmp474-Ltmp473
	.long	Ltmp1735
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1724:
_vm_yield_args.eh:
Ltmp1738 = (Ltmp1737-Ltmp1736)-0        ## FDE Length
	.long	Ltmp1738
Ltmp1736:
Ltmp1739 = (Ltmp1736-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1739
Ltmp1740:
Ltmp1741 = Ltmp479-Ltmp1740             ## FDE initial location
	.long	Ltmp1741
Ltmp1742 = (Ltmp485-Ltmp479)-0          ## FDE address range
	.long	Ltmp1742
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1743 = Ltmp480-Ltmp479
	.long	Ltmp1743
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1744 = Ltmp481-Ltmp480
	.long	Ltmp1744
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1745 = Ltmp482-Ltmp481
	.long	Ltmp1745
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1746 = Ltmp483-Ltmp482
	.long	Ltmp1746
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1747 = Ltmp484-Ltmp483
	.long	Ltmp1747
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1737:
_vm_dispatch.eh:
Ltmp1750 = (Ltmp1749-Ltmp1748)-0        ## FDE Length
	.long	Ltmp1750
Ltmp1748:
Ltmp1751 = (Ltmp1748-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1751
Ltmp1752:
Ltmp1753 = Ltmp489-Ltmp1752             ## FDE initial location
	.long	Ltmp1753
Ltmp1754 = (Ltmp496-Ltmp489)-0          ## FDE address range
	.long	Ltmp1754
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1755 = Ltmp490-Ltmp489
	.long	Ltmp1755
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1756 = Ltmp491-Ltmp490
	.long	Ltmp1756
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1757 = Ltmp492-Ltmp491
	.long	Ltmp1757
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1758 = Ltmp493-Ltmp492
	.long	Ltmp1758
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1759 = Ltmp494-Ltmp493
	.long	Ltmp1759
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1760 = Ltmp495-Ltmp494
	.long	Ltmp1760
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1749:
_vm_fast_shift.eh:
Ltmp1763 = (Ltmp1762-Ltmp1761)-0        ## FDE Length
	.long	Ltmp1763
Ltmp1761:
Ltmp1764 = (Ltmp1761-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1764
Ltmp1765:
Ltmp1766 = Ltmp500-Ltmp1765             ## FDE initial location
	.long	Ltmp1766
Ltmp1767 = (Ltmp507-Ltmp500)-0          ## FDE address range
	.long	Ltmp1767
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1768 = Ltmp501-Ltmp500
	.long	Ltmp1768
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1769 = Ltmp502-Ltmp501
	.long	Ltmp1769
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1770 = Ltmp503-Ltmp502
	.long	Ltmp1770
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1771 = Ltmp504-Ltmp503
	.long	Ltmp1771
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1772 = Ltmp505-Ltmp504
	.long	Ltmp1772
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1773 = Ltmp506-Ltmp505
	.long	Ltmp1773
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1762:
_vm_fast_aset.eh:
Ltmp1776 = (Ltmp1775-Ltmp1774)-0        ## FDE Length
	.long	Ltmp1776
Ltmp1774:
Ltmp1777 = (Ltmp1774-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1777
Ltmp1778:
Ltmp1779 = Ltmp511-Ltmp1778             ## FDE initial location
	.long	Ltmp1779
Ltmp1780 = (Ltmp518-Ltmp511)-0          ## FDE address range
	.long	Ltmp1780
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1781 = Ltmp512-Ltmp511
	.long	Ltmp1781
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1782 = Ltmp513-Ltmp512
	.long	Ltmp1782
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1783 = Ltmp514-Ltmp513
	.long	Ltmp1783
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1784 = Ltmp515-Ltmp514
	.long	Ltmp1784
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1785 = Ltmp516-Ltmp515
	.long	Ltmp1785
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1786 = Ltmp517-Ltmp516
	.long	Ltmp1786
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1775:
_vm_fast_aref.eh:
Ltmp1789 = (Ltmp1788-Ltmp1787)-0        ## FDE Length
	.long	Ltmp1789
Ltmp1787:
Ltmp1790 = (Ltmp1787-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1790
Ltmp1791:
Ltmp1792 = Ltmp522-Ltmp1791             ## FDE initial location
	.long	Ltmp1792
Ltmp1793 = (Ltmp529-Ltmp522)-0          ## FDE address range
	.long	Ltmp1793
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1794 = Ltmp523-Ltmp522
	.long	Ltmp1794
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1795 = Ltmp524-Ltmp523
	.long	Ltmp1795
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1796 = Ltmp525-Ltmp524
	.long	Ltmp1796
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1797 = Ltmp526-Ltmp525
	.long	Ltmp1797
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1798 = Ltmp527-Ltmp526
	.long	Ltmp1798
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1799 = Ltmp528-Ltmp527
	.long	Ltmp1799
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1788:
_vm_fast_neq.eh:
Ltmp1802 = (Ltmp1801-Ltmp1800)-0        ## FDE Length
	.long	Ltmp1802
Ltmp1800:
Ltmp1803 = (Ltmp1800-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1803
Ltmp1804:
Ltmp1805 = Ltmp533-Ltmp1804             ## FDE initial location
	.long	Ltmp1805
Ltmp1806 = (Ltmp538-Ltmp533)-0          ## FDE address range
	.long	Ltmp1806
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1807 = Ltmp534-Ltmp533
	.long	Ltmp1807
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1808 = Ltmp535-Ltmp534
	.long	Ltmp1808
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1809 = Ltmp536-Ltmp535
	.long	Ltmp1809
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1810 = Ltmp537-Ltmp536
	.long	Ltmp1810
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1801:
_vm_fast_eqq.eh:
Ltmp1813 = (Ltmp1812-Ltmp1811)-0        ## FDE Length
	.long	Ltmp1813
Ltmp1811:
Ltmp1814 = (Ltmp1811-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1814
Ltmp1815:
Ltmp1816 = Ltmp542-Ltmp1815             ## FDE initial location
	.long	Ltmp1816
Ltmp1817 = (Ltmp547-Ltmp542)-0          ## FDE address range
	.long	Ltmp1817
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1818 = Ltmp543-Ltmp542
	.long	Ltmp1818
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1819 = Ltmp544-Ltmp543
	.long	Ltmp1819
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1820 = Ltmp545-Ltmp544
	.long	Ltmp1820
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1821 = Ltmp546-Ltmp545
	.long	Ltmp1821
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1812:
_vm_when_splat.eh:
Ltmp1824 = (Ltmp1823-Ltmp1822)-0        ## FDE Length
	.long	Ltmp1824
Ltmp1822:
Ltmp1825 = (Ltmp1822-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1825
Ltmp1826:
Ltmp1827 = Ltmp551-Ltmp1826             ## FDE initial location
	.long	Ltmp1827
Ltmp1828 = (Ltmp558-Ltmp551)-0          ## FDE address range
	.long	Ltmp1828
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1829 = Ltmp552-Ltmp551
	.long	Ltmp1829
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1830 = Ltmp553-Ltmp552
	.long	Ltmp1830
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1831 = Ltmp554-Ltmp553
	.long	Ltmp1831
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1832 = Ltmp555-Ltmp554
	.long	Ltmp1832
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1833 = Ltmp556-Ltmp555
	.long	Ltmp1833
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1834 = Ltmp557-Ltmp556
	.long	Ltmp1834
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1823:
_vm_fast_eq.eh:
Ltmp1837 = (Ltmp1836-Ltmp1835)-0        ## FDE Length
	.long	Ltmp1837
Ltmp1835:
Ltmp1838 = (Ltmp1835-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1838
Ltmp1839:
Ltmp1840 = Ltmp562-Ltmp1839             ## FDE initial location
	.long	Ltmp1840
Ltmp1841 = (Ltmp567-Ltmp562)-0          ## FDE address range
	.long	Ltmp1841
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1842 = Ltmp563-Ltmp562
	.long	Ltmp1842
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1843 = Ltmp564-Ltmp563
	.long	Ltmp1843
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1844 = Ltmp565-Ltmp564
	.long	Ltmp1844
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1845 = Ltmp566-Ltmp565
	.long	Ltmp1845
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1836:
_vm_fast_ge.eh:
Ltmp1848 = (Ltmp1847-Ltmp1846)-0        ## FDE Length
	.long	Ltmp1848
Ltmp1846:
Ltmp1849 = (Ltmp1846-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1849
Ltmp1850:
Ltmp1851 = Ltmp571-Ltmp1850             ## FDE initial location
	.long	Ltmp1851
Ltmp1852 = (Ltmp576-Ltmp571)-0          ## FDE address range
	.long	Ltmp1852
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1853 = Ltmp572-Ltmp571
	.long	Ltmp1853
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1854 = Ltmp573-Ltmp572
	.long	Ltmp1854
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1855 = Ltmp574-Ltmp573
	.long	Ltmp1855
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1856 = Ltmp575-Ltmp574
	.long	Ltmp1856
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1847:
_vm_fast_gt.eh:
Ltmp1859 = (Ltmp1858-Ltmp1857)-0        ## FDE Length
	.long	Ltmp1859
Ltmp1857:
Ltmp1860 = (Ltmp1857-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1860
Ltmp1861:
Ltmp1862 = Ltmp580-Ltmp1861             ## FDE initial location
	.long	Ltmp1862
Ltmp1863 = (Ltmp585-Ltmp580)-0          ## FDE address range
	.long	Ltmp1863
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1864 = Ltmp581-Ltmp580
	.long	Ltmp1864
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1865 = Ltmp582-Ltmp581
	.long	Ltmp1865
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1866 = Ltmp583-Ltmp582
	.long	Ltmp1866
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1867 = Ltmp584-Ltmp583
	.long	Ltmp1867
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1858:
_vm_fast_le.eh:
Ltmp1870 = (Ltmp1869-Ltmp1868)-0        ## FDE Length
	.long	Ltmp1870
Ltmp1868:
Ltmp1871 = (Ltmp1868-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1871
Ltmp1872:
Ltmp1873 = Ltmp589-Ltmp1872             ## FDE initial location
	.long	Ltmp1873
Ltmp1874 = (Ltmp594-Ltmp589)-0          ## FDE address range
	.long	Ltmp1874
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1875 = Ltmp590-Ltmp589
	.long	Ltmp1875
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1876 = Ltmp591-Ltmp590
	.long	Ltmp1876
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1877 = Ltmp592-Ltmp591
	.long	Ltmp1877
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1878 = Ltmp593-Ltmp592
	.long	Ltmp1878
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1869:
_vm_fast_lt.eh:
Ltmp1881 = (Ltmp1880-Ltmp1879)-0        ## FDE Length
	.long	Ltmp1881
Ltmp1879:
Ltmp1882 = (Ltmp1879-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1882
Ltmp1883:
Ltmp1884 = Ltmp598-Ltmp1883             ## FDE initial location
	.long	Ltmp1884
Ltmp1885 = (Ltmp603-Ltmp598)-0          ## FDE address range
	.long	Ltmp1885
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1886 = Ltmp599-Ltmp598
	.long	Ltmp1886
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1887 = Ltmp600-Ltmp599
	.long	Ltmp1887
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1888 = Ltmp601-Ltmp600
	.long	Ltmp1888
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1889 = Ltmp602-Ltmp601
	.long	Ltmp1889
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1880:
_vm_fast_mod.eh:
Ltmp1892 = (Ltmp1891-Ltmp1890)-0        ## FDE Length
	.long	Ltmp1892
Ltmp1890:
Ltmp1893 = (Ltmp1890-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1893
Ltmp1894:
Ltmp1895 = Ltmp607-Ltmp1894             ## FDE initial location
	.long	Ltmp1895
Ltmp1896 = (Ltmp614-Ltmp607)-0          ## FDE address range
	.long	Ltmp1896
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1897 = Ltmp608-Ltmp607
	.long	Ltmp1897
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1898 = Ltmp609-Ltmp608
	.long	Ltmp1898
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1899 = Ltmp610-Ltmp609
	.long	Ltmp1899
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1900 = Ltmp611-Ltmp610
	.long	Ltmp1900
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1901 = Ltmp612-Ltmp611
	.long	Ltmp1901
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1902 = Ltmp613-Ltmp612
	.long	Ltmp1902
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1891:
_vm_fast_div.eh:
Ltmp1905 = (Ltmp1904-Ltmp1903)-0        ## FDE Length
	.long	Ltmp1905
Ltmp1903:
Ltmp1906 = (Ltmp1903-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1906
Ltmp1907:
Ltmp1908 = Ltmp618-Ltmp1907             ## FDE initial location
	.long	Ltmp1908
Ltmp1909 = (Ltmp625-Ltmp618)-0          ## FDE address range
	.long	Ltmp1909
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1910 = Ltmp619-Ltmp618
	.long	Ltmp1910
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1911 = Ltmp620-Ltmp619
	.long	Ltmp1911
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1912 = Ltmp621-Ltmp620
	.long	Ltmp1912
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1913 = Ltmp622-Ltmp621
	.long	Ltmp1913
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1914 = Ltmp623-Ltmp622
	.long	Ltmp1914
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1915 = Ltmp624-Ltmp623
	.long	Ltmp1915
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1904:
_vm_fast_mult.eh:
Ltmp1918 = (Ltmp1917-Ltmp1916)-0        ## FDE Length
	.long	Ltmp1918
Ltmp1916:
Ltmp1919 = (Ltmp1916-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1919
Ltmp1920:
Ltmp1921 = Ltmp629-Ltmp1920             ## FDE initial location
	.long	Ltmp1921
Ltmp1922 = (Ltmp636-Ltmp629)-0          ## FDE address range
	.long	Ltmp1922
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1923 = Ltmp630-Ltmp629
	.long	Ltmp1923
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1924 = Ltmp631-Ltmp630
	.long	Ltmp1924
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1925 = Ltmp632-Ltmp631
	.long	Ltmp1925
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1926 = Ltmp633-Ltmp632
	.long	Ltmp1926
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1927 = Ltmp634-Ltmp633
	.long	Ltmp1927
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1928 = Ltmp635-Ltmp634
	.long	Ltmp1928
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1917:
_vm_fast_minus.eh:
Ltmp1931 = (Ltmp1930-Ltmp1929)-0        ## FDE Length
	.long	Ltmp1931
Ltmp1929:
Ltmp1932 = (Ltmp1929-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1932
Ltmp1933:
Ltmp1934 = Ltmp640-Ltmp1933             ## FDE initial location
	.long	Ltmp1934
Ltmp1935 = (Ltmp646-Ltmp640)-0          ## FDE address range
	.long	Ltmp1935
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1936 = Ltmp641-Ltmp640
	.long	Ltmp1936
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1937 = Ltmp642-Ltmp641
	.long	Ltmp1937
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1938 = Ltmp643-Ltmp642
	.long	Ltmp1938
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1939 = Ltmp644-Ltmp643
	.long	Ltmp1939
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1940 = Ltmp645-Ltmp644
	.long	Ltmp1940
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1930:
_vm_fast_plus.eh:
Ltmp1943 = (Ltmp1942-Ltmp1941)-0        ## FDE Length
	.long	Ltmp1943
Ltmp1941:
Ltmp1944 = (Ltmp1941-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1944
Ltmp1945:
Ltmp1946 = Ltmp650-Ltmp1945             ## FDE initial location
	.long	Ltmp1946
Ltmp1947 = (Ltmp656-Ltmp650)-0          ## FDE address range
	.long	Ltmp1947
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1948 = Ltmp651-Ltmp650
	.long	Ltmp1948
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1949 = Ltmp652-Ltmp651
	.long	Ltmp1949
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1950 = Ltmp653-Ltmp652
	.long	Ltmp1950
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1951 = Ltmp654-Ltmp653
	.long	Ltmp1951
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1952 = Ltmp655-Ltmp654
	.long	Ltmp1952
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1942:
_vm_set_const.eh:
Ltmp1955 = (Ltmp1954-Ltmp1953)-0        ## FDE Length
	.long	Ltmp1955
Ltmp1953:
Ltmp1956 = (Ltmp1953-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1956
Ltmp1957:
Ltmp1958 = Ltmp660-Ltmp1957             ## FDE initial location
	.long	Ltmp1958
Ltmp1959 = (Ltmp665-Ltmp660)-0          ## FDE address range
	.long	Ltmp1959
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1960 = Ltmp661-Ltmp660
	.long	Ltmp1960
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1961 = Ltmp662-Ltmp661
	.long	Ltmp1961
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1962 = Ltmp663-Ltmp662
	.long	Ltmp1962
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1963 = Ltmp664-Ltmp663
	.long	Ltmp1963
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1954:
_vm_get_const.eh:
Ltmp1966 = (Ltmp1965-Ltmp1964)-0        ## FDE Length
	.long	Ltmp1966
Ltmp1964:
Ltmp1967 = (Ltmp1964-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1967
Ltmp1968:
Ltmp1969 = Ltmp669-Ltmp1968             ## FDE initial location
	.long	Ltmp1969
Ltmp1970 = (Ltmp676-Ltmp669)-0          ## FDE address range
	.long	Ltmp1970
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1971 = Ltmp670-Ltmp669
	.long	Ltmp1971
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1972 = Ltmp671-Ltmp670
	.long	Ltmp1972
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1973 = Ltmp672-Ltmp671
	.long	Ltmp1973
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1974 = Ltmp673-Ltmp672
	.long	Ltmp1974
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1975 = Ltmp674-Ltmp673
	.long	Ltmp1975
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1976 = Ltmp675-Ltmp674
	.long	Ltmp1976
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1965:
_vm_cvar_set.eh:
Ltmp1979 = (Ltmp1978-Ltmp1977)-0        ## FDE Length
	.long	Ltmp1979
Ltmp1977:
Ltmp1980 = (Ltmp1977-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1980
Ltmp1981:
Ltmp1982 = Ltmp680-Ltmp1981             ## FDE initial location
	.long	Ltmp1982
Ltmp1983 = (Ltmp686-Ltmp680)-0          ## FDE address range
	.long	Ltmp1983
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1984 = Ltmp681-Ltmp680
	.long	Ltmp1984
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1985 = Ltmp682-Ltmp681
	.long	Ltmp1985
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1986 = Ltmp683-Ltmp682
	.long	Ltmp1986
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1987 = Ltmp684-Ltmp683
	.long	Ltmp1987
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1988 = Ltmp685-Ltmp684
	.long	Ltmp1988
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1978:
_vm_cvar_get.eh:
Ltmp1991 = (Ltmp1990-Ltmp1989)-0        ## FDE Length
	.long	Ltmp1991
Ltmp1989:
Ltmp1992 = (Ltmp1989-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp1992
Ltmp1993:
Ltmp1994 = Ltmp690-Ltmp1993             ## FDE initial location
	.long	Ltmp1994
Ltmp1995 = (Ltmp695-Ltmp690)-0          ## FDE address range
	.long	Ltmp1995
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1996 = Ltmp691-Ltmp690
	.long	Ltmp1996
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1997 = Ltmp692-Ltmp691
	.long	Ltmp1997
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1998 = Ltmp693-Ltmp692
	.long	Ltmp1998
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp1999 = Ltmp694-Ltmp693
	.long	Ltmp1999
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp1990:
_vm_ivar_set.eh:
Ltmp2002 = (Ltmp2001-Ltmp2000)-0        ## FDE Length
	.long	Ltmp2002
Ltmp2000:
Ltmp2003 = (Ltmp2000-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2003
Ltmp2004:
Ltmp2005 = Ltmp699-Ltmp2004             ## FDE initial location
	.long	Ltmp2005
Ltmp2006 = (Ltmp706-Ltmp699)-0          ## FDE address range
	.long	Ltmp2006
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2007 = Ltmp700-Ltmp699
	.long	Ltmp2007
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2008 = Ltmp701-Ltmp700
	.long	Ltmp2008
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2009 = Ltmp702-Ltmp701
	.long	Ltmp2009
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2010 = Ltmp703-Ltmp702
	.long	Ltmp2010
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2011 = Ltmp704-Ltmp703
	.long	Ltmp2011
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2012 = Ltmp705-Ltmp704
	.long	Ltmp2012
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2001:
_vm_ivar_get.eh:
Ltmp2015 = (Ltmp2014-Ltmp2013)-0        ## FDE Length
	.long	Ltmp2015
Ltmp2013:
Ltmp2016 = (Ltmp2013-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2016
Ltmp2017:
Ltmp2018 = Ltmp710-Ltmp2017             ## FDE initial location
	.long	Ltmp2018
Ltmp2019 = (Ltmp717-Ltmp710)-0          ## FDE address range
	.long	Ltmp2019
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2020 = Ltmp711-Ltmp710
	.long	Ltmp2020
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2021 = Ltmp712-Ltmp711
	.long	Ltmp2021
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2022 = Ltmp713-Ltmp712
	.long	Ltmp2022
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2023 = Ltmp714-Ltmp713
	.long	Ltmp2023
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2024 = Ltmp715-Ltmp714
	.long	Ltmp2024
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2025 = Ltmp716-Ltmp715
	.long	Ltmp2025
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2014:
EH_frame1:
Ltmp2027 = (Ltmp2026-EH_frame1)-4       ## CIE Length
	.long	Ltmp2027
	.long	0                       ## CIE ID Tag
	.byte	1                       ## DW_CIE_VERSION
	.ascii	 "zPLR"                 ## CIE Augmentation
	.byte	0
	.byte	1                       ## CIE Code Alignment Factor
	.byte	124                     ## CIE Data Alignment Factor
	.byte	8                       ## CIE Return Address Column
	.byte	7                       ## Augmentation Size
	.byte	155                     ## Personality Encoding = indirect pcrel sdata8
Ltmp2028:                               ## Personality
	.long	L___gxx_personality_v0$non_lazy_ptr-Ltmp2028
	.byte	16                      ## LSDA Encoding = indirect pcrel sdata8
	.byte	16                      ## FDE Encoding = indirect pcrel sdata8
	.byte	12                      ## DW_CFA_def_cfa
	.byte	5                       ## Reg 5
	.byte	4                       ## Offset 4
	.byte	136                     ## DW_CFA_offset + Reg(8)
	.byte	1                       ## Offset 1
	.align	2
Ltmp2026:
_rb_scope.eh:
Ltmp2031 = (Ltmp2030-Ltmp2029)-0        ## FDE Length
	.long	Ltmp2031
Ltmp2029:
Ltmp2032 = (Ltmp2029-EH_frame1)-0       ## FDE CIE Offset
	.long	Ltmp2032
Ltmp2033:
Ltmp2034 = Ltmp724-Ltmp2033             ## FDE initial location
	.long	Ltmp2034
Ltmp2035 = (Ltmp730-Ltmp724)-0          ## FDE address range
	.long	Ltmp2035
	.byte	4                       ## Augmentation size
Ltmp2036:
Ltmp2037 = Lexception81-Ltmp2036        ## Language Specific Data Area
	.long	Ltmp2037
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2038 = Ltmp725-Ltmp724
	.long	Ltmp2038
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2039 = Ltmp726-Ltmp725
	.long	Ltmp2039
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2040 = Ltmp727-Ltmp726
	.long	Ltmp2040
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2041 = Ltmp728-Ltmp727
	.long	Ltmp2041
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2042 = Ltmp729-Ltmp728
	.long	Ltmp2042
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2030:
_rb_scope1.eh:
Ltmp2045 = (Ltmp2044-Ltmp2043)-0        ## FDE Length
	.long	Ltmp2045
Ltmp2043:
Ltmp2046 = (Ltmp2043-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2046
Ltmp2047:
Ltmp2048 = Ltmp734-Ltmp2047             ## FDE initial location
	.long	Ltmp2048
Ltmp2049 = (Ltmp739-Ltmp734)-0          ## FDE address range
	.long	Ltmp2049
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2050 = Ltmp735-Ltmp734
	.long	Ltmp2050
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2051 = Ltmp736-Ltmp735
	.long	Ltmp2051
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2052 = Ltmp737-Ltmp736
	.long	Ltmp2052
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2053 = Ltmp738-Ltmp737
	.long	Ltmp2053
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2044:
"_rb_scope__[]:__.eh":
Ltmp2056 = (Ltmp2055-Ltmp2054)-0        ## FDE Length
	.long	Ltmp2056
Ltmp2054:
Ltmp2057 = (Ltmp2054-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2057
Ltmp2058:
Ltmp2059 = Ltmp743-Ltmp2058             ## FDE initial location
	.long	Ltmp2059
Ltmp2060 = (Ltmp756-Ltmp743)-0          ## FDE address range
	.long	Ltmp2060
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2061 = Ltmp744-Ltmp743
	.long	Ltmp2061
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2062 = Ltmp745-Ltmp744
	.long	Ltmp2062
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2063 = Ltmp746-Ltmp745
	.long	Ltmp2063
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2064 = Ltmp747-Ltmp746
	.long	Ltmp2064
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2065 = Ltmp748-Ltmp747
	.long	Ltmp2065
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2066 = Ltmp749-Ltmp748
	.long	Ltmp2066
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2055:
___unnamed_5.eh:
Ltmp2069 = (Ltmp2068-Ltmp2067)-0        ## FDE Length
	.long	Ltmp2069
Ltmp2067:
Ltmp2070 = (Ltmp2067-EH_frame1)-0       ## FDE CIE Offset
	.long	Ltmp2070
Ltmp2071:
Ltmp2072 = Ltmp763-Ltmp2071             ## FDE initial location
	.long	Ltmp2072
Ltmp2073 = (Ltmp768-Ltmp763)-0          ## FDE address range
	.long	Ltmp2073
	.byte	4                       ## Augmentation size
Ltmp2074:
Ltmp2075 = Lexception84-Ltmp2074        ## Language Specific Data Area
	.long	Ltmp2075
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2076 = Ltmp764-Ltmp763
	.long	Ltmp2076
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2077 = Ltmp765-Ltmp764
	.long	Ltmp2077
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2078 = Ltmp766-Ltmp765
	.long	Ltmp2078
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2079 = Ltmp767-Ltmp766
	.long	Ltmp2079
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2068:
_rb_scope__each__.eh:
Ltmp2082 = (Ltmp2081-Ltmp2080)-0        ## FDE Length
	.long	Ltmp2082
Ltmp2080:
Ltmp2083 = (Ltmp2080-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2083
Ltmp2084:
Ltmp2085 = Ltmp772-Ltmp2084             ## FDE initial location
	.long	Ltmp2085
Ltmp2086 = (Ltmp786-Ltmp772)-0          ## FDE address range
	.long	Ltmp2086
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2087 = Ltmp773-Ltmp772
	.long	Ltmp2087
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2088 = Ltmp774-Ltmp773
	.long	Ltmp2088
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2089 = Ltmp775-Ltmp774
	.long	Ltmp2089
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2090 = Ltmp776-Ltmp775
	.long	Ltmp2090
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2091 = Ltmp777-Ltmp776
	.long	Ltmp2091
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2092 = Ltmp778-Ltmp777
	.long	Ltmp2092
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2081:
___unnamed_8.eh:
Ltmp2095 = (Ltmp2094-Ltmp2093)-0        ## FDE Length
	.long	Ltmp2095
Ltmp2093:
Ltmp2096 = (Ltmp2093-EH_frame1)-0       ## FDE CIE Offset
	.long	Ltmp2096
Ltmp2097:
Ltmp2098 = Ltmp793-Ltmp2097             ## FDE initial location
	.long	Ltmp2098
Ltmp2099 = (Ltmp798-Ltmp793)-0          ## FDE address range
	.long	Ltmp2099
	.byte	4                       ## Augmentation size
Ltmp2100:
Ltmp2101 = Lexception86-Ltmp2100        ## Language Specific Data Area
	.long	Ltmp2101
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2102 = Ltmp794-Ltmp793
	.long	Ltmp2102
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2103 = Ltmp795-Ltmp794
	.long	Ltmp2103
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2104 = Ltmp796-Ltmp795
	.long	Ltmp2104
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2105 = Ltmp797-Ltmp796
	.long	Ltmp2105
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2094:
	.globl	_MREP_F5C4911B3CDA4DBE9D4E62B27A0272FA.eh
_MREP_F5C4911B3CDA4DBE9D4E62B27A0272FA.eh:
Ltmp2108 = (Ltmp2107-Ltmp2106)-0        ## FDE Length
	.long	Ltmp2108
Ltmp2106:
Ltmp2109 = (Ltmp2106-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2109
Ltmp2110:
Ltmp2111 = Ltmp802-Ltmp2110             ## FDE initial location
	.long	Ltmp2111
Ltmp2112 = (Ltmp809-Ltmp802)-0          ## FDE address range
	.long	Ltmp2112
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2113 = Ltmp803-Ltmp802
	.long	Ltmp2113
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2114 = Ltmp804-Ltmp803
	.long	Ltmp2114
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2115 = Ltmp805-Ltmp804
	.long	Ltmp2115
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2116 = Ltmp806-Ltmp805
	.long	Ltmp2116
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	5                       ## Offset 5
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2117 = Ltmp807-Ltmp806
	.long	Ltmp2117
	.byte	135                     ## DW_CFA_offset + Reg(7)
	.byte	4                       ## Offset 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2118 = Ltmp808-Ltmp807
	.long	Ltmp2118
	.byte	131                     ## DW_CFA_offset + Reg(3)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2107:
___unnamed_34.eh:
Ltmp2121 = (Ltmp2120-Ltmp2119)-0        ## FDE Length
	.long	Ltmp2121
Ltmp2119:
Ltmp2122 = (Ltmp2119-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2122
Ltmp2123:
Ltmp2124 = Ltmp813-Ltmp2123             ## FDE initial location
	.long	Ltmp2124
Ltmp2125 = (Ltmp818-Ltmp813)-0          ## FDE address range
	.long	Ltmp2125
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2126 = Ltmp814-Ltmp813
	.long	Ltmp2126
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2127 = Ltmp815-Ltmp814
	.long	Ltmp2127
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2128 = Ltmp816-Ltmp815
	.long	Ltmp2128
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2129 = Ltmp817-Ltmp816
	.long	Ltmp2129
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2120:
___unnamed_35.eh:
Ltmp2132 = (Ltmp2131-Ltmp2130)-0        ## FDE Length
	.long	Ltmp2132
Ltmp2130:
Ltmp2133 = (Ltmp2130-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2133
Ltmp2134:
Ltmp2135 = Ltmp822-Ltmp2134             ## FDE initial location
	.long	Ltmp2135
Ltmp2136 = (Ltmp827-Ltmp822)-0          ## FDE address range
	.long	Ltmp2136
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2137 = Ltmp823-Ltmp822
	.long	Ltmp2137
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2138 = Ltmp824-Ltmp823
	.long	Ltmp2138
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2139 = Ltmp825-Ltmp824
	.long	Ltmp2139
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2140 = Ltmp826-Ltmp825
	.long	Ltmp2140
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2131:
___unnamed_36.eh:
Ltmp2143 = (Ltmp2142-Ltmp2141)-0        ## FDE Length
	.long	Ltmp2143
Ltmp2141:
Ltmp2144 = (Ltmp2141-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2144
Ltmp2145:
Ltmp2146 = Ltmp831-Ltmp2145             ## FDE initial location
	.long	Ltmp2146
Ltmp2147 = (Ltmp836-Ltmp831)-0          ## FDE address range
	.long	Ltmp2147
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2148 = Ltmp832-Ltmp831
	.long	Ltmp2148
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2149 = Ltmp833-Ltmp832
	.long	Ltmp2149
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2150 = Ltmp834-Ltmp833
	.long	Ltmp2150
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2151 = Ltmp835-Ltmp834
	.long	Ltmp2151
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2142:
___unnamed_37.eh:
Ltmp2154 = (Ltmp2153-Ltmp2152)-0        ## FDE Length
	.long	Ltmp2154
Ltmp2152:
Ltmp2155 = (Ltmp2152-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2155
Ltmp2156:
Ltmp2157 = Ltmp840-Ltmp2156             ## FDE initial location
	.long	Ltmp2157
Ltmp2158 = (Ltmp845-Ltmp840)-0          ## FDE address range
	.long	Ltmp2158
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2159 = Ltmp841-Ltmp840
	.long	Ltmp2159
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2160 = Ltmp842-Ltmp841
	.long	Ltmp2160
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2161 = Ltmp843-Ltmp842
	.long	Ltmp2161
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2162 = Ltmp844-Ltmp843
	.long	Ltmp2162
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2153:
___unnamed_38.eh:
Ltmp2165 = (Ltmp2164-Ltmp2163)-0        ## FDE Length
	.long	Ltmp2165
Ltmp2163:
Ltmp2166 = (Ltmp2163-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2166
Ltmp2167:
Ltmp2168 = Ltmp849-Ltmp2167             ## FDE initial location
	.long	Ltmp2168
Ltmp2169 = (Ltmp854-Ltmp849)-0          ## FDE address range
	.long	Ltmp2169
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2170 = Ltmp850-Ltmp849
	.long	Ltmp2170
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2171 = Ltmp851-Ltmp850
	.long	Ltmp2171
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2172 = Ltmp852-Ltmp851
	.long	Ltmp2172
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2173 = Ltmp853-Ltmp852
	.long	Ltmp2173
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2164:
___unnamed_39.eh:
Ltmp2176 = (Ltmp2175-Ltmp2174)-0        ## FDE Length
	.long	Ltmp2176
Ltmp2174:
Ltmp2177 = (Ltmp2174-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2177
Ltmp2178:
Ltmp2179 = Ltmp857-Ltmp2178             ## FDE initial location
	.long	Ltmp2179
Ltmp2180 = (Ltmp861-Ltmp857)-0          ## FDE address range
	.long	Ltmp2180
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2181 = Ltmp858-Ltmp857
	.long	Ltmp2181
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2182 = Ltmp859-Ltmp858
	.long	Ltmp2182
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2183 = Ltmp860-Ltmp859
	.long	Ltmp2183
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2175:
___unnamed_41.eh:
Ltmp2186 = (Ltmp2185-Ltmp2184)-0        ## FDE Length
	.long	Ltmp2186
Ltmp2184:
Ltmp2187 = (Ltmp2184-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2187
Ltmp2188:
Ltmp2189 = Ltmp864-Ltmp2188             ## FDE initial location
	.long	Ltmp2189
Ltmp2190 = (Ltmp868-Ltmp864)-0          ## FDE address range
	.long	Ltmp2190
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2191 = Ltmp865-Ltmp864
	.long	Ltmp2191
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2192 = Ltmp866-Ltmp865
	.long	Ltmp2192
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2193 = Ltmp867-Ltmp866
	.long	Ltmp2193
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2185:
___unnamed_42.eh:
Ltmp2196 = (Ltmp2195-Ltmp2194)-0        ## FDE Length
	.long	Ltmp2196
Ltmp2194:
Ltmp2197 = (Ltmp2194-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2197
Ltmp2198:
Ltmp2199 = Ltmp871-Ltmp2198             ## FDE initial location
	.long	Ltmp2199
Ltmp2200 = (Ltmp875-Ltmp871)-0          ## FDE address range
	.long	Ltmp2200
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2201 = Ltmp872-Ltmp871
	.long	Ltmp2201
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2202 = Ltmp873-Ltmp872
	.long	Ltmp2202
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2203 = Ltmp874-Ltmp873
	.long	Ltmp2203
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2195:
___unnamed_43.eh:
Ltmp2206 = (Ltmp2205-Ltmp2204)-0        ## FDE Length
	.long	Ltmp2206
Ltmp2204:
Ltmp2207 = (Ltmp2204-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2207
Ltmp2208:
Ltmp2209 = Ltmp878-Ltmp2208             ## FDE initial location
	.long	Ltmp2209
Ltmp2210 = (Ltmp882-Ltmp878)-0          ## FDE address range
	.long	Ltmp2210
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2211 = Ltmp879-Ltmp878
	.long	Ltmp2211
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2212 = Ltmp880-Ltmp879
	.long	Ltmp2212
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2213 = Ltmp881-Ltmp880
	.long	Ltmp2213
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2205:
___unnamed_44.eh:
Ltmp2216 = (Ltmp2215-Ltmp2214)-0        ## FDE Length
	.long	Ltmp2216
Ltmp2214:
Ltmp2217 = (Ltmp2214-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2217
Ltmp2218:
Ltmp2219 = Ltmp886-Ltmp2218             ## FDE initial location
	.long	Ltmp2219
Ltmp2220 = (Ltmp891-Ltmp886)-0          ## FDE address range
	.long	Ltmp2220
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2221 = Ltmp887-Ltmp886
	.long	Ltmp2221
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2222 = Ltmp888-Ltmp887
	.long	Ltmp2222
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2223 = Ltmp889-Ltmp888
	.long	Ltmp2223
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2224 = Ltmp890-Ltmp889
	.long	Ltmp2224
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	3                       ## Offset 3
	.align	2
Ltmp2215:
___unnamed_47.eh:
Ltmp2227 = (Ltmp2226-Ltmp2225)-0        ## FDE Length
	.long	Ltmp2227
Ltmp2225:
Ltmp2228 = (Ltmp2225-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2228
Ltmp2229:
Ltmp2230 = Ltmp894-Ltmp2229             ## FDE initial location
	.long	Ltmp2230
Ltmp2231 = (Ltmp898-Ltmp894)-0          ## FDE address range
	.long	Ltmp2231
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2232 = Ltmp895-Ltmp894
	.long	Ltmp2232
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2233 = Ltmp896-Ltmp895
	.long	Ltmp2233
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2234 = Ltmp897-Ltmp896
	.long	Ltmp2234
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2226:
___unnamed_46.eh:
Ltmp2237 = (Ltmp2236-Ltmp2235)-0        ## FDE Length
	.long	Ltmp2237
Ltmp2235:
Ltmp2238 = (Ltmp2235-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2238
Ltmp2239:
Ltmp2240 = Ltmp901-Ltmp2239             ## FDE initial location
	.long	Ltmp2240
Ltmp2241 = (Ltmp905-Ltmp901)-0          ## FDE address range
	.long	Ltmp2241
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2242 = Ltmp902-Ltmp901
	.long	Ltmp2242
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2243 = Ltmp903-Ltmp902
	.long	Ltmp2243
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2244 = Ltmp904-Ltmp903
	.long	Ltmp2244
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2236:
___unnamed_50.eh:
Ltmp2247 = (Ltmp2246-Ltmp2245)-0        ## FDE Length
	.long	Ltmp2247
Ltmp2245:
Ltmp2248 = (Ltmp2245-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2248
Ltmp2249:
Ltmp2250 = Ltmp908-Ltmp2249             ## FDE initial location
	.long	Ltmp2250
Ltmp2251 = (Ltmp912-Ltmp908)-0          ## FDE address range
	.long	Ltmp2251
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2252 = Ltmp909-Ltmp908
	.long	Ltmp2252
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2253 = Ltmp910-Ltmp909
	.long	Ltmp2253
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2254 = Ltmp911-Ltmp910
	.long	Ltmp2254
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2246:
___unnamed_49.eh:
Ltmp2257 = (Ltmp2256-Ltmp2255)-0        ## FDE Length
	.long	Ltmp2257
Ltmp2255:
Ltmp2258 = (Ltmp2255-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2258
Ltmp2259:
Ltmp2260 = Ltmp915-Ltmp2259             ## FDE initial location
	.long	Ltmp2260
Ltmp2261 = (Ltmp919-Ltmp915)-0          ## FDE address range
	.long	Ltmp2261
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2262 = Ltmp916-Ltmp915
	.long	Ltmp2262
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2263 = Ltmp917-Ltmp916
	.long	Ltmp2263
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2264 = Ltmp918-Ltmp917
	.long	Ltmp2264
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2256:
___unnamed_53.eh:
Ltmp2267 = (Ltmp2266-Ltmp2265)-0        ## FDE Length
	.long	Ltmp2267
Ltmp2265:
Ltmp2268 = (Ltmp2265-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2268
Ltmp2269:
Ltmp2270 = Ltmp922-Ltmp2269             ## FDE initial location
	.long	Ltmp2270
Ltmp2271 = (Ltmp926-Ltmp922)-0          ## FDE address range
	.long	Ltmp2271
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2272 = Ltmp923-Ltmp922
	.long	Ltmp2272
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2273 = Ltmp924-Ltmp923
	.long	Ltmp2273
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2274 = Ltmp925-Ltmp924
	.long	Ltmp2274
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2266:
___unnamed_52.eh:
Ltmp2277 = (Ltmp2276-Ltmp2275)-0        ## FDE Length
	.long	Ltmp2277
Ltmp2275:
Ltmp2278 = (Ltmp2275-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2278
Ltmp2279:
Ltmp2280 = Ltmp929-Ltmp2279             ## FDE initial location
	.long	Ltmp2280
Ltmp2281 = (Ltmp933-Ltmp929)-0          ## FDE address range
	.long	Ltmp2281
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2282 = Ltmp930-Ltmp929
	.long	Ltmp2282
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2283 = Ltmp931-Ltmp930
	.long	Ltmp2283
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2284 = Ltmp932-Ltmp931
	.long	Ltmp2284
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2276:
___unnamed_56.eh:
Ltmp2287 = (Ltmp2286-Ltmp2285)-0        ## FDE Length
	.long	Ltmp2287
Ltmp2285:
Ltmp2288 = (Ltmp2285-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2288
Ltmp2289:
Ltmp2290 = Ltmp936-Ltmp2289             ## FDE initial location
	.long	Ltmp2290
Ltmp2291 = (Ltmp940-Ltmp936)-0          ## FDE address range
	.long	Ltmp2291
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2292 = Ltmp937-Ltmp936
	.long	Ltmp2292
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2293 = Ltmp938-Ltmp937
	.long	Ltmp2293
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2294 = Ltmp939-Ltmp938
	.long	Ltmp2294
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2286:
___unnamed_55.eh:
Ltmp2297 = (Ltmp2296-Ltmp2295)-0        ## FDE Length
	.long	Ltmp2297
Ltmp2295:
Ltmp2298 = (Ltmp2295-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2298
Ltmp2299:
Ltmp2300 = Ltmp943-Ltmp2299             ## FDE initial location
	.long	Ltmp2300
Ltmp2301 = (Ltmp947-Ltmp943)-0          ## FDE address range
	.long	Ltmp2301
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2302 = Ltmp944-Ltmp943
	.long	Ltmp2302
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2303 = Ltmp945-Ltmp944
	.long	Ltmp2303
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2304 = Ltmp946-Ltmp945
	.long	Ltmp2304
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2296:
___unnamed_59.eh:
Ltmp2307 = (Ltmp2306-Ltmp2305)-0        ## FDE Length
	.long	Ltmp2307
Ltmp2305:
Ltmp2308 = (Ltmp2305-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2308
Ltmp2309:
Ltmp2310 = Ltmp950-Ltmp2309             ## FDE initial location
	.long	Ltmp2310
Ltmp2311 = (Ltmp954-Ltmp950)-0          ## FDE address range
	.long	Ltmp2311
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2312 = Ltmp951-Ltmp950
	.long	Ltmp2312
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2313 = Ltmp952-Ltmp951
	.long	Ltmp2313
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2314 = Ltmp953-Ltmp952
	.long	Ltmp2314
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2306:
___unnamed_58.eh:
Ltmp2317 = (Ltmp2316-Ltmp2315)-0        ## FDE Length
	.long	Ltmp2317
Ltmp2315:
Ltmp2318 = (Ltmp2315-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2318
Ltmp2319:
Ltmp2320 = Ltmp957-Ltmp2319             ## FDE initial location
	.long	Ltmp2320
Ltmp2321 = (Ltmp961-Ltmp957)-0          ## FDE address range
	.long	Ltmp2321
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2322 = Ltmp958-Ltmp957
	.long	Ltmp2322
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2323 = Ltmp959-Ltmp958
	.long	Ltmp2323
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2324 = Ltmp960-Ltmp959
	.long	Ltmp2324
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2316:
___unnamed_62.eh:
Ltmp2327 = (Ltmp2326-Ltmp2325)-0        ## FDE Length
	.long	Ltmp2327
Ltmp2325:
Ltmp2328 = (Ltmp2325-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2328
Ltmp2329:
Ltmp2330 = Ltmp964-Ltmp2329             ## FDE initial location
	.long	Ltmp2330
Ltmp2331 = (Ltmp968-Ltmp964)-0          ## FDE address range
	.long	Ltmp2331
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2332 = Ltmp965-Ltmp964
	.long	Ltmp2332
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2333 = Ltmp966-Ltmp965
	.long	Ltmp2333
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2334 = Ltmp967-Ltmp966
	.long	Ltmp2334
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2326:
___unnamed_61.eh:
Ltmp2337 = (Ltmp2336-Ltmp2335)-0        ## FDE Length
	.long	Ltmp2337
Ltmp2335:
Ltmp2338 = (Ltmp2335-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2338
Ltmp2339:
Ltmp2340 = Ltmp971-Ltmp2339             ## FDE initial location
	.long	Ltmp2340
Ltmp2341 = (Ltmp975-Ltmp971)-0          ## FDE address range
	.long	Ltmp2341
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2342 = Ltmp972-Ltmp971
	.long	Ltmp2342
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2343 = Ltmp973-Ltmp972
	.long	Ltmp2343
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2344 = Ltmp974-Ltmp973
	.long	Ltmp2344
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2336:
___unnamed_65.eh:
Ltmp2347 = (Ltmp2346-Ltmp2345)-0        ## FDE Length
	.long	Ltmp2347
Ltmp2345:
Ltmp2348 = (Ltmp2345-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2348
Ltmp2349:
Ltmp2350 = Ltmp978-Ltmp2349             ## FDE initial location
	.long	Ltmp2350
Ltmp2351 = (Ltmp982-Ltmp978)-0          ## FDE address range
	.long	Ltmp2351
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2352 = Ltmp979-Ltmp978
	.long	Ltmp2352
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2353 = Ltmp980-Ltmp979
	.long	Ltmp2353
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2354 = Ltmp981-Ltmp980
	.long	Ltmp2354
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2346:
___unnamed_64.eh:
Ltmp2357 = (Ltmp2356-Ltmp2355)-0        ## FDE Length
	.long	Ltmp2357
Ltmp2355:
Ltmp2358 = (Ltmp2355-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2358
Ltmp2359:
Ltmp2360 = Ltmp985-Ltmp2359             ## FDE initial location
	.long	Ltmp2360
Ltmp2361 = (Ltmp989-Ltmp985)-0          ## FDE address range
	.long	Ltmp2361
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2362 = Ltmp986-Ltmp985
	.long	Ltmp2362
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2363 = Ltmp987-Ltmp986
	.long	Ltmp2363
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2364 = Ltmp988-Ltmp987
	.long	Ltmp2364
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2356:
___unnamed_68.eh:
Ltmp2367 = (Ltmp2366-Ltmp2365)-0        ## FDE Length
	.long	Ltmp2367
Ltmp2365:
Ltmp2368 = (Ltmp2365-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2368
Ltmp2369:
Ltmp2370 = Ltmp992-Ltmp2369             ## FDE initial location
	.long	Ltmp2370
Ltmp2371 = (Ltmp996-Ltmp992)-0          ## FDE address range
	.long	Ltmp2371
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2372 = Ltmp993-Ltmp992
	.long	Ltmp2372
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2373 = Ltmp994-Ltmp993
	.long	Ltmp2373
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2374 = Ltmp995-Ltmp994
	.long	Ltmp2374
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2366:
___unnamed_67.eh:
Ltmp2377 = (Ltmp2376-Ltmp2375)-0        ## FDE Length
	.long	Ltmp2377
Ltmp2375:
Ltmp2378 = (Ltmp2375-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2378
Ltmp2379:
Ltmp2380 = Ltmp999-Ltmp2379             ## FDE initial location
	.long	Ltmp2380
Ltmp2381 = (Ltmp1003-Ltmp999)-0         ## FDE address range
	.long	Ltmp2381
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2382 = Ltmp1000-Ltmp999
	.long	Ltmp2382
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2383 = Ltmp1001-Ltmp1000
	.long	Ltmp2383
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2384 = Ltmp1002-Ltmp1001
	.long	Ltmp2384
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2376:
___unnamed_71.eh:
Ltmp2387 = (Ltmp2386-Ltmp2385)-0        ## FDE Length
	.long	Ltmp2387
Ltmp2385:
Ltmp2388 = (Ltmp2385-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2388
Ltmp2389:
Ltmp2390 = Ltmp1006-Ltmp2389            ## FDE initial location
	.long	Ltmp2390
Ltmp2391 = (Ltmp1010-Ltmp1006)-0        ## FDE address range
	.long	Ltmp2391
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2392 = Ltmp1007-Ltmp1006
	.long	Ltmp2392
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2393 = Ltmp1008-Ltmp1007
	.long	Ltmp2393
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2394 = Ltmp1009-Ltmp1008
	.long	Ltmp2394
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2386:
___unnamed_70.eh:
Ltmp2397 = (Ltmp2396-Ltmp2395)-0        ## FDE Length
	.long	Ltmp2397
Ltmp2395:
Ltmp2398 = (Ltmp2395-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2398
Ltmp2399:
Ltmp2400 = Ltmp1013-Ltmp2399            ## FDE initial location
	.long	Ltmp2400
Ltmp2401 = (Ltmp1017-Ltmp1013)-0        ## FDE address range
	.long	Ltmp2401
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2402 = Ltmp1014-Ltmp1013
	.long	Ltmp2402
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2403 = Ltmp1015-Ltmp1014
	.long	Ltmp2403
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2404 = Ltmp1016-Ltmp1015
	.long	Ltmp2404
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2396:
___unnamed_74.eh:
Ltmp2407 = (Ltmp2406-Ltmp2405)-0        ## FDE Length
	.long	Ltmp2407
Ltmp2405:
Ltmp2408 = (Ltmp2405-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2408
Ltmp2409:
Ltmp2410 = Ltmp1020-Ltmp2409            ## FDE initial location
	.long	Ltmp2410
Ltmp2411 = (Ltmp1024-Ltmp1020)-0        ## FDE address range
	.long	Ltmp2411
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2412 = Ltmp1021-Ltmp1020
	.long	Ltmp2412
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2413 = Ltmp1022-Ltmp1021
	.long	Ltmp2413
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2414 = Ltmp1023-Ltmp1022
	.long	Ltmp2414
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2406:
___unnamed_73.eh:
Ltmp2417 = (Ltmp2416-Ltmp2415)-0        ## FDE Length
	.long	Ltmp2417
Ltmp2415:
Ltmp2418 = (Ltmp2415-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2418
Ltmp2419:
Ltmp2420 = Ltmp1027-Ltmp2419            ## FDE initial location
	.long	Ltmp2420
Ltmp2421 = (Ltmp1031-Ltmp1027)-0        ## FDE address range
	.long	Ltmp2421
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2422 = Ltmp1028-Ltmp1027
	.long	Ltmp2422
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2423 = Ltmp1029-Ltmp1028
	.long	Ltmp2423
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2424 = Ltmp1030-Ltmp1029
	.long	Ltmp2424
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2416:
___unnamed_77.eh:
Ltmp2427 = (Ltmp2426-Ltmp2425)-0        ## FDE Length
	.long	Ltmp2427
Ltmp2425:
Ltmp2428 = (Ltmp2425-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2428
Ltmp2429:
Ltmp2430 = Ltmp1034-Ltmp2429            ## FDE initial location
	.long	Ltmp2430
Ltmp2431 = (Ltmp1038-Ltmp1034)-0        ## FDE address range
	.long	Ltmp2431
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2432 = Ltmp1035-Ltmp1034
	.long	Ltmp2432
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2433 = Ltmp1036-Ltmp1035
	.long	Ltmp2433
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2434 = Ltmp1037-Ltmp1036
	.long	Ltmp2434
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2426:
___unnamed_76.eh:
Ltmp2437 = (Ltmp2436-Ltmp2435)-0        ## FDE Length
	.long	Ltmp2437
Ltmp2435:
Ltmp2438 = (Ltmp2435-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2438
Ltmp2439:
Ltmp2440 = Ltmp1041-Ltmp2439            ## FDE initial location
	.long	Ltmp2440
Ltmp2441 = (Ltmp1045-Ltmp1041)-0        ## FDE address range
	.long	Ltmp2441
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2442 = Ltmp1042-Ltmp1041
	.long	Ltmp2442
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2443 = Ltmp1043-Ltmp1042
	.long	Ltmp2443
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2444 = Ltmp1044-Ltmp1043
	.long	Ltmp2444
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2436:
___unnamed_80.eh:
Ltmp2447 = (Ltmp2446-Ltmp2445)-0        ## FDE Length
	.long	Ltmp2447
Ltmp2445:
Ltmp2448 = (Ltmp2445-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2448
Ltmp2449:
Ltmp2450 = Ltmp1048-Ltmp2449            ## FDE initial location
	.long	Ltmp2450
Ltmp2451 = (Ltmp1052-Ltmp1048)-0        ## FDE address range
	.long	Ltmp2451
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2452 = Ltmp1049-Ltmp1048
	.long	Ltmp2452
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2453 = Ltmp1050-Ltmp1049
	.long	Ltmp2453
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2454 = Ltmp1051-Ltmp1050
	.long	Ltmp2454
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2446:
___unnamed_79.eh:
Ltmp2457 = (Ltmp2456-Ltmp2455)-0        ## FDE Length
	.long	Ltmp2457
Ltmp2455:
Ltmp2458 = (Ltmp2455-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2458
Ltmp2459:
Ltmp2460 = Ltmp1055-Ltmp2459            ## FDE initial location
	.long	Ltmp2460
Ltmp2461 = (Ltmp1059-Ltmp1055)-0        ## FDE address range
	.long	Ltmp2461
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2462 = Ltmp1056-Ltmp1055
	.long	Ltmp2462
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2463 = Ltmp1057-Ltmp1056
	.long	Ltmp2463
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2464 = Ltmp1058-Ltmp1057
	.long	Ltmp2464
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2456:
___unnamed_83.eh:
Ltmp2467 = (Ltmp2466-Ltmp2465)-0        ## FDE Length
	.long	Ltmp2467
Ltmp2465:
Ltmp2468 = (Ltmp2465-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2468
Ltmp2469:
Ltmp2470 = Ltmp1062-Ltmp2469            ## FDE initial location
	.long	Ltmp2470
Ltmp2471 = (Ltmp1066-Ltmp1062)-0        ## FDE address range
	.long	Ltmp2471
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2472 = Ltmp1063-Ltmp1062
	.long	Ltmp2472
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2473 = Ltmp1064-Ltmp1063
	.long	Ltmp2473
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2474 = Ltmp1065-Ltmp1064
	.long	Ltmp2474
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2466:
___unnamed_82.eh:
Ltmp2477 = (Ltmp2476-Ltmp2475)-0        ## FDE Length
	.long	Ltmp2477
Ltmp2475:
Ltmp2478 = (Ltmp2475-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2478
Ltmp2479:
Ltmp2480 = Ltmp1069-Ltmp2479            ## FDE initial location
	.long	Ltmp2480
Ltmp2481 = (Ltmp1073-Ltmp1069)-0        ## FDE address range
	.long	Ltmp2481
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2482 = Ltmp1070-Ltmp1069
	.long	Ltmp2482
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2483 = Ltmp1071-Ltmp1070
	.long	Ltmp2483
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2484 = Ltmp1072-Ltmp1071
	.long	Ltmp2484
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2476:
___unnamed_86.eh:
Ltmp2487 = (Ltmp2486-Ltmp2485)-0        ## FDE Length
	.long	Ltmp2487
Ltmp2485:
Ltmp2488 = (Ltmp2485-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2488
Ltmp2489:
Ltmp2490 = Ltmp1076-Ltmp2489            ## FDE initial location
	.long	Ltmp2490
Ltmp2491 = (Ltmp1080-Ltmp1076)-0        ## FDE address range
	.long	Ltmp2491
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2492 = Ltmp1077-Ltmp1076
	.long	Ltmp2492
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2493 = Ltmp1078-Ltmp1077
	.long	Ltmp2493
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2494 = Ltmp1079-Ltmp1078
	.long	Ltmp2494
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2486:
___unnamed_85.eh:
Ltmp2497 = (Ltmp2496-Ltmp2495)-0        ## FDE Length
	.long	Ltmp2497
Ltmp2495:
Ltmp2498 = (Ltmp2495-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2498
Ltmp2499:
Ltmp2500 = Ltmp1083-Ltmp2499            ## FDE initial location
	.long	Ltmp2500
Ltmp2501 = (Ltmp1087-Ltmp1083)-0        ## FDE address range
	.long	Ltmp2501
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2502 = Ltmp1084-Ltmp1083
	.long	Ltmp2502
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2503 = Ltmp1085-Ltmp1084
	.long	Ltmp2503
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2504 = Ltmp1086-Ltmp1085
	.long	Ltmp2504
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2496:
___unnamed_89.eh:
Ltmp2507 = (Ltmp2506-Ltmp2505)-0        ## FDE Length
	.long	Ltmp2507
Ltmp2505:
Ltmp2508 = (Ltmp2505-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2508
Ltmp2509:
Ltmp2510 = Ltmp1090-Ltmp2509            ## FDE initial location
	.long	Ltmp2510
Ltmp2511 = (Ltmp1094-Ltmp1090)-0        ## FDE address range
	.long	Ltmp2511
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2512 = Ltmp1091-Ltmp1090
	.long	Ltmp2512
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2513 = Ltmp1092-Ltmp1091
	.long	Ltmp2513
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2514 = Ltmp1093-Ltmp1092
	.long	Ltmp2514
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
Ltmp2506:
___unnamed_88.eh:
Ltmp2517 = (Ltmp2516-Ltmp2515)-0        ## FDE Length
	.long	Ltmp2517
Ltmp2515:
Ltmp2518 = (Ltmp2515-EH_frame0)-0       ## FDE CIE Offset
	.long	Ltmp2518
Ltmp2519:
Ltmp2520 = Ltmp1097-Ltmp2519            ## FDE initial location
	.long	Ltmp2520
Ltmp2521 = (Ltmp1101-Ltmp1097)-0        ## FDE address range
	.long	Ltmp2521
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2522 = Ltmp1098-Ltmp1097
	.long	Ltmp2522
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	8                       ## Offset 8
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2523 = Ltmp1099-Ltmp1098
	.long	Ltmp2523
	.byte	132                     ## DW_CFA_offset + Reg(4)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp2524 = Ltmp1100-Ltmp1099
	.long	Ltmp2524
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	4                       ## Reg 4
	.align	2
	.align	2
Ltmp2516:
