
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <close@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <read@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <signal@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <signal@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <gethostbyname@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <gethostbyname@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fprintf@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <fprintf@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <strtol@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <strtol@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <fflush@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <fflush@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <__isoc99_sscanf@plt>:
    1140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 50a0 <__isoc99_sscanf@GLIBC_2.7>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <memmove@plt>:
    1150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 50a8 <memmove@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <fopen@plt>:
    1160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 50b0 <fopen@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <gethostname@plt>:
    1170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 50b8 <gethostname@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 50c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 50c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 50d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 50d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 50e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 50e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	31 ed                	xor    %ebp,%ebp
    11f2:	49 89 d1             	mov    %rdx,%r9
    11f5:	5e                   	pop    %rsi
    11f6:	48 89 e2             	mov    %rsp,%rdx
    11f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11fd:	50                   	push   %rax
    11fe:	54                   	push   %rsp
    11ff:	4c 8d 05 9a 17 00 00 	lea    0x179a(%rip),%r8        # 29a0 <__libc_csu_fini>
    1206:	48 8d 0d 33 17 00 00 	lea    0x1733(%rip),%rcx        # 2940 <__libc_csu_init>
    120d:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12d5 <main>
    1214:	ff 15 c6 3d 00 00    	callq  *0x3dc6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    121a:	f4                   	hlt    
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 59 45 00 00 	lea    0x4559(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 52 45 00 00 	lea    0x4552(%rip),%rax        # 5780 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 3d 00 00 	mov    0x3d9e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 45 00 00 	lea    0x4522(%rip),%rsi        # 5780 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 3d 00 00 	mov    0x3d75(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	80 3d 11 45 00 00 00 	cmpb   $0x0,0x4511(%rip)        # 57a8 <completed.0>
    1297:	75 2f                	jne    12c8 <__do_global_dtors_aux+0x38>
    1299:	55                   	push   %rbp
    129a:	48 83 3d 56 3d 00 00 	cmpq   $0x0,0x3d56(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a1:	00 
    12a2:	48 89 e5             	mov    %rsp,%rbp
    12a5:	74 0c                	je     12b3 <__do_global_dtors_aux+0x23>
    12a7:	48 8b 3d 5a 3e 00 00 	mov    0x3e5a(%rip),%rdi        # 5108 <__dso_handle>
    12ae:	e8 2d ff ff ff       	callq  11e0 <__cxa_finalize@plt>
    12b3:	e8 68 ff ff ff       	callq  1220 <deregister_tm_clones>
    12b8:	c6 05 e9 44 00 00 01 	movb   $0x1,0x44e9(%rip)        # 57a8 <completed.0>
    12bf:	5d                   	pop    %rbp
    12c0:	c3                   	retq   
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	e9 7b ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012d5 <main>:
    12d5:	53                   	push   %rbx
    12d6:	83 ff 01             	cmp    $0x1,%edi
    12d9:	0f 84 f8 00 00 00    	je     13d7 <main+0x102>
    12df:	48 89 f3             	mov    %rsi,%rbx
    12e2:	83 ff 02             	cmp    $0x2,%edi
    12e5:	0f 85 1c 01 00 00    	jne    1407 <main+0x132>
    12eb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12ef:	48 8d 35 0e 1d 00 00 	lea    0x1d0e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12f6:	e8 65 fe ff ff       	callq  1160 <fopen@plt>
    12fb:	48 89 05 ae 44 00 00 	mov    %rax,0x44ae(%rip)        # 57b0 <infile>
    1302:	48 85 c0             	test   %rax,%rax
    1305:	0f 84 df 00 00 00    	je     13ea <main+0x115>
    130b:	e8 52 06 00 00       	callq  1962 <initialize_bomb>
    1310:	48 8d 3d 71 1d 00 00 	lea    0x1d71(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    1317:	e8 54 fd ff ff       	callq  1070 <puts@plt>
    131c:	48 8d 3d a5 1d 00 00 	lea    0x1da5(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1323:	e8 48 fd ff ff       	callq  1070 <puts@plt>
    1328:	e8 a8 08 00 00       	callq  1bd5 <read_line>
    132d:	48 89 c7             	mov    %rax,%rdi
    1330:	e8 f0 00 00 00       	callq  1425 <phase_1>
    1335:	e8 5e 0a 00 00       	callq  1d98 <phase_defused>
    133a:	48 8d 3d b7 1d 00 00 	lea    0x1db7(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1341:	e8 2a fd ff ff       	callq  1070 <puts@plt>
    1346:	e8 8a 08 00 00       	callq  1bd5 <read_line>
    134b:	48 89 c7             	mov    %rax,%rdi
    134e:	e8 f2 00 00 00       	callq  1445 <phase_2>
    1353:	e8 40 0a 00 00       	callq  1d98 <phase_defused>
    1358:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    135f:	e8 0c fd ff ff       	callq  1070 <puts@plt>
    1364:	e8 6c 08 00 00       	callq  1bd5 <read_line>
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 1d 01 00 00       	callq  148e <phase_3>
    1371:	e8 22 0a 00 00       	callq  1d98 <phase_defused>
    1376:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    137d:	e8 ee fc ff ff       	callq  1070 <puts@plt>
    1382:	e8 4e 08 00 00       	callq  1bd5 <read_line>
    1387:	48 89 c7             	mov    %rax,%rdi
    138a:	e8 8d 02 00 00       	callq  161c <phase_4>
    138f:	e8 04 0a 00 00       	callq  1d98 <phase_defused>
    1394:	48 8d 3d 8d 1d 00 00 	lea    0x1d8d(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    139b:	e8 d0 fc ff ff       	callq  1070 <puts@plt>
    13a0:	e8 30 08 00 00       	callq  1bd5 <read_line>
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	e8 c8 02 00 00       	callq  1675 <phase_5>
    13ad:	e8 e6 09 00 00       	callq  1d98 <phase_defused>
    13b2:	48 8d 3d b1 1c 00 00 	lea    0x1cb1(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13b9:	e8 b2 fc ff ff       	callq  1070 <puts@plt>
    13be:	e8 12 08 00 00       	callq  1bd5 <read_line>
    13c3:	48 89 c7             	mov    %rax,%rdi
    13c6:	e8 0f 03 00 00       	callq  16da <phase_6>
    13cb:	e8 c8 09 00 00       	callq  1d98 <phase_defused>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	5b                   	pop    %rbx
    13d6:	c3                   	retq   
    13d7:	48 8b 05 b2 43 00 00 	mov    0x43b2(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    13de:	48 89 05 cb 43 00 00 	mov    %rax,0x43cb(%rip)        # 57b0 <infile>
    13e5:	e9 21 ff ff ff       	jmpq   130b <main+0x36>
    13ea:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13ee:	48 8b 33             	mov    (%rbx),%rsi
    13f1:	48 8d 3d 0e 1c 00 00 	lea    0x1c0e(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    13f8:	e8 a3 fc ff ff       	callq  10a0 <printf@plt>
    13fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1402:	e8 89 fd ff ff       	callq  1190 <exit@plt>
    1407:	48 8b 36             	mov    (%rsi),%rsi
    140a:	48 8d 3d 12 1c 00 00 	lea    0x1c12(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 85 fc ff ff       	callq  10a0 <printf@plt>
    141b:	bf 08 00 00 00       	mov    $0x8,%edi
    1420:	e8 6b fd ff ff       	callq  1190 <exit@plt>

0000000000001425 <phase_1>:
    1425:	48 83 ec 08          	sub    $0x8,%rsp
    1429:	48 8d 35 20 1d 00 00 	lea    0x1d20(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1430:	e8 d1 04 00 00       	callq  1906 <strings_not_equal>
    1435:	85 c0                	test   %eax,%eax
    1437:	75 05                	jne    143e <phase_1+0x19>
    1439:	48 83 c4 08          	add    $0x8,%rsp
    143d:	c3                   	retq   
    143e:	e8 15 07 00 00       	callq  1b58 <explode_bomb>
    1443:	eb f4                	jmp    1439 <phase_1+0x14>

0000000000001445 <phase_2>:
    1445:	55                   	push   %rbp
    1446:	53                   	push   %rbx
    1447:	48 83 ec 28          	sub    $0x28,%rsp
    144b:	48 89 e6             	mov    %rsp,%rsi
    144e:	e8 41 07 00 00       	callq  1b94 <read_six_numbers>
    1453:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1457:	78 0a                	js     1463 <phase_2+0x1e>
    1459:	48 89 e5             	mov    %rsp,%rbp
    145c:	bb 01 00 00 00       	mov    $0x1,%ebx
    1461:	eb 13                	jmp    1476 <phase_2+0x31>
    1463:	e8 f0 06 00 00       	callq  1b58 <explode_bomb>
    1468:	eb ef                	jmp    1459 <phase_2+0x14>
    146a:	83 c3 01             	add    $0x1,%ebx
    146d:	48 83 c5 04          	add    $0x4,%rbp
    1471:	83 fb 06             	cmp    $0x6,%ebx
    1474:	74 11                	je     1487 <phase_2+0x42>
    1476:	89 d8                	mov    %ebx,%eax
    1478:	03 45 00             	add    0x0(%rbp),%eax
    147b:	39 45 04             	cmp    %eax,0x4(%rbp)
    147e:	74 ea                	je     146a <phase_2+0x25>
    1480:	e8 d3 06 00 00       	callq  1b58 <explode_bomb>
    1485:	eb e3                	jmp    146a <phase_2+0x25>
    1487:	48 83 c4 28          	add    $0x28,%rsp
    148b:	5b                   	pop    %rbx
    148c:	5d                   	pop    %rbp
    148d:	c3                   	retq   

000000000000148e <phase_3>:
    148e:	48 83 ec 18          	sub    $0x18,%rsp
    1492:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
    1497:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    149c:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    14a1:	48 8d 35 2e 1d 00 00 	lea    0x1d2e(%rip),%rsi        # 31d6 <_IO_stdin_used+0x1d6>
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	e8 8e fc ff ff       	callq  1140 <__isoc99_sscanf@plt>
    14b2:	83 f8 02             	cmp    $0x2,%eax
    14b5:	7e 1f                	jle    14d6 <phase_3+0x48>
    14b7:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    14bc:	0f 87 0c 01 00 00    	ja     15ce <phase_3+0x140>
    14c2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14c6:	48 8d 15 23 1d 00 00 	lea    0x1d23(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    14cd:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14d1:	48 01 d0             	add    %rdx,%rax
    14d4:	ff e0                	jmpq   *%rax
    14d6:	e8 7d 06 00 00       	callq  1b58 <explode_bomb>
    14db:	eb da                	jmp    14b7 <phase_3+0x29>
    14dd:	b8 78 00 00 00       	mov    $0x78,%eax
    14e2:	81 7c 24 08 72 01 00 	cmpl   $0x172,0x8(%rsp)
    14e9:	00 
    14ea:	0f 84 e8 00 00 00    	je     15d8 <phase_3+0x14a>
    14f0:	e8 63 06 00 00       	callq  1b58 <explode_bomb>
    14f5:	b8 78 00 00 00       	mov    $0x78,%eax
    14fa:	e9 d9 00 00 00       	jmpq   15d8 <phase_3+0x14a>
    14ff:	b8 76 00 00 00       	mov    $0x76,%eax
    1504:	81 7c 24 08 c7 03 00 	cmpl   $0x3c7,0x8(%rsp)
    150b:	00 
    150c:	0f 84 c6 00 00 00    	je     15d8 <phase_3+0x14a>
    1512:	e8 41 06 00 00       	callq  1b58 <explode_bomb>
    1517:	b8 76 00 00 00       	mov    $0x76,%eax
    151c:	e9 b7 00 00 00       	jmpq   15d8 <phase_3+0x14a>
    1521:	b8 79 00 00 00       	mov    $0x79,%eax
    1526:	81 7c 24 08 80 02 00 	cmpl   $0x280,0x8(%rsp)
    152d:	00 
    152e:	0f 84 a4 00 00 00    	je     15d8 <phase_3+0x14a>
    1534:	e8 1f 06 00 00       	callq  1b58 <explode_bomb>
    1539:	b8 79 00 00 00       	mov    $0x79,%eax
    153e:	e9 95 00 00 00       	jmpq   15d8 <phase_3+0x14a>
    1543:	b8 61 00 00 00       	mov    $0x61,%eax
    1548:	81 7c 24 08 a0 00 00 	cmpl   $0xa0,0x8(%rsp)
    154f:	00 
    1550:	0f 84 82 00 00 00    	je     15d8 <phase_3+0x14a>
    1556:	e8 fd 05 00 00       	callq  1b58 <explode_bomb>
    155b:	b8 61 00 00 00       	mov    $0x61,%eax
    1560:	eb 76                	jmp    15d8 <phase_3+0x14a>
    1562:	b8 66 00 00 00       	mov    $0x66,%eax
    1567:	81 7c 24 08 bd 01 00 	cmpl   $0x1bd,0x8(%rsp)
    156e:	00 
    156f:	74 67                	je     15d8 <phase_3+0x14a>
    1571:	e8 e2 05 00 00       	callq  1b58 <explode_bomb>
    1576:	b8 66 00 00 00       	mov    $0x66,%eax
    157b:	eb 5b                	jmp    15d8 <phase_3+0x14a>
    157d:	b8 77 00 00 00       	mov    $0x77,%eax
    1582:	81 7c 24 08 98 00 00 	cmpl   $0x98,0x8(%rsp)
    1589:	00 
    158a:	74 4c                	je     15d8 <phase_3+0x14a>
    158c:	e8 c7 05 00 00       	callq  1b58 <explode_bomb>
    1591:	b8 77 00 00 00       	mov    $0x77,%eax
    1596:	eb 40                	jmp    15d8 <phase_3+0x14a>
    1598:	b8 74 00 00 00       	mov    $0x74,%eax
    159d:	81 7c 24 08 a7 00 00 	cmpl   $0xa7,0x8(%rsp)
    15a4:	00 
    15a5:	74 31                	je     15d8 <phase_3+0x14a>
    15a7:	e8 ac 05 00 00       	callq  1b58 <explode_bomb>
    15ac:	b8 74 00 00 00       	mov    $0x74,%eax
    15b1:	eb 25                	jmp    15d8 <phase_3+0x14a>
    15b3:	b8 6f 00 00 00       	mov    $0x6f,%eax
    15b8:	81 7c 24 08 ca 01 00 	cmpl   $0x1ca,0x8(%rsp)
    15bf:	00 
    15c0:	74 16                	je     15d8 <phase_3+0x14a>
    15c2:	e8 91 05 00 00       	callq  1b58 <explode_bomb>
    15c7:	b8 6f 00 00 00       	mov    $0x6f,%eax
    15cc:	eb 0a                	jmp    15d8 <phase_3+0x14a>
    15ce:	e8 85 05 00 00       	callq  1b58 <explode_bomb>
    15d3:	b8 73 00 00 00       	mov    $0x73,%eax
    15d8:	38 44 24 07          	cmp    %al,0x7(%rsp)
    15dc:	75 05                	jne    15e3 <phase_3+0x155>
    15de:	48 83 c4 18          	add    $0x18,%rsp
    15e2:	c3                   	retq   
    15e3:	e8 70 05 00 00       	callq  1b58 <explode_bomb>
    15e8:	eb f4                	jmp    15de <phase_3+0x150>

00000000000015ea <func4>:
    15ea:	53                   	push   %rbx
    15eb:	89 d0                	mov    %edx,%eax
    15ed:	29 f0                	sub    %esi,%eax
    15ef:	89 c3                	mov    %eax,%ebx
    15f1:	c1 eb 1f             	shr    $0x1f,%ebx
    15f4:	01 c3                	add    %eax,%ebx
    15f6:	d1 fb                	sar    %ebx
    15f8:	01 f3                	add    %esi,%ebx
    15fa:	39 fb                	cmp    %edi,%ebx
    15fc:	7f 06                	jg     1604 <func4+0x1a>
    15fe:	7c 10                	jl     1610 <func4+0x26>
    1600:	89 d8                	mov    %ebx,%eax
    1602:	5b                   	pop    %rbx
    1603:	c3                   	retq   
    1604:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1607:	e8 de ff ff ff       	callq  15ea <func4>
    160c:	01 c3                	add    %eax,%ebx
    160e:	eb f0                	jmp    1600 <func4+0x16>
    1610:	8d 73 01             	lea    0x1(%rbx),%esi
    1613:	e8 d2 ff ff ff       	callq  15ea <func4>
    1618:	01 c3                	add    %eax,%ebx
    161a:	eb e4                	jmp    1600 <func4+0x16>

000000000000161c <phase_4>:
    161c:	48 83 ec 18          	sub    $0x18,%rsp
    1620:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1625:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    162a:	48 8d 35 14 1e 00 00 	lea    0x1e14(%rip),%rsi        # 3445 <array.0+0x235>
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	e8 05 fb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    163b:	83 f8 02             	cmp    $0x2,%eax
    163e:	75 07                	jne    1647 <phase_4+0x2b>
    1640:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
    1645:	76 05                	jbe    164c <phase_4+0x30>
    1647:	e8 0c 05 00 00       	callq  1b58 <explode_bomb>
    164c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1651:	be 00 00 00 00       	mov    $0x0,%esi
    1656:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    165a:	e8 8b ff ff ff       	callq  15ea <func4>
    165f:	83 f8 0b             	cmp    $0xb,%eax
    1662:	75 07                	jne    166b <phase_4+0x4f>
    1664:	83 7c 24 08 0b       	cmpl   $0xb,0x8(%rsp)
    1669:	74 05                	je     1670 <phase_4+0x54>
    166b:	e8 e8 04 00 00       	callq  1b58 <explode_bomb>
    1670:	48 83 c4 18          	add    $0x18,%rsp
    1674:	c3                   	retq   

0000000000001675 <phase_5>:
    1675:	53                   	push   %rbx
    1676:	48 83 ec 10          	sub    $0x10,%rsp
    167a:	48 89 fb             	mov    %rdi,%rbx
    167d:	e8 67 02 00 00       	callq  18e9 <string_length>
    1682:	83 f8 06             	cmp    $0x6,%eax
    1685:	75 45                	jne    16cc <phase_5+0x57>
    1687:	b8 00 00 00 00       	mov    $0x0,%eax
    168c:	48 8d 0d 7d 1b 00 00 	lea    0x1b7d(%rip),%rcx        # 3210 <array.0>
    1693:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1697:	83 e2 0f             	and    $0xf,%edx
    169a:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    169e:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
    16a2:	48 83 c0 01          	add    $0x1,%rax
    16a6:	48 83 f8 06          	cmp    $0x6,%rax
    16aa:	75 e7                	jne    1693 <phase_5+0x1e>
    16ac:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    16b1:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    16b6:	48 8d 35 22 1b 00 00 	lea    0x1b22(%rip),%rsi        # 31df <_IO_stdin_used+0x1df>
    16bd:	e8 44 02 00 00       	callq  1906 <strings_not_equal>
    16c2:	85 c0                	test   %eax,%eax
    16c4:	75 0d                	jne    16d3 <phase_5+0x5e>
    16c6:	48 83 c4 10          	add    $0x10,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	c3                   	retq   
    16cc:	e8 87 04 00 00       	callq  1b58 <explode_bomb>
    16d1:	eb b4                	jmp    1687 <phase_5+0x12>
    16d3:	e8 80 04 00 00       	callq  1b58 <explode_bomb>
    16d8:	eb ec                	jmp    16c6 <phase_5+0x51>

00000000000016da <phase_6>:
    16da:	41 56                	push   %r14
    16dc:	41 55                	push   %r13
    16de:	41 54                	push   %r12
    16e0:	55                   	push   %rbp
    16e1:	53                   	push   %rbx
    16e2:	48 83 ec 50          	sub    $0x50,%rsp
    16e6:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    16eb:	4c 89 ee             	mov    %r13,%rsi
    16ee:	e8 a1 04 00 00       	callq  1b94 <read_six_numbers>
    16f3:	41 be 01 00 00 00    	mov    $0x1,%r14d
    16f9:	4d 89 ec             	mov    %r13,%r12
    16fc:	eb 28                	jmp    1726 <phase_6+0x4c>
    16fe:	e8 55 04 00 00       	callq  1b58 <explode_bomb>
    1703:	eb 30                	jmp    1735 <phase_6+0x5b>
    1705:	48 83 c3 01          	add    $0x1,%rbx
    1709:	83 fb 05             	cmp    $0x5,%ebx
    170c:	7f 10                	jg     171e <phase_6+0x44>
    170e:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1712:	39 45 00             	cmp    %eax,0x0(%rbp)
    1715:	75 ee                	jne    1705 <phase_6+0x2b>
    1717:	e8 3c 04 00 00       	callq  1b58 <explode_bomb>
    171c:	eb e7                	jmp    1705 <phase_6+0x2b>
    171e:	49 83 c6 01          	add    $0x1,%r14
    1722:	49 83 c5 04          	add    $0x4,%r13
    1726:	4c 89 ed             	mov    %r13,%rbp
    1729:	41 8b 45 00          	mov    0x0(%r13),%eax
    172d:	83 e8 01             	sub    $0x1,%eax
    1730:	83 f8 05             	cmp    $0x5,%eax
    1733:	77 c9                	ja     16fe <phase_6+0x24>
    1735:	41 83 fe 05          	cmp    $0x5,%r14d
    1739:	7f 05                	jg     1740 <phase_6+0x66>
    173b:	4c 89 f3             	mov    %r14,%rbx
    173e:	eb ce                	jmp    170e <phase_6+0x34>
    1740:	be 00 00 00 00       	mov    $0x0,%esi
    1745:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
    1749:	b8 01 00 00 00       	mov    $0x1,%eax
    174e:	48 8d 15 cb 3b 00 00 	lea    0x3bcb(%rip),%rdx        # 5320 <node1>
    1755:	83 f9 01             	cmp    $0x1,%ecx
    1758:	7e 0b                	jle    1765 <phase_6+0x8b>
    175a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    175e:	83 c0 01             	add    $0x1,%eax
    1761:	39 c8                	cmp    %ecx,%eax
    1763:	75 f5                	jne    175a <phase_6+0x80>
    1765:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
    1769:	48 83 c6 01          	add    $0x1,%rsi
    176d:	48 83 fe 06          	cmp    $0x6,%rsi
    1771:	75 d2                	jne    1745 <phase_6+0x6b>
    1773:	48 8b 1c 24          	mov    (%rsp),%rbx
    1777:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    177c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1780:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1785:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1789:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    178e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1792:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1797:	48 89 50 08          	mov    %rdx,0x8(%rax)
    179b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    17a0:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17a4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17ab:	00 
    17ac:	bd 05 00 00 00       	mov    $0x5,%ebp
    17b1:	eb 09                	jmp    17bc <phase_6+0xe2>
    17b3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17b7:	83 ed 01             	sub    $0x1,%ebp
    17ba:	74 11                	je     17cd <phase_6+0xf3>
    17bc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17c0:	8b 00                	mov    (%rax),%eax
    17c2:	39 03                	cmp    %eax,(%rbx)
    17c4:	7e ed                	jle    17b3 <phase_6+0xd9>
    17c6:	e8 8d 03 00 00       	callq  1b58 <explode_bomb>
    17cb:	eb e6                	jmp    17b3 <phase_6+0xd9>
    17cd:	48 83 c4 50          	add    $0x50,%rsp
    17d1:	5b                   	pop    %rbx
    17d2:	5d                   	pop    %rbp
    17d3:	41 5c                	pop    %r12
    17d5:	41 5d                	pop    %r13
    17d7:	41 5e                	pop    %r14
    17d9:	c3                   	retq   

00000000000017da <fun7>:
    17da:	48 85 ff             	test   %rdi,%rdi
    17dd:	74 32                	je     1811 <fun7+0x37>
    17df:	48 83 ec 08          	sub    $0x8,%rsp
    17e3:	8b 17                	mov    (%rdi),%edx
    17e5:	39 f2                	cmp    %esi,%edx
    17e7:	7f 0c                	jg     17f5 <fun7+0x1b>
    17e9:	b8 00 00 00 00       	mov    $0x0,%eax
    17ee:	75 12                	jne    1802 <fun7+0x28>
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
    17f5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17f9:	e8 dc ff ff ff       	callq  17da <fun7>
    17fe:	01 c0                	add    %eax,%eax
    1800:	eb ee                	jmp    17f0 <fun7+0x16>
    1802:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1806:	e8 cf ff ff ff       	callq  17da <fun7>
    180b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    180f:	eb df                	jmp    17f0 <fun7+0x16>
    1811:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1816:	c3                   	retq   

0000000000001817 <secret_phase>:
    1817:	53                   	push   %rbx
    1818:	e8 b8 03 00 00       	callq  1bd5 <read_line>
    181d:	48 89 c7             	mov    %rax,%rdi
    1820:	ba 0a 00 00 00       	mov    $0xa,%edx
    1825:	be 00 00 00 00       	mov    $0x0,%esi
    182a:	e8 f1 f8 ff ff       	callq  1120 <strtol@plt>
    182f:	48 89 c3             	mov    %rax,%rbx
    1832:	8d 40 ff             	lea    -0x1(%rax),%eax
    1835:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    183a:	77 26                	ja     1862 <secret_phase+0x4b>
    183c:	89 de                	mov    %ebx,%esi
    183e:	48 8d 3d fb 39 00 00 	lea    0x39fb(%rip),%rdi        # 5240 <n1>
    1845:	e8 90 ff ff ff       	callq  17da <fun7>
    184a:	83 f8 06             	cmp    $0x6,%eax
    184d:	75 1a                	jne    1869 <secret_phase+0x52>
    184f:	48 8d 3d 5a 19 00 00 	lea    0x195a(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    1856:	e8 15 f8 ff ff       	callq  1070 <puts@plt>
    185b:	e8 38 05 00 00       	callq  1d98 <phase_defused>
    1860:	5b                   	pop    %rbx
    1861:	c3                   	retq   
    1862:	e8 f1 02 00 00       	callq  1b58 <explode_bomb>
    1867:	eb d3                	jmp    183c <secret_phase+0x25>
    1869:	e8 ea 02 00 00       	callq  1b58 <explode_bomb>
    186e:	eb df                	jmp    184f <secret_phase+0x38>

0000000000001870 <sig_handler>:
    1870:	48 83 ec 08          	sub    $0x8,%rsp
    1874:	48 8d 3d a5 19 00 00 	lea    0x19a5(%rip),%rdi        # 3220 <array.0+0x10>
    187b:	e8 f0 f7 ff ff       	callq  1070 <puts@plt>
    1880:	bf 03 00 00 00       	mov    $0x3,%edi
    1885:	e8 26 f9 ff ff       	callq  11b0 <sleep@plt>
    188a:	48 8d 3d 30 1b 00 00 	lea    0x1b30(%rip),%rdi        # 33c1 <array.0+0x1b1>
    1891:	b8 00 00 00 00       	mov    $0x0,%eax
    1896:	e8 05 f8 ff ff       	callq  10a0 <printf@plt>
    189b:	48 8b 3d de 3e 00 00 	mov    0x3ede(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    18a2:	e8 89 f8 ff ff       	callq  1130 <fflush@plt>
    18a7:	bf 01 00 00 00       	mov    $0x1,%edi
    18ac:	e8 ff f8 ff ff       	callq  11b0 <sleep@plt>
    18b1:	48 8d 3d 11 1b 00 00 	lea    0x1b11(%rip),%rdi        # 33c9 <array.0+0x1b9>
    18b8:	e8 b3 f7 ff ff       	callq  1070 <puts@plt>
    18bd:	bf 10 00 00 00       	mov    $0x10,%edi
    18c2:	e8 c9 f8 ff ff       	callq  1190 <exit@plt>

00000000000018c7 <invalid_phase>:
    18c7:	48 83 ec 08          	sub    $0x8,%rsp
    18cb:	48 89 fe             	mov    %rdi,%rsi
    18ce:	48 8d 3d fc 1a 00 00 	lea    0x1afc(%rip),%rdi        # 33d1 <array.0+0x1c1>
    18d5:	b8 00 00 00 00       	mov    $0x0,%eax
    18da:	e8 c1 f7 ff ff       	callq  10a0 <printf@plt>
    18df:	bf 08 00 00 00       	mov    $0x8,%edi
    18e4:	e8 a7 f8 ff ff       	callq  1190 <exit@plt>

00000000000018e9 <string_length>:
    18e9:	80 3f 00             	cmpb   $0x0,(%rdi)
    18ec:	74 12                	je     1900 <string_length+0x17>
    18ee:	b8 00 00 00 00       	mov    $0x0,%eax
    18f3:	48 83 c7 01          	add    $0x1,%rdi
    18f7:	83 c0 01             	add    $0x1,%eax
    18fa:	80 3f 00             	cmpb   $0x0,(%rdi)
    18fd:	75 f4                	jne    18f3 <string_length+0xa>
    18ff:	c3                   	retq   
    1900:	b8 00 00 00 00       	mov    $0x0,%eax
    1905:	c3                   	retq   

0000000000001906 <strings_not_equal>:
    1906:	41 54                	push   %r12
    1908:	55                   	push   %rbp
    1909:	53                   	push   %rbx
    190a:	48 89 fb             	mov    %rdi,%rbx
    190d:	48 89 f5             	mov    %rsi,%rbp
    1910:	e8 d4 ff ff ff       	callq  18e9 <string_length>
    1915:	41 89 c4             	mov    %eax,%r12d
    1918:	48 89 ef             	mov    %rbp,%rdi
    191b:	e8 c9 ff ff ff       	callq  18e9 <string_length>
    1920:	89 c2                	mov    %eax,%edx
    1922:	b8 01 00 00 00       	mov    $0x1,%eax
    1927:	41 39 d4             	cmp    %edx,%r12d
    192a:	75 31                	jne    195d <strings_not_equal+0x57>
    192c:	0f b6 13             	movzbl (%rbx),%edx
    192f:	84 d2                	test   %dl,%dl
    1931:	74 1e                	je     1951 <strings_not_equal+0x4b>
    1933:	b8 00 00 00 00       	mov    $0x0,%eax
    1938:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    193c:	75 1a                	jne    1958 <strings_not_equal+0x52>
    193e:	48 83 c0 01          	add    $0x1,%rax
    1942:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1946:	84 d2                	test   %dl,%dl
    1948:	75 ee                	jne    1938 <strings_not_equal+0x32>
    194a:	b8 00 00 00 00       	mov    $0x0,%eax
    194f:	eb 0c                	jmp    195d <strings_not_equal+0x57>
    1951:	b8 00 00 00 00       	mov    $0x0,%eax
    1956:	eb 05                	jmp    195d <strings_not_equal+0x57>
    1958:	b8 01 00 00 00       	mov    $0x1,%eax
    195d:	5b                   	pop    %rbx
    195e:	5d                   	pop    %rbp
    195f:	41 5c                	pop    %r12
    1961:	c3                   	retq   

0000000000001962 <initialize_bomb>:
    1962:	55                   	push   %rbp
    1963:	53                   	push   %rbx
    1964:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
    196b:	48 8d 35 fe fe ff ff 	lea    -0x102(%rip),%rsi        # 1870 <sig_handler>
    1972:	bf 02 00 00 00       	mov    $0x2,%edi
    1977:	e8 74 f7 ff ff       	callq  10f0 <signal@plt>
    197c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1983:	00 
    1984:	be 40 00 00 00       	mov    $0x40,%esi
    1989:	e8 e2 f7 ff ff       	callq  1170 <gethostname@plt>
    198e:	85 c0                	test   %eax,%eax
    1990:	75 4a                	jne    19dc <initialize_bomb+0x7a>
    1992:	48 8b 3d e7 39 00 00 	mov    0x39e7(%rip),%rdi        # 5380 <host_table>
    1999:	48 8d 1d e8 39 00 00 	lea    0x39e8(%rip),%rbx        # 5388 <host_table+0x8>
    19a0:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
    19a7:	00 
    19a8:	48 85 ff             	test   %rdi,%rdi
    19ab:	74 19                	je     19c6 <initialize_bomb+0x64>
    19ad:	48 89 ee             	mov    %rbp,%rsi
    19b0:	e8 8b f6 ff ff       	callq  1040 <strcasecmp@plt>
    19b5:	85 c0                	test   %eax,%eax
    19b7:	74 57                	je     1a10 <initialize_bomb+0xae>
    19b9:	48 83 c3 08          	add    $0x8,%rbx
    19bd:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    19c1:	48 85 ff             	test   %rdi,%rdi
    19c4:	75 e7                	jne    19ad <initialize_bomb+0x4b>
    19c6:	48 8d 3d c3 18 00 00 	lea    0x18c3(%rip),%rdi        # 3290 <array.0+0x80>
    19cd:	e8 9e f6 ff ff       	callq  1070 <puts@plt>
    19d2:	bf 08 00 00 00       	mov    $0x8,%edi
    19d7:	e8 b4 f7 ff ff       	callq  1190 <exit@plt>
    19dc:	48 8d 3d 75 18 00 00 	lea    0x1875(%rip),%rdi        # 3258 <array.0+0x48>
    19e3:	e8 88 f6 ff ff       	callq  1070 <puts@plt>
    19e8:	bf 08 00 00 00       	mov    $0x8,%edi
    19ed:	e8 9e f7 ff ff       	callq  1190 <exit@plt>
    19f2:	48 89 e6             	mov    %rsp,%rsi
    19f5:	48 8d 3d e6 19 00 00 	lea    0x19e6(%rip),%rdi        # 33e2 <array.0+0x1d2>
    19fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1a01:	e8 9a f6 ff ff       	callq  10a0 <printf@plt>
    1a06:	bf 08 00 00 00       	mov    $0x8,%edi
    1a0b:	e8 80 f7 ff ff       	callq  1190 <exit@plt>
    1a10:	48 89 e7             	mov    %rsp,%rdi
    1a13:	e8 f3 0c 00 00       	callq  270b <init_driver>
    1a18:	85 c0                	test   %eax,%eax
    1a1a:	78 d6                	js     19f2 <initialize_bomb+0x90>
    1a1c:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    1a23:	5b                   	pop    %rbx
    1a24:	5d                   	pop    %rbp
    1a25:	c3                   	retq   

0000000000001a26 <initialize_bomb_solve>:
    1a26:	c3                   	retq   

0000000000001a27 <blank_line>:
    1a27:	55                   	push   %rbp
    1a28:	53                   	push   %rbx
    1a29:	48 83 ec 08          	sub    $0x8,%rsp
    1a2d:	48 89 fd             	mov    %rdi,%rbp
    1a30:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a34:	84 db                	test   %bl,%bl
    1a36:	74 1e                	je     1a56 <blank_line+0x2f>
    1a38:	e8 83 f7 ff ff       	callq  11c0 <__ctype_b_loc@plt>
    1a3d:	48 83 c5 01          	add    $0x1,%rbp
    1a41:	48 0f be db          	movsbq %bl,%rbx
    1a45:	48 8b 00             	mov    (%rax),%rax
    1a48:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a4d:	75 e1                	jne    1a30 <blank_line+0x9>
    1a4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a54:	eb 05                	jmp    1a5b <blank_line+0x34>
    1a56:	b8 01 00 00 00       	mov    $0x1,%eax
    1a5b:	48 83 c4 08          	add    $0x8,%rsp
    1a5f:	5b                   	pop    %rbx
    1a60:	5d                   	pop    %rbp
    1a61:	c3                   	retq   

0000000000001a62 <skip>:
    1a62:	55                   	push   %rbp
    1a63:	53                   	push   %rbx
    1a64:	48 83 ec 08          	sub    $0x8,%rsp
    1a68:	48 8d 2d 51 3e 00 00 	lea    0x3e51(%rip),%rbp        # 58c0 <input_strings>
    1a6f:	48 63 05 3a 3e 00 00 	movslq 0x3e3a(%rip),%rax        # 58b0 <num_input_strings>
    1a76:	48 89 c7             	mov    %rax,%rdi
    1a79:	48 c1 e7 04          	shl    $0x4,%rdi
    1a7d:	48 29 c7             	sub    %rax,%rdi
    1a80:	48 c1 e7 04          	shl    $0x4,%rdi
    1a84:	48 01 ef             	add    %rbp,%rdi
    1a87:	48 8b 15 22 3d 00 00 	mov    0x3d22(%rip),%rdx        # 57b0 <infile>
    1a8e:	be f0 00 00 00       	mov    $0xf0,%esi
    1a93:	e8 48 f6 ff ff       	callq  10e0 <fgets@plt>
    1a98:	48 89 c3             	mov    %rax,%rbx
    1a9b:	48 85 c0             	test   %rax,%rax
    1a9e:	74 0c                	je     1aac <skip+0x4a>
    1aa0:	48 89 c7             	mov    %rax,%rdi
    1aa3:	e8 7f ff ff ff       	callq  1a27 <blank_line>
    1aa8:	85 c0                	test   %eax,%eax
    1aaa:	75 c3                	jne    1a6f <skip+0xd>
    1aac:	48 89 d8             	mov    %rbx,%rax
    1aaf:	48 83 c4 08          	add    $0x8,%rsp
    1ab3:	5b                   	pop    %rbx
    1ab4:	5d                   	pop    %rbp
    1ab5:	c3                   	retq   

0000000000001ab6 <send_msg>:
    1ab6:	53                   	push   %rbx
    1ab7:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
    1abe:	44 8b 05 eb 3d 00 00 	mov    0x3deb(%rip),%r8d        # 58b0 <num_input_strings>
    1ac5:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    1ac9:	48 63 d2             	movslq %edx,%rdx
    1acc:	48 89 d0             	mov    %rdx,%rax
    1acf:	48 c1 e0 04          	shl    $0x4,%rax
    1ad3:	48 29 d0             	sub    %rdx,%rax
    1ad6:	48 c1 e0 04          	shl    $0x4,%rax
    1ada:	85 ff                	test   %edi,%edi
    1adc:	48 8d 0d 19 19 00 00 	lea    0x1919(%rip),%rcx        # 33fc <array.0+0x1ec>
    1ae3:	48 8d 15 1a 19 00 00 	lea    0x191a(%rip),%rdx        # 3404 <array.0+0x1f4>
    1aea:	48 0f 44 ca          	cmove  %rdx,%rcx
    1aee:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
    1af5:	00 
    1af6:	48 8d 15 c3 3d 00 00 	lea    0x3dc3(%rip),%rdx        # 58c0 <input_strings>
    1afd:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
    1b01:	8b 15 35 37 00 00    	mov    0x3735(%rip),%edx        # 523c <bomb_id>
    1b07:	48 8d 35 ff 18 00 00 	lea    0x18ff(%rip),%rsi        # 340d <array.0+0x1fd>
    1b0e:	48 89 df             	mov    %rbx,%rdi
    1b11:	b8 00 00 00 00       	mov    $0x0,%eax
    1b16:	e8 65 f6 ff ff       	callq  1180 <sprintf@plt>
    1b1b:	49 89 e0             	mov    %rsp,%r8
    1b1e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b23:	48 89 da             	mov    %rbx,%rdx
    1b26:	48 8d 35 f3 36 00 00 	lea    0x36f3(%rip),%rsi        # 5220 <user_password>
    1b2d:	48 8d 3d 01 37 00 00 	lea    0x3701(%rip),%rdi        # 5235 <userid>
    1b34:	e8 89 0d 00 00       	callq  28c2 <driver_post>
    1b39:	85 c0                	test   %eax,%eax
    1b3b:	78 09                	js     1b46 <send_msg+0x90>
    1b3d:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
    1b44:	5b                   	pop    %rbx
    1b45:	c3                   	retq   
    1b46:	48 89 e7             	mov    %rsp,%rdi
    1b49:	e8 22 f5 ff ff       	callq  1070 <puts@plt>
    1b4e:	bf 00 00 00 00       	mov    $0x0,%edi
    1b53:	e8 38 f6 ff ff       	callq  1190 <exit@plt>

0000000000001b58 <explode_bomb>:
    1b58:	48 83 ec 08          	sub    $0x8,%rsp
    1b5c:	48 8d 3d b6 18 00 00 	lea    0x18b6(%rip),%rdi        # 3419 <array.0+0x209>
    1b63:	e8 08 f5 ff ff       	callq  1070 <puts@plt>
    1b68:	48 8d 3d b3 18 00 00 	lea    0x18b3(%rip),%rdi        # 3422 <array.0+0x212>
    1b6f:	e8 fc f4 ff ff       	callq  1070 <puts@plt>
    1b74:	bf 00 00 00 00       	mov    $0x0,%edi
    1b79:	e8 38 ff ff ff       	callq  1ab6 <send_msg>
    1b7e:	48 8d 3d 43 17 00 00 	lea    0x1743(%rip),%rdi        # 32c8 <array.0+0xb8>
    1b85:	e8 e6 f4 ff ff       	callq  1070 <puts@plt>
    1b8a:	bf 08 00 00 00       	mov    $0x8,%edi
    1b8f:	e8 fc f5 ff ff       	callq  1190 <exit@plt>

0000000000001b94 <read_six_numbers>:
    1b94:	48 83 ec 08          	sub    $0x8,%rsp
    1b98:	48 89 f2             	mov    %rsi,%rdx
    1b9b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1b9f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ba3:	50                   	push   %rax
    1ba4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ba8:	50                   	push   %rax
    1ba9:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1bad:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1bb1:	48 8d 35 81 18 00 00 	lea    0x1881(%rip),%rsi        # 3439 <array.0+0x229>
    1bb8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bbd:	e8 7e f5 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1bc2:	48 83 c4 10          	add    $0x10,%rsp
    1bc6:	83 f8 05             	cmp    $0x5,%eax
    1bc9:	7e 05                	jle    1bd0 <read_six_numbers+0x3c>
    1bcb:	48 83 c4 08          	add    $0x8,%rsp
    1bcf:	c3                   	retq   
    1bd0:	e8 83 ff ff ff       	callq  1b58 <explode_bomb>

0000000000001bd5 <read_line>:
    1bd5:	55                   	push   %rbp
    1bd6:	53                   	push   %rbx
    1bd7:	48 83 ec 08          	sub    $0x8,%rsp
    1bdb:	b8 00 00 00 00       	mov    $0x0,%eax
    1be0:	e8 7d fe ff ff       	callq  1a62 <skip>
    1be5:	48 85 c0             	test   %rax,%rax
    1be8:	0f 84 9d 00 00 00    	je     1c8b <read_line+0xb6>
    1bee:	8b 2d bc 3c 00 00    	mov    0x3cbc(%rip),%ebp        # 58b0 <num_input_strings>
    1bf4:	48 63 c5             	movslq %ebp,%rax
    1bf7:	48 89 c3             	mov    %rax,%rbx
    1bfa:	48 c1 e3 04          	shl    $0x4,%rbx
    1bfe:	48 29 c3             	sub    %rax,%rbx
    1c01:	48 c1 e3 04          	shl    $0x4,%rbx
    1c05:	48 8d 05 b4 3c 00 00 	lea    0x3cb4(%rip),%rax        # 58c0 <input_strings>
    1c0c:	48 01 c3             	add    %rax,%rbx
    1c0f:	48 89 df             	mov    %rbx,%rdi
    1c12:	e8 79 f4 ff ff       	callq  1090 <strlen@plt>
    1c17:	3d ee 00 00 00       	cmp    $0xee,%eax
    1c1c:	0f 8f e1 00 00 00    	jg     1d03 <read_line+0x12e>
    1c22:	8d 70 fe             	lea    -0x2(%rax),%esi
    1c25:	48 63 fe             	movslq %esi,%rdi
    1c28:	48 63 cd             	movslq %ebp,%rcx
    1c2b:	48 89 ca             	mov    %rcx,%rdx
    1c2e:	48 c1 e2 04          	shl    $0x4,%rdx
    1c32:	48 29 ca             	sub    %rcx,%rdx
    1c35:	48 c1 e2 04          	shl    $0x4,%rdx
    1c39:	48 8d 0d 80 3c 00 00 	lea    0x3c80(%rip),%rcx        # 58c0 <input_strings>
    1c40:	48 01 ca             	add    %rcx,%rdx
    1c43:	80 3c 3a 0d          	cmpb   $0xd,(%rdx,%rdi,1)
    1c47:	0f 84 03 01 00 00    	je     1d50 <read_line+0x17b>
    1c4d:	83 e8 01             	sub    $0x1,%eax
    1c50:	48 63 f0             	movslq %eax,%rsi
    1c53:	48 63 cd             	movslq %ebp,%rcx
    1c56:	48 89 ca             	mov    %rcx,%rdx
    1c59:	48 c1 e2 04          	shl    $0x4,%rdx
    1c5d:	48 29 ca             	sub    %rcx,%rdx
    1c60:	48 c1 e2 04          	shl    $0x4,%rdx
    1c64:	48 8d 0d 55 3c 00 00 	lea    0x3c55(%rip),%rcx        # 58c0 <input_strings>
    1c6b:	48 01 ca             	add    %rcx,%rdx
    1c6e:	80 3c 32 0a          	cmpb   $0xa,(%rdx,%rsi,1)
    1c72:	0f 84 fc 00 00 00    	je     1d74 <read_line+0x19f>
    1c78:	8d 45 01             	lea    0x1(%rbp),%eax
    1c7b:	89 05 2f 3c 00 00    	mov    %eax,0x3c2f(%rip)        # 58b0 <num_input_strings>
    1c81:	48 89 d8             	mov    %rbx,%rax
    1c84:	48 83 c4 08          	add    $0x8,%rsp
    1c88:	5b                   	pop    %rbx
    1c89:	5d                   	pop    %rbp
    1c8a:	c3                   	retq   
    1c8b:	48 8b 05 fe 3a 00 00 	mov    0x3afe(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1c92:	48 39 05 17 3b 00 00 	cmp    %rax,0x3b17(%rip)        # 57b0 <infile>
    1c99:	74 1b                	je     1cb6 <read_line+0xe1>
    1c9b:	48 8d 3d c7 17 00 00 	lea    0x17c7(%rip),%rdi        # 3469 <array.0+0x259>
    1ca2:	e8 89 f3 ff ff       	callq  1030 <getenv@plt>
    1ca7:	48 85 c0             	test   %rax,%rax
    1caa:	74 20                	je     1ccc <read_line+0xf7>
    1cac:	bf 00 00 00 00       	mov    $0x0,%edi
    1cb1:	e8 da f4 ff ff       	callq  1190 <exit@plt>
    1cb6:	48 8d 3d 8e 17 00 00 	lea    0x178e(%rip),%rdi        # 344b <array.0+0x23b>
    1cbd:	e8 ae f3 ff ff       	callq  1070 <puts@plt>
    1cc2:	bf 08 00 00 00       	mov    $0x8,%edi
    1cc7:	e8 c4 f4 ff ff       	callq  1190 <exit@plt>
    1ccc:	48 8b 05 bd 3a 00 00 	mov    0x3abd(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1cd3:	48 89 05 d6 3a 00 00 	mov    %rax,0x3ad6(%rip)        # 57b0 <infile>
    1cda:	b8 00 00 00 00       	mov    $0x0,%eax
    1cdf:	e8 7e fd ff ff       	callq  1a62 <skip>
    1ce4:	48 85 c0             	test   %rax,%rax
    1ce7:	0f 85 01 ff ff ff    	jne    1bee <read_line+0x19>
    1ced:	48 8d 3d 57 17 00 00 	lea    0x1757(%rip),%rdi        # 344b <array.0+0x23b>
    1cf4:	e8 77 f3 ff ff       	callq  1070 <puts@plt>
    1cf9:	bf 00 00 00 00       	mov    $0x0,%edi
    1cfe:	e8 8d f4 ff ff       	callq  1190 <exit@plt>
    1d03:	48 8d 3d 6a 17 00 00 	lea    0x176a(%rip),%rdi        # 3474 <array.0+0x264>
    1d0a:	e8 61 f3 ff ff       	callq  1070 <puts@plt>
    1d0f:	8b 05 9b 3b 00 00    	mov    0x3b9b(%rip),%eax        # 58b0 <num_input_strings>
    1d15:	8d 50 01             	lea    0x1(%rax),%edx
    1d18:	89 15 92 3b 00 00    	mov    %edx,0x3b92(%rip)        # 58b0 <num_input_strings>
    1d1e:	48 98                	cltq   
    1d20:	48 69 c0 f0 00 00 00 	imul   $0xf0,%rax,%rax
    1d27:	48 8d 15 92 3b 00 00 	lea    0x3b92(%rip),%rdx        # 58c0 <input_strings>
    1d2e:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
    1d35:	75 6e 63 
    1d38:	48 bd 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbp
    1d3f:	2a 2a 00 
    1d42:	48 89 3c 02          	mov    %rdi,(%rdx,%rax,1)
    1d46:	48 89 6c 02 08       	mov    %rbp,0x8(%rdx,%rax,1)
    1d4b:	e8 08 fe ff ff       	callq  1b58 <explode_bomb>
    1d50:	48 63 cd             	movslq %ebp,%rcx
    1d53:	48 89 ca             	mov    %rcx,%rdx
    1d56:	48 c1 e2 04          	shl    $0x4,%rdx
    1d5a:	48 29 ca             	sub    %rcx,%rdx
    1d5d:	48 c1 e2 04          	shl    $0x4,%rdx
    1d61:	48 8d 0d 58 3b 00 00 	lea    0x3b58(%rip),%rcx        # 58c0 <input_strings>
    1d68:	48 01 ca             	add    %rcx,%rdx
    1d6b:	c6 04 3a 00          	movb   $0x0,(%rdx,%rdi,1)
    1d6f:	e9 d9 fe ff ff       	jmpq   1c4d <read_line+0x78>
    1d74:	48 63 cd             	movslq %ebp,%rcx
    1d77:	48 89 ca             	mov    %rcx,%rdx
    1d7a:	48 c1 e2 04          	shl    $0x4,%rdx
    1d7e:	48 29 ca             	sub    %rcx,%rdx
    1d81:	48 c1 e2 04          	shl    $0x4,%rdx
    1d85:	48 8d 0d 34 3b 00 00 	lea    0x3b34(%rip),%rcx        # 58c0 <input_strings>
    1d8c:	48 01 ca             	add    %rcx,%rdx
    1d8f:	c6 04 32 00          	movb   $0x0,(%rdx,%rsi,1)
    1d93:	e9 e0 fe ff ff       	jmpq   1c78 <read_line+0xa3>

0000000000001d98 <phase_defused>:
    1d98:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    1d9f:	bf 01 00 00 00       	mov    $0x1,%edi
    1da4:	e8 0d fd ff ff       	callq  1ab6 <send_msg>
    1da9:	83 3d 00 3b 00 00 06 	cmpl   $0x6,0x3b00(%rip)        # 58b0 <num_input_strings>
    1db0:	74 08                	je     1dba <phase_defused+0x22>
    1db2:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1db9:	c3                   	retq   
    1dba:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1dbf:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1dc4:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dc9:	48 8d 35 bf 16 00 00 	lea    0x16bf(%rip),%rsi        # 348f <array.0+0x27f>
    1dd0:	48 8d 3d b9 3d 00 00 	lea    0x3db9(%rip),%rdi        # 5b90 <input_strings+0x2d0>
    1dd7:	b8 00 00 00 00       	mov    $0x0,%eax
    1ddc:	e8 5f f3 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1de1:	83 f8 03             	cmp    $0x3,%eax
    1de4:	74 1a                	je     1e00 <phase_defused+0x68>
    1de6:	48 8d 3d 63 15 00 00 	lea    0x1563(%rip),%rdi        # 3350 <array.0+0x140>
    1ded:	e8 7e f2 ff ff       	callq  1070 <puts@plt>
    1df2:	48 8d 3d 87 15 00 00 	lea    0x1587(%rip),%rdi        # 3380 <array.0+0x170>
    1df9:	e8 72 f2 ff ff       	callq  1070 <puts@plt>
    1dfe:	eb b2                	jmp    1db2 <phase_defused+0x1a>
    1e00:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e05:	48 8d 35 8c 16 00 00 	lea    0x168c(%rip),%rsi        # 3498 <array.0+0x288>
    1e0c:	e8 f5 fa ff ff       	callq  1906 <strings_not_equal>
    1e11:	85 c0                	test   %eax,%eax
    1e13:	75 d1                	jne    1de6 <phase_defused+0x4e>
    1e15:	48 8d 3d d4 14 00 00 	lea    0x14d4(%rip),%rdi        # 32f0 <array.0+0xe0>
    1e1c:	e8 4f f2 ff ff       	callq  1070 <puts@plt>
    1e21:	48 8d 3d f0 14 00 00 	lea    0x14f0(%rip),%rdi        # 3318 <array.0+0x108>
    1e28:	e8 43 f2 ff ff       	callq  1070 <puts@plt>
    1e2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e32:	e8 e0 f9 ff ff       	callq  1817 <secret_phase>
    1e37:	eb ad                	jmp    1de6 <phase_defused+0x4e>

0000000000001e39 <sigalrm_handler>:
    1e39:	48 83 ec 08          	sub    $0x8,%rsp
    1e3d:	ba 00 00 00 00       	mov    $0x0,%edx
    1e42:	48 8d 35 6f 16 00 00 	lea    0x166f(%rip),%rsi        # 34b8 <array.0+0x2a8>
    1e49:	48 8b 3d 50 39 00 00 	mov    0x3950(%rip),%rdi        # 57a0 <stderr@@GLIBC_2.2.5>
    1e50:	b8 00 00 00 00       	mov    $0x0,%eax
    1e55:	e8 b6 f2 ff ff       	callq  1110 <fprintf@plt>
    1e5a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e5f:	e8 2c f3 ff ff       	callq  1190 <exit@plt>

0000000000001e64 <rio_readlineb>:
    1e64:	41 56                	push   %r14
    1e66:	41 55                	push   %r13
    1e68:	41 54                	push   %r12
    1e6a:	55                   	push   %rbp
    1e6b:	53                   	push   %rbx
    1e6c:	49 89 f4             	mov    %rsi,%r12
    1e6f:	48 83 fa 01          	cmp    $0x1,%rdx
    1e73:	0f 86 92 00 00 00    	jbe    1f0b <rio_readlineb+0xa7>
    1e79:	48 89 fb             	mov    %rdi,%rbx
    1e7c:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1e81:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e87:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1e8b:	eb 56                	jmp    1ee3 <rio_readlineb+0x7f>
    1e8d:	e8 be f1 ff ff       	callq  1050 <__errno_location@plt>
    1e92:	83 38 04             	cmpl   $0x4,(%rax)
    1e95:	75 55                	jne    1eec <rio_readlineb+0x88>
    1e97:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e9c:	48 89 ee             	mov    %rbp,%rsi
    1e9f:	8b 3b                	mov    (%rbx),%edi
    1ea1:	e8 2a f2 ff ff       	callq  10d0 <read@plt>
    1ea6:	89 c2                	mov    %eax,%edx
    1ea8:	89 43 04             	mov    %eax,0x4(%rbx)
    1eab:	85 c0                	test   %eax,%eax
    1ead:	78 de                	js     1e8d <rio_readlineb+0x29>
    1eaf:	85 c0                	test   %eax,%eax
    1eb1:	74 42                	je     1ef5 <rio_readlineb+0x91>
    1eb3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1eb7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ebb:	0f b6 08             	movzbl (%rax),%ecx
    1ebe:	48 83 c0 01          	add    $0x1,%rax
    1ec2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1ec6:	83 ea 01             	sub    $0x1,%edx
    1ec9:	89 53 04             	mov    %edx,0x4(%rbx)
    1ecc:	49 83 c4 01          	add    $0x1,%r12
    1ed0:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ed5:	80 f9 0a             	cmp    $0xa,%cl
    1ed8:	74 3c                	je     1f16 <rio_readlineb+0xb2>
    1eda:	41 83 c5 01          	add    $0x1,%r13d
    1ede:	4d 39 f4             	cmp    %r14,%r12
    1ee1:	74 30                	je     1f13 <rio_readlineb+0xaf>
    1ee3:	8b 53 04             	mov    0x4(%rbx),%edx
    1ee6:	85 d2                	test   %edx,%edx
    1ee8:	7e ad                	jle    1e97 <rio_readlineb+0x33>
    1eea:	eb cb                	jmp    1eb7 <rio_readlineb+0x53>
    1eec:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ef3:	eb 05                	jmp    1efa <rio_readlineb+0x96>
    1ef5:	b8 00 00 00 00       	mov    $0x0,%eax
    1efa:	85 c0                	test   %eax,%eax
    1efc:	75 29                	jne    1f27 <rio_readlineb+0xc3>
    1efe:	b8 00 00 00 00       	mov    $0x0,%eax
    1f03:	41 83 fd 01          	cmp    $0x1,%r13d
    1f07:	75 0d                	jne    1f16 <rio_readlineb+0xb2>
    1f09:	eb 13                	jmp    1f1e <rio_readlineb+0xba>
    1f0b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f11:	eb 03                	jmp    1f16 <rio_readlineb+0xb2>
    1f13:	4d 89 f4             	mov    %r14,%r12
    1f16:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f1b:	49 63 c5             	movslq %r13d,%rax
    1f1e:	5b                   	pop    %rbx
    1f1f:	5d                   	pop    %rbp
    1f20:	41 5c                	pop    %r12
    1f22:	41 5d                	pop    %r13
    1f24:	41 5e                	pop    %r14
    1f26:	c3                   	retq   
    1f27:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f2e:	eb ee                	jmp    1f1e <rio_readlineb+0xba>

0000000000001f30 <submitr>:
    1f30:	41 57                	push   %r15
    1f32:	41 56                	push   %r14
    1f34:	41 55                	push   %r13
    1f36:	41 54                	push   %r12
    1f38:	55                   	push   %rbp
    1f39:	53                   	push   %rbx
    1f3a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1f41:	48 89 fd             	mov    %rdi,%rbp
    1f44:	41 89 f5             	mov    %esi,%r13d
    1f47:	48 89 14 24          	mov    %rdx,(%rsp)
    1f4b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1f50:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1f55:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1f5a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1f61:	00 
    1f62:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1f69:	00 
    1f6a:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
    1f71:	00 00 00 00 
    1f75:	ba 00 00 00 00       	mov    $0x0,%edx
    1f7a:	be 01 00 00 00       	mov    $0x1,%esi
    1f7f:	bf 02 00 00 00       	mov    $0x2,%edi
    1f84:	e8 47 f2 ff ff       	callq  11d0 <socket@plt>
    1f89:	85 c0                	test   %eax,%eax
    1f8b:	0f 88 13 01 00 00    	js     20a4 <submitr+0x174>
    1f91:	41 89 c4             	mov    %eax,%r12d
    1f94:	48 89 ef             	mov    %rbp,%rdi
    1f97:	e8 64 f1 ff ff       	callq  1100 <gethostbyname@plt>
    1f9c:	48 85 c0             	test   %rax,%rax
    1f9f:	0f 84 4f 01 00 00    	je     20f4 <submitr+0x1c4>
    1fa5:	48 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%rbp
    1fac:	00 
    1fad:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
    1fb4:	00 00 00 00 00 
    1fb9:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
    1fc0:	00 00 00 00 00 
    1fc5:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
    1fcc:	00 02 00 
    1fcf:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1fd3:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fd7:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
    1fde:	00 
    1fdf:	48 8b 30             	mov    (%rax),%rsi
    1fe2:	e8 69 f1 ff ff       	callq  1150 <memmove@plt>
    1fe7:	66 41 c1 c5 08       	rol    $0x8,%r13w
    1fec:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
    1ff3:	00 00 
    1ff5:	ba 10 00 00 00       	mov    $0x10,%edx
    1ffa:	48 89 ee             	mov    %rbp,%rsi
    1ffd:	44 89 e7             	mov    %r12d,%edi
    2000:	e8 9b f1 ff ff       	callq  11a0 <connect@plt>
    2005:	85 c0                	test   %eax,%eax
    2007:	0f 88 52 01 00 00    	js     215f <submitr+0x22f>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	e8 7b f0 ff ff       	callq  1090 <strlen@plt>
    2015:	48 89 c5             	mov    %rax,%rbp
    2018:	48 8b 3c 24          	mov    (%rsp),%rdi
    201c:	e8 6f f0 ff ff       	callq  1090 <strlen@plt>
    2021:	49 89 c6             	mov    %rax,%r14
    2024:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2029:	e8 62 f0 ff ff       	callq  1090 <strlen@plt>
    202e:	49 89 c5             	mov    %rax,%r13
    2031:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2036:	e8 55 f0 ff ff       	callq  1090 <strlen@plt>
    203b:	48 89 c2             	mov    %rax,%rdx
    203e:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2045:	00 
    2046:	48 01 d0             	add    %rdx,%rax
    2049:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    204e:	48 01 d0             	add    %rdx,%rax
    2051:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2057:	0f 87 5f 01 00 00    	ja     21bc <submitr+0x28c>
    205d:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
    2064:	00 
    2065:	b9 00 04 00 00       	mov    $0x400,%ecx
    206a:	b8 00 00 00 00       	mov    $0x0,%eax
    206f:	48 89 d7             	mov    %rdx,%rdi
    2072:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2075:	48 89 df             	mov    %rbx,%rdi
    2078:	e8 13 f0 ff ff       	callq  1090 <strlen@plt>
    207d:	85 c0                	test   %eax,%eax
    207f:	0f 84 c3 04 00 00    	je     2548 <submitr+0x618>
    2085:	8d 40 ff             	lea    -0x1(%rax),%eax
    2088:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    208d:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
    2094:	00 
    2095:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    209c:	00 20 00 
    209f:	e9 a5 01 00 00       	jmpq   2249 <submitr+0x319>
    20a4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20ab:	3a 20 43 
    20ae:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20b5:	20 75 6e 
    20b8:	49 89 07             	mov    %rax,(%r15)
    20bb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20bf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20c6:	74 6f 20 
    20c9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    20d0:	65 20 73 
    20d3:	49 89 47 10          	mov    %rax,0x10(%r15)
    20d7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20db:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    20e2:	65 
    20e3:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    20ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ef:	e9 e3 02 00 00       	jmpq   23d7 <submitr+0x4a7>
    20f4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    20fb:	3a 20 44 
    20fe:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2105:	20 75 6e 
    2108:	49 89 07             	mov    %rax,(%r15)
    210b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    210f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2116:	74 6f 20 
    2119:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2120:	76 65 20 
    2123:	49 89 47 10          	mov    %rax,0x10(%r15)
    2127:	49 89 57 18          	mov    %rdx,0x18(%r15)
    212b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2132:	72 20 61 
    2135:	49 89 47 20          	mov    %rax,0x20(%r15)
    2139:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2140:	65 
    2141:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2148:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    214d:	44 89 e7             	mov    %r12d,%edi
    2150:	e8 6b ef ff ff       	callq  10c0 <close@plt>
    2155:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    215a:	e9 78 02 00 00       	jmpq   23d7 <submitr+0x4a7>
    215f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2166:	3a 20 55 
    2169:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2170:	20 74 6f 
    2173:	49 89 07             	mov    %rax,(%r15)
    2176:	49 89 57 08          	mov    %rdx,0x8(%r15)
    217a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2181:	65 63 74 
    2184:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    218b:	68 65 20 
    218e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2192:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2196:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    219d:	76 
    219e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    21a5:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    21aa:	44 89 e7             	mov    %r12d,%edi
    21ad:	e8 0e ef ff ff       	callq  10c0 <close@plt>
    21b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21b7:	e9 1b 02 00 00       	jmpq   23d7 <submitr+0x4a7>
    21bc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    21c3:	3a 20 52 
    21c6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    21cd:	20 73 74 
    21d0:	49 89 07             	mov    %rax,(%r15)
    21d3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21d7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    21de:	74 6f 6f 
    21e1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    21e8:	65 2e 20 
    21eb:	49 89 47 10          	mov    %rax,0x10(%r15)
    21ef:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21f3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    21fa:	61 73 65 
    21fd:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2204:	49 54 52 
    2207:	49 89 47 20          	mov    %rax,0x20(%r15)
    220b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    220f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2216:	55 46 00 
    2219:	49 89 47 30          	mov    %rax,0x30(%r15)
    221d:	44 89 e7             	mov    %r12d,%edi
    2220:	e8 9b ee ff ff       	callq  10c0 <close@plt>
    2225:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222a:	e9 a8 01 00 00       	jmpq   23d7 <submitr+0x4a7>
    222f:	49 0f a3 c6          	bt     %rax,%r14
    2233:	73 1e                	jae    2253 <submitr+0x323>
    2235:	88 55 00             	mov    %dl,0x0(%rbp)
    2238:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    223c:	48 83 c3 01          	add    $0x1,%rbx
    2240:	4c 39 eb             	cmp    %r13,%rbx
    2243:	0f 84 ff 02 00 00    	je     2548 <submitr+0x618>
    2249:	0f b6 13             	movzbl (%rbx),%edx
    224c:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    224f:	3c 35                	cmp    $0x35,%al
    2251:	76 dc                	jbe    222f <submitr+0x2ff>
    2253:	89 d0                	mov    %edx,%eax
    2255:	83 e0 df             	and    $0xffffffdf,%eax
    2258:	83 e8 41             	sub    $0x41,%eax
    225b:	3c 19                	cmp    $0x19,%al
    225d:	76 d6                	jbe    2235 <submitr+0x305>
    225f:	80 fa 20             	cmp    $0x20,%dl
    2262:	74 47                	je     22ab <submitr+0x37b>
    2264:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2267:	3c 5f                	cmp    $0x5f,%al
    2269:	76 09                	jbe    2274 <submitr+0x344>
    226b:	80 fa 09             	cmp    $0x9,%dl
    226e:	0f 85 47 02 00 00    	jne    24bb <submitr+0x58b>
    2274:	0f b6 d2             	movzbl %dl,%edx
    2277:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    227c:	48 8d 35 0b 13 00 00 	lea    0x130b(%rip),%rsi        # 358e <array.0+0x37e>
    2283:	b8 00 00 00 00       	mov    $0x0,%eax
    2288:	e8 f3 ee ff ff       	callq  1180 <sprintf@plt>
    228d:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
    2292:	88 45 00             	mov    %al,0x0(%rbp)
    2295:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
    229a:	88 45 01             	mov    %al,0x1(%rbp)
    229d:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
    22a2:	88 45 02             	mov    %al,0x2(%rbp)
    22a5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    22a9:	eb 91                	jmp    223c <submitr+0x30c>
    22ab:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    22af:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22b3:	eb 87                	jmp    223c <submitr+0x30c>
    22b5:	48 01 c5             	add    %rax,%rbp
    22b8:	48 29 c3             	sub    %rax,%rbx
    22bb:	0f 84 ea 02 00 00    	je     25ab <submitr+0x67b>
    22c1:	48 89 da             	mov    %rbx,%rdx
    22c4:	48 89 ee             	mov    %rbp,%rsi
    22c7:	44 89 e7             	mov    %r12d,%edi
    22ca:	e8 b1 ed ff ff       	callq  1080 <write@plt>
    22cf:	48 85 c0             	test   %rax,%rax
    22d2:	7f e1                	jg     22b5 <submitr+0x385>
    22d4:	e8 77 ed ff ff       	callq  1050 <__errno_location@plt>
    22d9:	83 38 04             	cmpl   $0x4,(%rax)
    22dc:	0f 85 7a 01 00 00    	jne    245c <submitr+0x52c>
    22e2:	4c 89 e8             	mov    %r13,%rax
    22e5:	eb ce                	jmp    22b5 <submitr+0x385>
    22e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22ee:	3a 20 43 
    22f1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22f8:	20 75 6e 
    22fb:	49 89 07             	mov    %rax,(%r15)
    22fe:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2302:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2309:	74 6f 20 
    230c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2313:	66 69 72 
    2316:	49 89 47 10          	mov    %rax,0x10(%r15)
    231a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    231e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2325:	61 64 65 
    2328:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    232f:	6d 20 73 
    2332:	49 89 47 20          	mov    %rax,0x20(%r15)
    2336:	49 89 57 28          	mov    %rdx,0x28(%r15)
    233a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2341:	65 
    2342:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2349:	44 89 e7             	mov    %r12d,%edi
    234c:	e8 6f ed ff ff       	callq  10c0 <close@plt>
    2351:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2356:	eb 7f                	jmp    23d7 <submitr+0x4a7>
    2358:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    235d:	48 8d 35 7c 11 00 00 	lea    0x117c(%rip),%rsi        # 34e0 <array.0+0x2d0>
    2364:	4c 89 ff             	mov    %r15,%rdi
    2367:	b8 00 00 00 00       	mov    $0x0,%eax
    236c:	e8 0f ee ff ff       	callq  1180 <sprintf@plt>
    2371:	44 89 e7             	mov    %r12d,%edi
    2374:	e8 47 ed ff ff       	callq  10c0 <close@plt>
    2379:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    237e:	eb 57                	jmp    23d7 <submitr+0x4a7>
    2380:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2387:	00 
    2388:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    238f:	00 
    2390:	ba 00 20 00 00       	mov    $0x2000,%edx
    2395:	e8 ca fa ff ff       	callq  1e64 <rio_readlineb>
    239a:	48 85 c0             	test   %rax,%rax
    239d:	7e 4a                	jle    23e9 <submitr+0x4b9>
    239f:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    23a6:	00 
    23a7:	4c 89 ff             	mov    %r15,%rdi
    23aa:	e8 b1 ec ff ff       	callq  1060 <strcpy@plt>
    23af:	44 89 e7             	mov    %r12d,%edi
    23b2:	e8 09 ed ff ff       	callq  10c0 <close@plt>
    23b7:	b9 03 00 00 00       	mov    $0x3,%ecx
    23bc:	48 8d 3d e6 11 00 00 	lea    0x11e6(%rip),%rdi        # 35a9 <array.0+0x399>
    23c3:	4c 89 fe             	mov    %r15,%rsi
    23c6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    23c8:	0f 97 c0             	seta   %al
    23cb:	1c 00                	sbb    $0x0,%al
    23cd:	84 c0                	test   %al,%al
    23cf:	0f 95 c0             	setne  %al
    23d2:	0f b6 c0             	movzbl %al,%eax
    23d5:	f7 d8                	neg    %eax
    23d7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    23de:	5b                   	pop    %rbx
    23df:	5d                   	pop    %rbp
    23e0:	41 5c                	pop    %r12
    23e2:	41 5d                	pop    %r13
    23e4:	41 5e                	pop    %r14
    23e6:	41 5f                	pop    %r15
    23e8:	c3                   	retq   
    23e9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23f0:	3a 20 43 
    23f3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23fa:	20 75 6e 
    23fd:	49 89 07             	mov    %rax,(%r15)
    2400:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2404:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    240b:	74 6f 20 
    240e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2415:	73 74 61 
    2418:	49 89 47 10          	mov    %rax,0x10(%r15)
    241c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2420:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2427:	65 73 73 
    242a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2431:	72 6f 6d 
    2434:	49 89 47 20          	mov    %rax,0x20(%r15)
    2438:	49 89 57 28          	mov    %rdx,0x28(%r15)
    243c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2443:	65 72 00 
    2446:	49 89 47 30          	mov    %rax,0x30(%r15)
    244a:	44 89 e7             	mov    %r12d,%edi
    244d:	e8 6e ec ff ff       	callq  10c0 <close@plt>
    2452:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2457:	e9 7b ff ff ff       	jmpq   23d7 <submitr+0x4a7>
    245c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2463:	3a 20 43 
    2466:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    246d:	20 75 6e 
    2470:	49 89 07             	mov    %rax,(%r15)
    2473:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2477:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    247e:	74 6f 20 
    2481:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2488:	20 74 6f 
    248b:	49 89 47 10          	mov    %rax,0x10(%r15)
    248f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2493:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    249a:	73 65 72 
    249d:	49 89 47 20          	mov    %rax,0x20(%r15)
    24a1:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    24a8:	00 
    24a9:	44 89 e7             	mov    %r12d,%edi
    24ac:	e8 0f ec ff ff       	callq  10c0 <close@plt>
    24b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b6:	e9 1c ff ff ff       	jmpq   23d7 <submitr+0x4a7>
    24bb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    24c2:	3a 20 52 
    24c5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    24cc:	20 73 74 
    24cf:	49 89 07             	mov    %rax,(%r15)
    24d2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24d6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    24dd:	63 6f 6e 
    24e0:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    24e7:	20 61 6e 
    24ea:	49 89 47 10          	mov    %rax,0x10(%r15)
    24ee:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24f2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    24f9:	67 61 6c 
    24fc:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2503:	6e 70 72 
    2506:	49 89 47 20          	mov    %rax,0x20(%r15)
    250a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    250e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2515:	6c 65 20 
    2518:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    251f:	63 74 65 
    2522:	49 89 47 30          	mov    %rax,0x30(%r15)
    2526:	49 89 57 38          	mov    %rdx,0x38(%r15)
    252a:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2531:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2536:	44 89 e7             	mov    %r12d,%edi
    2539:	e8 82 eb ff ff       	callq  10c0 <close@plt>
    253e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2543:	e9 8f fe ff ff       	jmpq   23d7 <submitr+0x4a7>
    2548:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    254f:	00 
    2550:	48 83 ec 08          	sub    $0x8,%rsp
    2554:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    255b:	00 
    255c:	50                   	push   %rax
    255d:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    2562:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2567:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    256c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2571:	48 8d 35 98 0f 00 00 	lea    0xf98(%rip),%rsi        # 3510 <array.0+0x300>
    2578:	48 89 df             	mov    %rbx,%rdi
    257b:	b8 00 00 00 00       	mov    $0x0,%eax
    2580:	e8 fb eb ff ff       	callq  1180 <sprintf@plt>
    2585:	48 89 df             	mov    %rbx,%rdi
    2588:	e8 03 eb ff ff       	callq  1090 <strlen@plt>
    258d:	48 89 c3             	mov    %rax,%rbx
    2590:	48 83 c4 10          	add    $0x10,%rsp
    2594:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
    259b:	00 
    259c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    25a2:	48 85 c0             	test   %rax,%rax
    25a5:	0f 85 16 fd ff ff    	jne    22c1 <submitr+0x391>
    25ab:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
    25b2:	00 
    25b3:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
    25ba:	00 00 00 00 
    25be:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    25c5:	00 
    25c6:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    25cd:	00 
    25ce:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
    25d5:	00 
    25d6:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    25dd:	00 
    25de:	ba 00 20 00 00       	mov    $0x2000,%edx
    25e3:	e8 7c f8 ff ff       	callq  1e64 <rio_readlineb>
    25e8:	48 85 c0             	test   %rax,%rax
    25eb:	0f 8e f6 fc ff ff    	jle    22e7 <submitr+0x3b7>
    25f1:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
    25f8:	00 
    25f9:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
    2600:	00 
    2601:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    2608:	00 
    2609:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    260e:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 3595 <array.0+0x385>
    2615:	b8 00 00 00 00       	mov    $0x0,%eax
    261a:	e8 21 eb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    261f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
    2626:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    262c:	0f 85 26 fd ff ff    	jne    2358 <submitr+0x428>
    2632:	48 8d 1d 6d 0f 00 00 	lea    0xf6d(%rip),%rbx        # 35a6 <array.0+0x396>
    2639:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2640:	00 
    2641:	b9 03 00 00 00       	mov    $0x3,%ecx
    2646:	48 89 df             	mov    %rbx,%rdi
    2649:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    264b:	0f 97 c0             	seta   %al
    264e:	1c 00                	sbb    $0x0,%al
    2650:	84 c0                	test   %al,%al
    2652:	0f 84 28 fd ff ff    	je     2380 <submitr+0x450>
    2658:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    265f:	00 
    2660:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    2667:	00 
    2668:	ba 00 20 00 00       	mov    $0x2000,%edx
    266d:	e8 f2 f7 ff ff       	callq  1e64 <rio_readlineb>
    2672:	48 85 c0             	test   %rax,%rax
    2675:	7f c2                	jg     2639 <submitr+0x709>
    2677:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    267e:	3a 20 43 
    2681:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2688:	20 75 6e 
    268b:	49 89 07             	mov    %rax,(%r15)
    268e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2692:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2699:	74 6f 20 
    269c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    26a3:	68 65 61 
    26a6:	49 89 47 10          	mov    %rax,0x10(%r15)
    26aa:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26ae:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    26b5:	66 72 6f 
    26b8:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    26bf:	76 65 72 
    26c2:	49 89 47 20          	mov    %rax,0x20(%r15)
    26c6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26ca:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    26cf:	44 89 e7             	mov    %r12d,%edi
    26d2:	e8 e9 e9 ff ff       	callq  10c0 <close@plt>
    26d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26dc:	e9 f6 fc ff ff       	jmpq   23d7 <submitr+0x4a7>

00000000000026e1 <init_timeout>:
    26e1:	85 ff                	test   %edi,%edi
    26e3:	75 01                	jne    26e6 <init_timeout+0x5>
    26e5:	c3                   	retq   
    26e6:	53                   	push   %rbx
    26e7:	89 fb                	mov    %edi,%ebx
    26e9:	48 8d 35 49 f7 ff ff 	lea    -0x8b7(%rip),%rsi        # 1e39 <sigalrm_handler>
    26f0:	bf 0e 00 00 00       	mov    $0xe,%edi
    26f5:	e8 f6 e9 ff ff       	callq  10f0 <signal@plt>
    26fa:	85 db                	test   %ebx,%ebx
    26fc:	bf 00 00 00 00       	mov    $0x0,%edi
    2701:	0f 49 fb             	cmovns %ebx,%edi
    2704:	e8 a7 e9 ff ff       	callq  10b0 <alarm@plt>
    2709:	5b                   	pop    %rbx
    270a:	c3                   	retq   

000000000000270b <init_driver>:
    270b:	41 54                	push   %r12
    270d:	55                   	push   %rbp
    270e:	53                   	push   %rbx
    270f:	48 83 ec 10          	sub    $0x10,%rsp
    2713:	48 89 fd             	mov    %rdi,%rbp
    2716:	be 01 00 00 00       	mov    $0x1,%esi
    271b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2720:	e8 cb e9 ff ff       	callq  10f0 <signal@plt>
    2725:	be 01 00 00 00       	mov    $0x1,%esi
    272a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    272f:	e8 bc e9 ff ff       	callq  10f0 <signal@plt>
    2734:	be 01 00 00 00       	mov    $0x1,%esi
    2739:	bf 1d 00 00 00       	mov    $0x1d,%edi
    273e:	e8 ad e9 ff ff       	callq  10f0 <signal@plt>
    2743:	ba 00 00 00 00       	mov    $0x0,%edx
    2748:	be 01 00 00 00       	mov    $0x1,%esi
    274d:	bf 02 00 00 00       	mov    $0x2,%edi
    2752:	e8 79 ea ff ff       	callq  11d0 <socket@plt>
    2757:	85 c0                	test   %eax,%eax
    2759:	0f 88 83 00 00 00    	js     27e2 <init_driver+0xd7>
    275f:	89 c3                	mov    %eax,%ebx
    2761:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 35ac <array.0+0x39c>
    2768:	e8 93 e9 ff ff       	callq  1100 <gethostbyname@plt>
    276d:	48 85 c0             	test   %rax,%rax
    2770:	0f 84 b8 00 00 00    	je     282e <init_driver+0x123>
    2776:	49 89 e4             	mov    %rsp,%r12
    2779:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2780:	00 
    2781:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2788:	00 00 
    278a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2790:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2794:	48 8b 40 18          	mov    0x18(%rax),%rax
    2798:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    279d:	48 8b 30             	mov    (%rax),%rsi
    27a0:	e8 ab e9 ff ff       	callq  1150 <memmove@plt>
    27a5:	66 c7 44 24 02 09 a4 	movw   $0xa409,0x2(%rsp)
    27ac:	ba 10 00 00 00       	mov    $0x10,%edx
    27b1:	4c 89 e6             	mov    %r12,%rsi
    27b4:	89 df                	mov    %ebx,%edi
    27b6:	e8 e5 e9 ff ff       	callq  11a0 <connect@plt>
    27bb:	85 c0                	test   %eax,%eax
    27bd:	0f 88 d3 00 00 00    	js     2896 <init_driver+0x18b>
    27c3:	89 df                	mov    %ebx,%edi
    27c5:	e8 f6 e8 ff ff       	callq  10c0 <close@plt>
    27ca:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    27d0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    27d4:	b8 00 00 00 00       	mov    $0x0,%eax
    27d9:	48 83 c4 10          	add    $0x10,%rsp
    27dd:	5b                   	pop    %rbx
    27de:	5d                   	pop    %rbp
    27df:	41 5c                	pop    %r12
    27e1:	c3                   	retq   
    27e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27e9:	3a 20 43 
    27ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f3:	20 75 6e 
    27f6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27fa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2805:	74 6f 20 
    2808:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    280f:	65 20 73 
    2812:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2816:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    281a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2821:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2827:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    282c:	eb ab                	jmp    27d9 <init_driver+0xce>
    282e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2835:	3a 20 44 
    2838:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    283f:	20 75 6e 
    2842:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2846:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    284a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2851:	74 6f 20 
    2854:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    285b:	76 65 20 
    285e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2862:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2866:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    286d:	72 20 61 
    2870:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2874:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    287b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2881:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2885:	89 df                	mov    %ebx,%edi
    2887:	e8 34 e8 ff ff       	callq  10c0 <close@plt>
    288c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2891:	e9 43 ff ff ff       	jmpq   27d9 <init_driver+0xce>
    2896:	48 8d 15 0f 0d 00 00 	lea    0xd0f(%rip),%rdx        # 35ac <array.0+0x39c>
    289d:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 3568 <array.0+0x358>
    28a4:	48 89 ef             	mov    %rbp,%rdi
    28a7:	b8 00 00 00 00       	mov    $0x0,%eax
    28ac:	e8 cf e8 ff ff       	callq  1180 <sprintf@plt>
    28b1:	89 df                	mov    %ebx,%edi
    28b3:	e8 08 e8 ff ff       	callq  10c0 <close@plt>
    28b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28bd:	e9 17 ff ff ff       	jmpq   27d9 <init_driver+0xce>

00000000000028c2 <driver_post>:
    28c2:	53                   	push   %rbx
    28c3:	4c 89 c3             	mov    %r8,%rbx
    28c6:	85 c9                	test   %ecx,%ecx
    28c8:	75 17                	jne    28e1 <driver_post+0x1f>
    28ca:	48 85 ff             	test   %rdi,%rdi
    28cd:	74 05                	je     28d4 <driver_post+0x12>
    28cf:	80 3f 00             	cmpb   $0x0,(%rdi)
    28d2:	75 31                	jne    2905 <driver_post+0x43>
    28d4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    28d9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    28dd:	89 c8                	mov    %ecx,%eax
    28df:	5b                   	pop    %rbx
    28e0:	c3                   	retq   
    28e1:	48 89 d6             	mov    %rdx,%rsi
    28e4:	48 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%rdi        # 35bf <array.0+0x3af>
    28eb:	b8 00 00 00 00       	mov    $0x0,%eax
    28f0:	e8 ab e7 ff ff       	callq  10a0 <printf@plt>
    28f5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    28fa:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    28fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2903:	eb da                	jmp    28df <driver_post+0x1d>
    2905:	41 50                	push   %r8
    2907:	52                   	push   %rdx
    2908:	4c 8d 0d c7 0c 00 00 	lea    0xcc7(%rip),%r9        # 35d6 <array.0+0x3c6>
    290f:	49 89 f0             	mov    %rsi,%r8
    2912:	48 89 f9             	mov    %rdi,%rcx
    2915:	48 8d 15 bf 0c 00 00 	lea    0xcbf(%rip),%rdx        # 35db <array.0+0x3cb>
    291c:	be a4 09 00 00       	mov    $0x9a4,%esi
    2921:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 35ac <array.0+0x39c>
    2928:	e8 03 f6 ff ff       	callq  1f30 <submitr>
    292d:	48 83 c4 10          	add    $0x10,%rsp
    2931:	eb ac                	jmp    28df <driver_post+0x1d>
    2933:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293a:	00 00 00 
    293d:	0f 1f 00             	nopl   (%rax)

0000000000002940 <__libc_csu_init>:
    2940:	41 57                	push   %r15
    2942:	4c 8d 3d 9f 24 00 00 	lea    0x249f(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    2949:	41 56                	push   %r14
    294b:	49 89 d6             	mov    %rdx,%r14
    294e:	41 55                	push   %r13
    2950:	49 89 f5             	mov    %rsi,%r13
    2953:	41 54                	push   %r12
    2955:	41 89 fc             	mov    %edi,%r12d
    2958:	55                   	push   %rbp
    2959:	48 8d 2d 90 24 00 00 	lea    0x2490(%rip),%rbp        # 4df0 <__init_array_end>
    2960:	53                   	push   %rbx
    2961:	4c 29 fd             	sub    %r15,%rbp
    2964:	48 83 ec 08          	sub    $0x8,%rsp
    2968:	e8 93 e6 ff ff       	callq  1000 <_init>
    296d:	48 c1 fd 03          	sar    $0x3,%rbp
    2971:	74 1b                	je     298e <__libc_csu_init+0x4e>
    2973:	31 db                	xor    %ebx,%ebx
    2975:	0f 1f 00             	nopl   (%rax)
    2978:	4c 89 f2             	mov    %r14,%rdx
    297b:	4c 89 ee             	mov    %r13,%rsi
    297e:	44 89 e7             	mov    %r12d,%edi
    2981:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2985:	48 83 c3 01          	add    $0x1,%rbx
    2989:	48 39 dd             	cmp    %rbx,%rbp
    298c:	75 ea                	jne    2978 <__libc_csu_init+0x38>
    298e:	48 83 c4 08          	add    $0x8,%rsp
    2992:	5b                   	pop    %rbx
    2993:	5d                   	pop    %rbp
    2994:	41 5c                	pop    %r12
    2996:	41 5d                	pop    %r13
    2998:	41 5e                	pop    %r14
    299a:	41 5f                	pop    %r15
    299c:	c3                   	retq   
    299d:	0f 1f 00             	nopl   (%rax)

00000000000029a0 <__libc_csu_fini>:
    29a0:	c3                   	retq   

Disassembly of section .fini:

00000000000029a4 <_fini>:
    29a4:	48 83 ec 08          	sub    $0x8,%rsp
    29a8:	48 83 c4 08          	add    $0x8,%rsp
    29ac:	c3                   	retq   
