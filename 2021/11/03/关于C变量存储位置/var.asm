
var.o:     file format elf64-x86-64


Disassembly of section .interp:

00000000000002a8 <.interp>:
 2a8:	2f                   	(bad)  
 2a9:	6c                   	insb   (%dx),%es:(%rdi)
 2aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 2b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 2b6:	78 2d                	js     2e5 <_init-0xd1b>
 2b8:	78 38                	js     2f2 <_init-0xd0e>
 2ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 2c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

00000000000002c4 <.note.ABI-tag>:
 2c4:	04 00                	add    $0x0,%al
 2c6:	00 00                	add    %al,(%rax)
 2c8:	10 00                	adc    %al,(%rax)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	01 00                	add    %eax,(%rax)
 2ce:	00 00                	add    %al,(%rax)
 2d0:	47                   	rex.RXB
 2d1:	4e 55                	rex.WRX push %rbp
 2d3:	00 00                	add    %al,(%rax)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	00 03                	add    %al,(%rbx)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 02                	add    %al,(%rdx)
 2dd:	00 00                	add    %al,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

00000000000002e4 <.note.gnu.build-id>:
 2e4:	04 00                	add    $0x0,%al
 2e6:	00 00                	add    %al,(%rax)
 2e8:	14 00                	adc    $0x0,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	03 00                	add    (%rax),%eax
 2ee:	00 00                	add    %al,(%rax)
 2f0:	47                   	rex.RXB
 2f1:	4e 55                	rex.WRX push %rbp
 2f3:	00 08                	add    %cl,(%rax)
 2f5:	4a af                	rex.WX scas %es:(%rdi),%rax
 2f7:	6a bf                	pushq  $0xffffffffffffffbf
 2f9:	3e 81 b2 8c e7 e6 3e 	xorl   $0xaea2288c,%ds:0x3ee6e78c(%rdx)
 300:	8c 28 a2 ae 
 304:	ff                   	.byte 0xff
 305:	8b fb                	mov    %ebx,%edi
 307:	d7                   	xlat   %ds:(%rbx)

Disassembly of section .gnu.hash:

0000000000000308 <.gnu.hash>:
 308:	02 00                	add    (%rax),%al
 30a:	00 00                	add    %al,(%rax)
 30c:	05 00 00 00 01       	add    $0x1000000,%eax
 311:	00 00                	add    %al,(%rax)
 313:	00 06                	add    %al,(%rsi)
 315:	00 00                	add    %al,(%rax)
 317:	00 00                	add    %al,(%rax)
 319:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 31f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 325 <_init-0xcdb>
 325:	00 00                	add    %al,(%rax)
 327:	00 d1                	add    %dl,%cl
 329:	65 ce                	gs (bad) 
 32b:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

0000000000000330 <.dynsym>:
	...
 348:	38 00                	cmp    %al,(%rax)
 34a:	00 00                	add    %al,(%rax)
 34c:	20 00                	and    %al,(%rax)
	...
 35e:	00 00                	add    %al,(%rax)
 360:	1a 00                	sbb    (%rax),%al
 362:	00 00                	add    %al,(%rax)
 364:	12 00                	adc    (%rax),%al
	...
 376:	00 00                	add    %al,(%rax)
 378:	54                   	push   %rsp
 379:	00 00                	add    %al,(%rax)
 37b:	00 20                	add    %ah,(%rax)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 63 00             	add    %ah,0x0(%rbx)
 392:	00 00                	add    %al,(%rax)
 394:	20 00                	and    %al,(%rax)
	...
 3a6:	00 00                	add    %al,(%rax)
 3a8:	0b 00                	or     (%rax),%eax
 3aa:	00 00                	add    %al,(%rax)
 3ac:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000003c0 <.dynstr>:
 3c0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3c4:	63 2e                	movslq (%rsi),%ebp
 3c6:	73 6f                	jae    437 <_init-0xbc9>
 3c8:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 3cd:	63 78 61             	movslq 0x61(%rax),%edi
 3d0:	5f                   	pop    %rdi
 3d1:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 3d7:	7a 65                	jp     43e <_init-0xbc2>
 3d9:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3dc:	6c                   	insb   (%dx),%es:(%rdi)
 3dd:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 3e4:	72 74                	jb     45a <_init-0xba6>
 3e6:	5f                   	pop    %rdi
 3e7:	6d                   	insl   (%dx),%es:(%rdi)
 3e8:	61                   	(bad)  
 3e9:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 3f0:	43 5f                	rex.XB pop %r15
 3f2:	32 2e                	xor    (%rsi),%ch
 3f4:	32 2e                	xor    (%rsi),%ch
 3f6:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 3fb:	4d 5f                	rex.WRB pop %r15
 3fd:	64 65 72 65          	fs gs jb 466 <_init-0xb9a>
 401:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 408:	4d 
 409:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 40b:	6f                   	outsl  %ds:(%rsi),(%dx)
 40c:	6e                   	outsb  %ds:(%rsi),(%dx)
 40d:	65 54                	gs push %rsp
 40f:	61                   	(bad)  
 410:	62                   	(bad)  
 411:	6c                   	insb   (%dx),%es:(%rdi)
 412:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 416:	67 6d                	insl   (%dx),%es:(%edi)
 418:	6f                   	outsl  %ds:(%rsi),(%dx)
 419:	6e                   	outsb  %ds:(%rsi),(%dx)
 41a:	5f                   	pop    %rdi
 41b:	73 74                	jae    491 <_init-0xb6f>
 41d:	61                   	(bad)  
 41e:	72 74                	jb     494 <_init-0xb6c>
 420:	5f                   	pop    %rdi
 421:	5f                   	pop    %rdi
 422:	00 5f 49             	add    %bl,0x49(%rdi)
 425:	54                   	push   %rsp
 426:	4d 5f                	rex.WRB pop %r15
 428:	72 65                	jb     48f <_init-0xb71>
 42a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 431:	4d 
 432:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 434:	6f                   	outsl  %ds:(%rsi),(%dx)
 435:	6e                   	outsb  %ds:(%rsi),(%dx)
 436:	65 54                	gs push %rsp
 438:	61                   	(bad)  
 439:	62                   	.byte 0x62
 43a:	6c                   	insb   (%dx),%es:(%rdi)
 43b:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000043e <.gnu.version>:
 43e:	00 00                	add    %al,(%rax)
 440:	00 00                	add    %al,(%rax)
 442:	02 00                	add    (%rax),%al
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000450 <.gnu.version_r>:
 450:	01 00                	add    %eax,(%rax)
 452:	01 00                	add    %eax,(%rax)
 454:	01 00                	add    %eax,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	10 00                	adc    %al,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	75 1a                	jne    47c <_init-0xb84>
 462:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 468:	2c 00                	sub    $0x0,%al
 46a:	00 00                	add    %al,(%rax)
 46c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000470 <.rela.dyn>:
 470:	18 3e                	sbb    %bh,(%rsi)
 472:	00 00                	add    %al,(%rax)
 474:	00 00                	add    %al,(%rax)
 476:	00 00                	add    %al,(%rax)
 478:	08 00                	or     %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	20 11                	and    %dl,(%rcx)
 482:	00 00                	add    %al,(%rax)
 484:	00 00                	add    %al,(%rax)
 486:	00 00                	add    %al,(%rax)
 488:	20 3e                	and    %bh,(%rsi)
 48a:	00 00                	add    %al,(%rax)
 48c:	00 00                	add    %al,(%rax)
 48e:	00 00                	add    %al,(%rax)
 490:	08 00                	or     %al,(%rax)
 492:	00 00                	add    %al,(%rax)
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	e0 10                	loopne 4aa <_init-0xb56>
 49a:	00 00                	add    %al,(%rax)
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	20 40 00             	and    %al,0x0(%rax)
 4a3:	00 00                	add    %al,(%rax)
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 08                	add    %cl,(%rax)
 4a9:	00 00                	add    %al,(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 20                	add    %ah,(%rax)
 4b1:	40 00 00             	add    %al,(%rax)
 4b4:	00 00                	add    %al,(%rax)
 4b6:	00 00                	add    %al,(%rax)
 4b8:	d8 3f                	fdivrs (%rdi)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	00 00                	add    %al,(%rax)
 4be:	00 00                	add    %al,(%rax)
 4c0:	06                   	(bad)  
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 01                	add    %al,(%rcx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 e0                	add    %ah,%al
 4d1:	3f                   	(bad)  
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	06                   	(bad)  
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 02                	add    %al,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 e8                	add    %ch,%al
 4e9:	3f                   	(bad)  
 4ea:	00 00                	add    %al,(%rax)
 4ec:	00 00                	add    %al,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	06                   	(bad)  
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 03                	add    %al,(%rbx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 f0                	add    %dh,%al
 501:	3f                   	(bad)  
 502:	00 00                	add    %al,(%rax)
 504:	00 00                	add    %al,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	06                   	(bad)  
 509:	00 00                	add    %al,(%rax)
 50b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 516:	00 00                	add    %al,(%rax)
 518:	f8                   	clc    
 519:	3f                   	(bad)  
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	06                   	(bad)  
 521:	00 00                	add    %al,(%rax)
 523:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 529 <_init-0xad7>
 529:	00 00                	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 2f 00 00 	mov    0x2fdd(%rip),%rax        # 3fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmpq   *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	ff 25 c2 2f 00 00    	jmpq   *0x2fc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1036:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	31 ed                	xor    %ebp,%ebp
    1042:	49 89 d1             	mov    %rdx,%r9
    1045:	5e                   	pop    %rsi
    1046:	48 89 e2             	mov    %rsp,%rdx
    1049:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    104d:	50                   	push   %rax
    104e:	54                   	push   %rsp
    104f:	4c 8d 05 7a 01 00 00 	lea    0x17a(%rip),%r8        # 11d0 <__libc_csu_fini>
    1056:	48 8d 0d 13 01 00 00 	lea    0x113(%rip),%rcx        # 1170 <__libc_csu_init>
    105d:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1125 <main>
    1064:	ff 15 76 2f 00 00    	callq  *0x2f76(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106a:	f4                   	hlt    
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d c1 2f 00 00 	lea    0x2fc1(%rip),%rdi        # 4038 <__TMC_END__>
    1077:	48 8d 05 ba 2f 00 00 	lea    0x2fba(%rip),%rax        # 4038 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmpq   *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 91 2f 00 00 	lea    0x2f91(%rip),%rdi        # 4038 <__TMC_END__>
    10a7:	48 8d 35 8a 2f 00 00 	lea    0x2f8a(%rip),%rsi        # 4038 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 c1 fe 03          	sar    $0x3,%rsi
    10b5:	48 89 f0             	mov    %rsi,%rax
    10b8:	48 c1 e8 3f          	shr    $0x3f,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmpq   *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	80 3d 4d 2f 00 00 00 	cmpb   $0x0,0x2f4d(%rip)        # 4034 <_edata>
    10e7:	75 2f                	jne    1118 <__do_global_dtors_aux+0x38>
    10e9:	55                   	push   %rbp
    10ea:	48 83 3d 06 2f 00 00 	cmpq   $0x0,0x2f06(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f1:	00 
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	74 0c                	je     1103 <__do_global_dtors_aux+0x23>
    10f7:	48 8b 3d 22 2f 00 00 	mov    0x2f22(%rip),%rdi        # 4020 <__dso_handle>
    10fe:	e8 2d ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1103:	e8 68 ff ff ff       	callq  1070 <deregister_tm_clones>
    1108:	c6 05 25 2f 00 00 01 	movb   $0x1,0x2f25(%rip)        # 4034 <_edata>
    110f:	5d                   	pop    %rbp
    1110:	c3                   	retq   
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	e9 7b ff ff ff       	jmpq   10a0 <register_tm_clones>

0000000000001125 <main>:
    1125:	55                   	push   %rbp
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	53                   	push   %rbx
    112a:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%rbp)
    1131:	c7 45 f0 07 00 00 00 	movl   $0x7,-0x10(%rbp)
    1138:	c7 45 ec 09 00 00 00 	movl   $0x9,-0x14(%rbp)
    113f:	bb 0a 00 00 00       	mov    $0xa,%ebx
    1144:	bb de 00 00 00       	mov    $0xde,%ebx
    1149:	89 5d f0             	mov    %ebx,-0x10(%rbp)
    114c:	c7 05 d6 2e 00 00 4d 	movl   $0x14d,0x2ed6(%rip)        # 402c <staticGlobalVar>
    1153:	01 00 00 
    1156:	8b 05 d4 2e 00 00    	mov    0x2ed4(%rip),%eax        # 4030 <staticLocalVar.1969>
    115c:	89 45 f0             	mov    %eax,-0x10(%rbp)
    115f:	8b 05 cb 2e 00 00    	mov    0x2ecb(%rip),%eax        # 4030 <staticLocalVar.1969>
    1165:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1168:	90                   	nop
    1169:	5b                   	pop    %rbx
    116a:	5d                   	pop    %rbp
    116b:	c3                   	retq   
    116c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001170 <__libc_csu_init>:
    1170:	41 57                	push   %r15
    1172:	49 89 d7             	mov    %rdx,%r15
    1175:	41 56                	push   %r14
    1177:	49 89 f6             	mov    %rsi,%r14
    117a:	41 55                	push   %r13
    117c:	41 89 fd             	mov    %edi,%r13d
    117f:	41 54                	push   %r12
    1181:	4c 8d 25 90 2c 00 00 	lea    0x2c90(%rip),%r12        # 3e18 <__frame_dummy_init_array_entry>
    1188:	55                   	push   %rbp
    1189:	48 8d 2d 90 2c 00 00 	lea    0x2c90(%rip),%rbp        # 3e20 <__init_array_end>
    1190:	53                   	push   %rbx
    1191:	4c 29 e5             	sub    %r12,%rbp
    1194:	48 83 ec 08          	sub    $0x8,%rsp
    1198:	e8 63 fe ff ff       	callq  1000 <_init>
    119d:	48 c1 fd 03          	sar    $0x3,%rbp
    11a1:	74 1b                	je     11be <__libc_csu_init+0x4e>
    11a3:	31 db                	xor    %ebx,%ebx
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	4c 89 fa             	mov    %r15,%rdx
    11ab:	4c 89 f6             	mov    %r14,%rsi
    11ae:	44 89 ef             	mov    %r13d,%edi
    11b1:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    11b5:	48 83 c3 01          	add    $0x1,%rbx
    11b9:	48 39 dd             	cmp    %rbx,%rbp
    11bc:	75 ea                	jne    11a8 <__libc_csu_init+0x38>
    11be:	48 83 c4 08          	add    $0x8,%rsp
    11c2:	5b                   	pop    %rbx
    11c3:	5d                   	pop    %rbp
    11c4:	41 5c                	pop    %r12
    11c6:	41 5d                	pop    %r13
    11c8:	41 5e                	pop    %r14
    11ca:	41 5f                	pop    %r15
    11cc:	c3                   	retq   
    11cd:	0f 1f 00             	nopl   (%rax)

00000000000011d0 <__libc_csu_fini>:
    11d0:	c3                   	retq   

Disassembly of section .fini:

00000000000011d4 <_fini>:
    11d4:	48 83 ec 08          	sub    $0x8,%rsp
    11d8:	48 83 c4 08          	add    $0x8,%rsp
    11dc:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

0000000000002004 <constGlobalVar>:
    2004:	03 00                	add    (%rax),%eax
	...

0000000000002008 <staticConstGlobalVar>:
    2008:	04 00                	add    $0x0,%al
	...

Disassembly of section .eh_frame_hdr:

000000000000200c <__GNU_EH_FRAME_HDR>:
    200c:	01 1b                	add    %ebx,(%rbx)
    200e:	03 3b                	add    (%rbx),%edi
    2010:	38 00                	cmp    %al,(%rax)
    2012:	00 00                	add    %al,(%rax)
    2014:	06                   	(bad)  
    2015:	00 00                	add    %al,(%rax)
    2017:	00 14 f0             	add    %dl,(%rax,%rsi,8)
    201a:	ff                   	(bad)  
    201b:	ff 84 00 00 00 24 f0 	incl   -0xfdc0000(%rax,%rax,1)
    2022:	ff                   	(bad)  
    2023:	ff ac 00 00 00 34 f0 	ljmp   *-0xfcc0000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
    202f:	00 19                	add    %bl,(%rcx)
    2031:	f1                   	icebp  
    2032:	ff                   	(bad)  
    2033:	ff c4                	inc    %esp
    2035:	00 00                	add    %al,(%rax)
    2037:	00 64 f1 ff          	add    %ah,-0x1(%rcx,%rsi,8)
    203b:	ff                   	(bad)  
    203c:	ec                   	in     (%dx),%al
    203d:	00 00                	add    %al,(%rax)
    203f:	00 c4                	add    %al,%ah
    2041:	f1                   	icebp  
    2042:	ff                   	(bad)  
    2043:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0x10c>:
    2048:	14 00                	adc    $0x0,%al
    204a:	00 00                	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	01 7a 52             	add    %edi,0x52(%rdx)
    2053:	00 01                	add    %al,(%rcx)
    2055:	78 10                	js     2067 <__GNU_EH_FRAME_HDR+0x5b>
    2057:	01 1b                	add    %ebx,(%rbx)
    2059:	0c 07                	or     $0x7,%al
    205b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2061:	00 00                	add    %al,(%rax)
    2063:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2066:	00 00                	add    %al,(%rax)
    2068:	d8 ef                	fsubr  %st(7),%st
    206a:	ff                   	(bad)  
    206b:	ff 2b                	ljmp   *(%rbx)
	...
    2075:	00 00                	add    %al,(%rax)
    2077:	00 14 00             	add    %dl,(%rax,%rax,1)
    207a:	00 00                	add    %al,(%rax)
    207c:	00 00                	add    %al,(%rax)
    207e:	00 00                	add    %al,(%rax)
    2080:	01 7a 52             	add    %edi,0x52(%rdx)
    2083:	00 01                	add    %al,(%rcx)
    2085:	78 10                	js     2097 <__GNU_EH_FRAME_HDR+0x8b>
    2087:	01 1b                	add    %ebx,(%rbx)
    2089:	0c 07                	or     $0x7,%al
    208b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2091:	00 00                	add    %al,(%rax)
    2093:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2096:	00 00                	add    %al,(%rax)
    2098:	88 ef                	mov    %ch,%bh
    209a:	ff                   	(bad)  
    209b:	ff 10                	callq  *(%rax)
    209d:	00 00                	add    %al,(%rax)
    209f:	00 00                	add    %al,(%rax)
    20a1:	0e                   	(bad)  
    20a2:	10 46 0e             	adc    %al,0xe(%rsi)
    20a5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a8:	0b 77 08             	or     0x8(%rdi),%esi
    20ab:	80 00 3f             	addb   $0x3f,(%rax)
    20ae:	1a 3b                	sbb    (%rbx),%bh
    20b0:	2a 33                	sub    (%rbx),%dh
    20b2:	24 22                	and    $0x22,%al
    20b4:	00 00                	add    %al,(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	14 00                	adc    $0x0,%al
    20ba:	00 00                	add    %al,(%rax)
    20bc:	44 00 00             	add    %r8b,(%rax)
    20bf:	00 70 ef             	add    %dh,-0x11(%rax)
    20c2:	ff                   	(bad)  
    20c3:	ff 08                	decl   (%rax)
	...
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 24 00             	add    %ah,(%rax,%rax,1)
    20d2:	00 00                	add    %al,(%rax)
    20d4:	5c                   	pop    %rsp
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 4d f0             	add    %cl,-0x10(%rbp)
    20da:	ff                   	(bad)  
    20db:	ff 47 00             	incl   0x0(%rdi)
    20de:	00 00                	add    %al,(%rax)
    20e0:	00 41 0e             	add    %al,0xe(%rcx)
    20e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e9:	41 83 03 02          	addl   $0x2,(%r11)
    20ed:	41 0c 07             	rex.B or $0x7,%al
    20f0:	08 00                	or     %al,(%rax)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	00 00                	add    %al,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	44 00 00             	add    %r8b,(%rax)
    20fb:	00 84 00 00 00 70 f0 	add    %al,-0xf900000(%rax,%rax,1)
    2102:	ff                   	(bad)  
    2103:	ff 5d 00             	lcall  *0x0(%rbp)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 42 0e             	add    %al,0xe(%rdx)
    210b:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
    2111:	8e 03                	mov    (%rbx),%es
    2113:	45 0e                	rex.RB (bad) 
    2115:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    211b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86302f69 <_end+0xffffffff862fef29>
    2121:	06                   	(bad)  
    2122:	48 0e                	rex.W (bad) 
    2124:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    212a:	6a 0e                	pushq  $0xe
    212c:	38 41 0e             	cmp    %al,0xe(%rcx)
    212f:	30 41 0e             	xor    %al,0xe(%rcx)
    2132:	28 42 0e             	sub    %al,0xe(%rdx)
    2135:	20 42 0e             	and    %al,0xe(%rdx)
    2138:	18 42 0e             	sbb    %al,0xe(%rdx)
    213b:	10 42 0e             	adc    %al,0xe(%rdx)
    213e:	08 00                	or     %al,(%rax)
    2140:	10 00                	adc    %al,(%rax)
    2142:	00 00                	add    %al,(%rax)
    2144:	cc                   	int3   
    2145:	00 00                	add    %al,(%rax)
    2147:	00 88 f0 ff ff 01    	add    %cl,0x1fffff0(%rax)
    214d:	00 00                	add    %al,(%rax)
    214f:	00 00                	add    %al,(%rax)
    2151:	00 00                	add    %al,(%rax)
	...

0000000000002154 <__FRAME_END__>:
    2154:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003e18 <__frame_dummy_init_array_entry>:
    3e18:	20 11                	and    %dl,(%rcx)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003e20 <__do_global_dtors_aux_fini_array_entry>:
    3e20:	e0 10                	loopne 3e32 <_DYNAMIC+0xa>
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e28 <_DYNAMIC>:
    3e28:	01 00                	add    %eax,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	01 00                	add    %eax,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	0c 00                	or     $0x0,%al
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	00 10                	add    %dl,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	0d 00 00 00 00       	or     $0x0,%eax
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d4                	add    %dl,%ah
    3e51:	11 00                	adc    %eax,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 19                	add    %bl,(%rcx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 18                	add    %bl,(%rax)
    3e61:	3e 00 00             	add    %al,%ds:(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	1b 00                	sbb    (%rax),%eax
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	08 00                	or     %al,(%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	1a 00                	sbb    (%rax),%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	20 3e                	and    %bh,(%rsi)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	1c 00                	sbb    $0x0,%al
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	08 00                	or     %al,(%rax)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	f5                   	cmc    
    3e99:	fe                   	(bad)  
    3e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 08                	add    %cl,(%rax)
    3ea1:	03 00                	add    (%rax),%eax
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3ead <_DYNAMIC+0x85>
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 c0                	add    %al,%al
    3eb1:	03 00                	add    (%rax),%eax
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 06                	add    %al,(%rsi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 30                	add    %dh,(%rax)
    3ec1:	03 00                	add    (%rax),%eax
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 0a                	add    %cl,(%rdx)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 7d 00             	add    %bh,0x0(%rbp)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	0b 00                	or     (%rax),%eax
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	18 00                	sbb    %al,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 03                	add    %al,(%rbx)
	...
    3f01:	40 00 00             	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	07                   	(bad)  
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 70 04             	add    %dh,0x4(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
    3f16:	00 00                	add    %al,(%rax)
    3f18:	08 00                	or     %al,(%rax)
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	c0 00 00             	rolb   $0x0,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 09                	add    %cl,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 fb                	add    %bh,%bl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 00                	add    %al,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	08 00                	or     %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 50 04             	add    %dl,0x4(%rax)
    3f52:	00 00                	add    %al,(%rax)
    3f54:	00 00                	add    %al,(%rax)
    3f56:	00 00                	add    %al,(%rax)
    3f58:	ff                   	(bad)  
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 3e                	add    %bh,(%rsi)
    3f71:	04 00                	add    $0x0,%al
    3f73:	00 00                	add    %al,(%rax)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 f9                	add    %bh,%cl
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	28 3e                	sub    %bh,(%rsi)
	...

Disassembly of section .data:

0000000000004018 <__data_start>:
	...

0000000000004020 <__dso_handle>:
    4020:	20 40 00             	and    %al,0x0(%rax)
    4023:	00 00                	add    %al,(%rax)
    4025:	00 00                	add    %al,(%rax)
	...

0000000000004028 <globalVar>:
    4028:	01 00                	add    %eax,(%rax)
	...

000000000000402c <staticGlobalVar>:
    402c:	02 00                	add    (%rax),%al
	...

0000000000004030 <staticLocalVar.1969>:
    4030:	08 00                	or     %al,(%rax)
	...

Disassembly of section .bss:

0000000000004034 <__bss_start>:
    4034:	00 00                	add    %al,(%rax)
	...

0000000000004038 <staticGlobalUninitVar>:
    4038:	00 00                	add    %al,(%rax)
	...

000000000000403c <staticLocalUninitVar.1970>:
    403c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%rcx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936(%rip)        # 3820294d <_end+0x381fe90d>
  17:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  1a:	30 00                	xor    %al,(%rax)
