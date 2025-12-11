
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 d6 1c 00 00 	lea    0x1cd6(%rip),%r8        # 2ed0 <__libc_csu_fini>
    11fa:	48 8d 0d 5f 1c 00 00 	lea    0x1c5f(%rip),%rcx        # 2e60 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 54 00 00 	lea    0x5469(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 62 54 00 00 	lea    0x5462(%rip),%rax        # 6680 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 32 54 00 00 	lea    0x5432(%rip),%rsi        # 6680 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d 1d 54 00 00 00 	cmpb   $0x0,0x541d(%rip)        # 66a8 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 f4 53 00 00 01 	movb   $0x1,0x53f4(%rip)        # 66a8 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 aa 53 00 00 	mov    %rax,0x53aa(%rip)        # 66b0 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 54 0a 00 00       	call   1d68 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 41 0d 00 00       	call   2072 <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 6e 0e 00 00       	call   21ac <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 23 0d 00 00       	call   2072 <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 50 0e 00 00       	call   21ac <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 05 0d 00 00       	call   2072 <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 32 0e 00 00       	call   21ac <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 db 0c 00 00       	call   2072 <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 e3 03 00 00       	call   1782 <phase_4>
    139f:	e8 08 0e 00 00       	call   21ac <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 bd 0c 00 00       	call   2072 <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 83 04 00 00       	call   1840 <phase_5>
    13bd:	e8 ea 0d 00 00       	call   21ac <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 9f 0c 00 00       	call   2072 <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 ad 04 00 00       	call   1888 <phase_6>
    13db:	e8 cc 0d 00 00       	call   21ac <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 a2 52 00 00 	mov    0x52a2(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 bb 52 00 00 	mov    %rax,0x52bb(%rip)        # 66b0 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 c7 08 00 00       	call   1d0c <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 1e 0b 00 00       	call   1f71 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 35d1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d ab 4c 00 00 	lea    0x4cab(%rip),%rdi        # 6140 <matA.3>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 ca 0a 00 00       	call   1f71 <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 5e 4c 00 00 	lea    0x4c5e(%rip),%rsi        # 6120 <matB.2>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 4b 0a 00 00       	call   1f71 <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	48 83 ec 28          	sub    $0x28,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1556:	31 c0                	xor    %eax,%eax
    1558:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    155d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1562:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1567:	48 8d 35 77 1c 00 00 	lea    0x1c77(%rip),%rsi        # 31e5 <_IO_stdin_used+0x1e5>
    156e:	e8 dd fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    1573:	83 f8 02             	cmp    $0x2,%eax
    1576:	7e 29                	jle    15a1 <phase_3+0x5d>
    1578:	8b 05 92 4b 00 00    	mov    0x4b92(%rip),%eax        # 6110 <mask.1>
    157e:	30 44 24 0f          	xor    %al,0xf(%rsp)
    1582:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1587:	0f 87 05 01 00 00    	ja     1692 <phase_3+0x14e>
    158d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1591:	48 8d 15 88 1c 00 00 	lea    0x1c88(%rip),%rdx        # 3220 <_IO_stdin_used+0x220>
    1598:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    159c:	48 01 d0             	add    %rdx,%rax
    159f:	ff e0                	jmp    *%rax
    15a1:	e8 cb 09 00 00       	call   1f71 <explode_bomb>
    15a6:	eb d0                	jmp    1578 <phase_3+0x34>
    15a8:	b8 76 00 00 00       	mov    $0x76,%eax
    15ad:	81 7c 24 14 33 03 00 	cmpl   $0x333,0x14(%rsp)
    15b4:	00 
    15b5:	0f 84 e1 00 00 00    	je     169c <phase_3+0x158>
    15bb:	e8 b1 09 00 00       	call   1f71 <explode_bomb>
    15c0:	b8 76 00 00 00       	mov    $0x76,%eax
    15c5:	e9 d2 00 00 00       	jmp    169c <phase_3+0x158>
    15ca:	b8 76 00 00 00       	mov    $0x76,%eax
    15cf:	81 7c 24 14 9e 00 00 	cmpl   $0x9e,0x14(%rsp)
    15d6:	00 
    15d7:	0f 84 bf 00 00 00    	je     169c <phase_3+0x158>
    15dd:	e8 8f 09 00 00       	call   1f71 <explode_bomb>
    15e2:	b8 76 00 00 00       	mov    $0x76,%eax
    15e7:	e9 b0 00 00 00       	jmp    169c <phase_3+0x158>
    15ec:	b8 61 00 00 00       	mov    $0x61,%eax
    15f1:	81 7c 24 14 cb 01 00 	cmpl   $0x1cb,0x14(%rsp)
    15f8:	00 
    15f9:	0f 84 9d 00 00 00    	je     169c <phase_3+0x158>
    15ff:	e8 6d 09 00 00       	call   1f71 <explode_bomb>
    1604:	b8 61 00 00 00       	mov    $0x61,%eax
    1609:	e9 8e 00 00 00       	jmp    169c <phase_3+0x158>
    160e:	b8 67 00 00 00       	mov    $0x67,%eax
    1613:	81 7c 24 14 ee 00 00 	cmpl   $0xee,0x14(%rsp)
    161a:	00 
    161b:	74 7f                	je     169c <phase_3+0x158>
    161d:	e8 4f 09 00 00       	call   1f71 <explode_bomb>
    1622:	b8 67 00 00 00       	mov    $0x67,%eax
    1627:	eb 73                	jmp    169c <phase_3+0x158>
    1629:	b8 74 00 00 00       	mov    $0x74,%eax
    162e:	81 7c 24 14 f3 02 00 	cmpl   $0x2f3,0x14(%rsp)
    1635:	00 
    1636:	74 64                	je     169c <phase_3+0x158>
    1638:	e8 34 09 00 00       	call   1f71 <explode_bomb>
    163d:	b8 74 00 00 00       	mov    $0x74,%eax
    1642:	eb 58                	jmp    169c <phase_3+0x158>
    1644:	b8 72 00 00 00       	mov    $0x72,%eax
    1649:	83 7c 24 14 37       	cmpl   $0x37,0x14(%rsp)
    164e:	74 4c                	je     169c <phase_3+0x158>
    1650:	e8 1c 09 00 00       	call   1f71 <explode_bomb>
    1655:	b8 72 00 00 00       	mov    $0x72,%eax
    165a:	eb 40                	jmp    169c <phase_3+0x158>
    165c:	b8 69 00 00 00       	mov    $0x69,%eax
    1661:	81 7c 24 14 4f 03 00 	cmpl   $0x34f,0x14(%rsp)
    1668:	00 
    1669:	74 31                	je     169c <phase_3+0x158>
    166b:	e8 01 09 00 00       	call   1f71 <explode_bomb>
    1670:	b8 69 00 00 00       	mov    $0x69,%eax
    1675:	eb 25                	jmp    169c <phase_3+0x158>
    1677:	b8 64 00 00 00       	mov    $0x64,%eax
    167c:	81 7c 24 14 dd 03 00 	cmpl   $0x3dd,0x14(%rsp)
    1683:	00 
    1684:	74 16                	je     169c <phase_3+0x158>
    1686:	e8 e6 08 00 00       	call   1f71 <explode_bomb>
    168b:	b8 64 00 00 00       	mov    $0x64,%eax
    1690:	eb 0a                	jmp    169c <phase_3+0x158>
    1692:	e8 da 08 00 00       	call   1f71 <explode_bomb>
    1697:	b8 6b 00 00 00       	mov    $0x6b,%eax
    169c:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    16a0:	75 15                	jne    16b7 <phase_3+0x173>
    16a2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	75 0c                	jne    16be <phase_3+0x17a>
    16b2:	48 83 c4 28          	add    $0x28,%rsp
    16b6:	c3                   	ret
    16b7:	e8 b5 08 00 00       	call   1f71 <explode_bomb>
    16bc:	eb e4                	jmp    16a2 <phase_3+0x15e>
    16be:	e8 dd f9 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000016c3 <func4_1>:
    16c3:	b8 00 00 00 00       	mov    $0x0,%eax
    16c8:	85 ff                	test   %edi,%edi
    16ca:	7e 1c                	jle    16e8 <func4_1+0x25>
    16cc:	89 f8                	mov    %edi,%eax
    16ce:	83 ff 01             	cmp    $0x1,%edi
    16d1:	74 15                	je     16e8 <func4_1+0x25>
    16d3:	48 83 ec 08          	sub    $0x8,%rsp
    16d7:	83 ef 01             	sub    $0x1,%edi
    16da:	e8 e4 ff ff ff       	call   16c3 <func4_1>
    16df:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    16e3:	48 83 c4 08          	add    $0x8,%rsp
    16e7:	c3                   	ret
    16e8:	c3                   	ret

00000000000016e9 <func4_2>:
    16e9:	41 57                	push   %r15
    16eb:	41 56                	push   %r14
    16ed:	41 55                	push   %r13
    16ef:	41 54                	push   %r12
    16f1:	55                   	push   %rbp
    16f2:	53                   	push   %rbx
    16f3:	48 83 ec 08          	sub    $0x8,%rsp
    16f7:	41 89 d4             	mov    %edx,%r12d
    16fa:	41 89 cd             	mov    %ecx,%r13d
    16fd:	4c 89 cd             	mov    %r9,%rbp
    1700:	83 ff 01             	cmp    $0x1,%edi
    1703:	74 2a                	je     172f <func4_2+0x46>
    1705:	89 f3                	mov    %esi,%ebx
    1707:	45 89 c6             	mov    %r8d,%r14d
    170a:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    170e:	44 89 ff             	mov    %r15d,%edi
    1711:	e8 ad ff ff ff       	call   16c3 <func4_1>
    1716:	39 d8                	cmp    %ebx,%eax
    1718:	7d 2f                	jge    1749 <func4_2+0x60>
    171a:	8d 50 01             	lea    0x1(%rax),%edx
    171d:	39 da                	cmp    %ebx,%edx
    171f:	75 43                	jne    1764 <func4_2+0x7b>
    1721:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1725:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1729:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    172d:	eb 0b                	jmp    173a <func4_2+0x51>
    172f:	88 55 00             	mov    %dl,0x0(%rbp)
    1732:	88 4d 01             	mov    %cl,0x1(%rbp)
    1735:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    173a:	48 83 c4 08          	add    $0x8,%rsp
    173e:	5b                   	pop    %rbx
    173f:	5d                   	pop    %rbp
    1740:	41 5c                	pop    %r12
    1742:	41 5d                	pop    %r13
    1744:	41 5e                	pop    %r14
    1746:	41 5f                	pop    %r15
    1748:	c3                   	ret
    1749:	41 0f be ce          	movsbl %r14b,%ecx
    174d:	41 0f be d4          	movsbl %r12b,%edx
    1751:	49 89 e9             	mov    %rbp,%r9
    1754:	45 0f be c5          	movsbl %r13b,%r8d
    1758:	89 de                	mov    %ebx,%esi
    175a:	44 89 ff             	mov    %r15d,%edi
    175d:	e8 87 ff ff ff       	call   16e9 <func4_2>
    1762:	eb d6                	jmp    173a <func4_2+0x51>
    1764:	41 0f be cd          	movsbl %r13b,%ecx
    1768:	41 0f be d6          	movsbl %r14b,%edx
    176c:	29 c3                	sub    %eax,%ebx
    176e:	8d 73 ff             	lea    -0x1(%rbx),%esi
    1771:	49 89 e9             	mov    %rbp,%r9
    1774:	45 0f be c4          	movsbl %r12b,%r8d
    1778:	44 89 ff             	mov    %r15d,%edi
    177b:	e8 69 ff ff ff       	call   16e9 <func4_2>
    1780:	eb b8                	jmp    173a <func4_2+0x51>

0000000000001782 <phase_4>:
    1782:	53                   	push   %rbx
    1783:	48 83 ec 20          	sub    $0x20,%rsp
    1787:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    178e:	00 00 
    1790:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1795:	31 c0                	xor    %eax,%eax
    1797:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    179c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    17a1:	48 8d 35 46 1a 00 00 	lea    0x1a46(%rip),%rsi        # 31ee <_IO_stdin_used+0x1ee>
    17a8:	e8 a3 f9 ff ff       	call   1150 <__isoc99_sscanf@plt>
    17ad:	83 f8 02             	cmp    $0x2,%eax
    17b0:	75 6d                	jne    181f <phase_4+0x9d>
    17b2:	bf 05 00 00 00       	mov    $0x5,%edi
    17b7:	e8 07 ff ff ff       	call   16c3 <func4_1>
    17bc:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    17c0:	75 64                	jne    1826 <phase_4+0xa4>
    17c2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17c7:	e8 23 05 00 00       	call   1cef <string_length>
    17cc:	83 f8 02             	cmp    $0x2,%eax
    17cf:	75 5c                	jne    182d <phase_4+0xab>
    17d1:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    17d6:	49 89 d9             	mov    %rbx,%r9
    17d9:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    17df:	b9 43 00 00 00       	mov    $0x43,%ecx
    17e4:	ba 41 00 00 00       	mov    $0x41,%edx
    17e9:	be 1f 00 00 00       	mov    $0x1f,%esi
    17ee:	bf 05 00 00 00       	mov    $0x5,%edi
    17f3:	e8 f1 fe ff ff       	call   16e9 <func4_2>
    17f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17fd:	48 89 de             	mov    %rbx,%rsi
    1800:	e8 07 05 00 00       	call   1d0c <strings_not_equal>
    1805:	85 c0                	test   %eax,%eax
    1807:	75 2b                	jne    1834 <phase_4+0xb2>
    1809:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    180e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1815:	00 00 
    1817:	75 22                	jne    183b <phase_4+0xb9>
    1819:	48 83 c4 20          	add    $0x20,%rsp
    181d:	5b                   	pop    %rbx
    181e:	c3                   	ret
    181f:	e8 4d 07 00 00       	call   1f71 <explode_bomb>
    1824:	eb 8c                	jmp    17b2 <phase_4+0x30>
    1826:	e8 46 07 00 00       	call   1f71 <explode_bomb>
    182b:	eb 95                	jmp    17c2 <phase_4+0x40>
    182d:	e8 3f 07 00 00       	call   1f71 <explode_bomb>
    1832:	eb 9d                	jmp    17d1 <phase_4+0x4f>
    1834:	e8 38 07 00 00       	call   1f71 <explode_bomb>
    1839:	eb ce                	jmp    1809 <phase_4+0x87>
    183b:	e8 60 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001840 <phase_5>:
    1840:	53                   	push   %rbx
    1841:	48 89 fb             	mov    %rdi,%rbx
    1844:	e8 a6 04 00 00       	call   1cef <string_length>
    1849:	83 f8 06             	cmp    $0x6,%eax
    184c:	75 2c                	jne    187a <phase_5+0x3a>
    184e:	48 89 d8             	mov    %rbx,%rax
    1851:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1855:	b9 00 00 00 00       	mov    $0x0,%ecx
    185a:	48 8d 35 df 19 00 00 	lea    0x19df(%rip),%rsi        # 3240 <array.0>
    1861:	0f b6 10             	movzbl (%rax),%edx
    1864:	83 e2 0f             	and    $0xf,%edx
    1867:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    186a:	48 83 c0 01          	add    $0x1,%rax
    186e:	48 39 f8             	cmp    %rdi,%rax
    1871:	75 ee                	jne    1861 <phase_5+0x21>
    1873:	83 f9 2f             	cmp    $0x2f,%ecx
    1876:	75 09                	jne    1881 <phase_5+0x41>
    1878:	5b                   	pop    %rbx
    1879:	c3                   	ret
    187a:	e8 f2 06 00 00       	call   1f71 <explode_bomb>
    187f:	eb cd                	jmp    184e <phase_5+0xe>
    1881:	e8 eb 06 00 00       	call   1f71 <explode_bomb>
    1886:	eb f0                	jmp    1878 <phase_5+0x38>

0000000000001888 <phase_6>:
    1888:	41 57                	push   %r15
    188a:	41 56                	push   %r14
    188c:	41 55                	push   %r13
    188e:	41 54                	push   %r12
    1890:	55                   	push   %rbp
    1891:	53                   	push   %rbx
    1892:	48 83 ec 78          	sub    $0x78,%rsp
    1896:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    189d:	00 00 
    189f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    18a4:	31 c0                	xor    %eax,%eax
    18a6:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    18ab:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    18b0:	4c 89 f6             	mov    %r14,%rsi
    18b3:	e8 79 07 00 00       	call   2031 <read_six_numbers>
    18b8:	4d 89 f4             	mov    %r14,%r12
    18bb:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18c1:	4d 89 f5             	mov    %r14,%r13
    18c4:	e9 c6 00 00 00       	jmp    198f <phase_6+0x107>
    18c9:	e8 a3 06 00 00       	call   1f71 <explode_bomb>
    18ce:	e9 ce 00 00 00       	jmp    19a1 <phase_6+0x119>
    18d3:	48 83 c3 01          	add    $0x1,%rbx
    18d7:	83 fb 05             	cmp    $0x5,%ebx
    18da:	0f 8f a7 00 00 00    	jg     1987 <phase_6+0xff>
    18e0:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18e5:	39 45 00             	cmp    %eax,0x0(%rbp)
    18e8:	75 e9                	jne    18d3 <phase_6+0x4b>
    18ea:	e8 82 06 00 00       	call   1f71 <explode_bomb>
    18ef:	eb e2                	jmp    18d3 <phase_6+0x4b>
    18f1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    18f6:	48 83 c2 18          	add    $0x18,%rdx
    18fa:	b9 07 00 00 00       	mov    $0x7,%ecx
    18ff:	89 c8                	mov    %ecx,%eax
    1901:	41 2b 04 24          	sub    (%r12),%eax
    1905:	41 89 04 24          	mov    %eax,(%r12)
    1909:	49 83 c4 04          	add    $0x4,%r12
    190d:	4c 39 e2             	cmp    %r12,%rdx
    1910:	75 ed                	jne    18ff <phase_6+0x77>
    1912:	be 00 00 00 00       	mov    $0x0,%esi
    1917:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    191b:	b8 01 00 00 00       	mov    $0x1,%eax
    1920:	48 8d 15 f9 48 00 00 	lea    0x48f9(%rip),%rdx        # 6220 <node1>
    1927:	83 f9 01             	cmp    $0x1,%ecx
    192a:	7e 0b                	jle    1937 <phase_6+0xaf>
    192c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1930:	83 c0 01             	add    $0x1,%eax
    1933:	39 c8                	cmp    %ecx,%eax
    1935:	75 f5                	jne    192c <phase_6+0xa4>
    1937:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    193c:	48 83 c6 01          	add    $0x1,%rsi
    1940:	48 83 fe 06          	cmp    $0x6,%rsi
    1944:	75 d1                	jne    1917 <phase_6+0x8f>
    1946:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    194b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1950:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1954:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1959:	48 89 50 08          	mov    %rdx,0x8(%rax)
    195d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1962:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1966:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    196b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    196f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1974:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1978:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    197f:	00 
    1980:	bd 05 00 00 00       	mov    $0x5,%ebp
    1985:	eb 35                	jmp    19bc <phase_6+0x134>
    1987:	49 83 c7 01          	add    $0x1,%r15
    198b:	49 83 c6 04          	add    $0x4,%r14
    198f:	4c 89 f5             	mov    %r14,%rbp
    1992:	41 8b 06             	mov    (%r14),%eax
    1995:	83 e8 01             	sub    $0x1,%eax
    1998:	83 f8 05             	cmp    $0x5,%eax
    199b:	0f 87 28 ff ff ff    	ja     18c9 <phase_6+0x41>
    19a1:	41 83 ff 05          	cmp    $0x5,%r15d
    19a5:	0f 8f 46 ff ff ff    	jg     18f1 <phase_6+0x69>
    19ab:	4c 89 fb             	mov    %r15,%rbx
    19ae:	e9 2d ff ff ff       	jmp    18e0 <phase_6+0x58>
    19b3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19b7:	83 ed 01             	sub    $0x1,%ebp
    19ba:	74 11                	je     19cd <phase_6+0x145>
    19bc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19c0:	8b 00                	mov    (%rax),%eax
    19c2:	39 03                	cmp    %eax,(%rbx)
    19c4:	7d ed                	jge    19b3 <phase_6+0x12b>
    19c6:	e8 a6 05 00 00       	call   1f71 <explode_bomb>
    19cb:	eb e6                	jmp    19b3 <phase_6+0x12b>
    19cd:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    19d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19d9:	00 00 
    19db:	75 0f                	jne    19ec <phase_6+0x164>
    19dd:	48 83 c4 78          	add    $0x78,%rsp
    19e1:	5b                   	pop    %rbx
    19e2:	5d                   	pop    %rbp
    19e3:	41 5c                	pop    %r12
    19e5:	41 5d                	pop    %r13
    19e7:	41 5e                	pop    %r14
    19e9:	41 5f                	pop    %r15
    19eb:	c3                   	ret
    19ec:	e8 af f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019f1 <func7>:
    19f1:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    19f8:	89 f0                	mov    %esi,%eax
    19fa:	41 89 c9             	mov    %ecx,%r9d
    19fd:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    1a04:	00 00 
    1a06:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    1a0d:	00 
    1a0e:	31 c9                	xor    %ecx,%ecx
    1a10:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    1a17:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    1a1e:	ff 
    1a1f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    1a26:	00 
    1a27:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    1a2e:	00 
    1a2f:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    1a36:	00 
    1a37:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1a3e:	00 
    1a3f:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    1a46:	ff 
    1a47:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1a4e:	ff 
    1a4f:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1a56:	00 
    1a57:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1a5e:	00 
    1a5f:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1a66:	00 
    1a67:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1a6e:	00 
    1a6f:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    1a76:	ff 
    1a77:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    1a7e:	ff 
    1a7f:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    1a86:	ff 
    1a87:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a8e:	ff 
    1a8f:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a96:	ff 
    1a97:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a9e:	00 
    1a9f:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1aa6:	00 
    1aa7:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1aae:	00 
    1aaf:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1ab6:	00 
    1ab7:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1abe:	00 
    1abf:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1ac6:	00 
    1ac7:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1ace:	ff 
    1acf:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1ad6:	00 
    1ad7:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1ade:	00 
    1adf:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1ae6:	00 
    1ae7:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1aee:	00 
    1aef:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1af6:	00 
    1af7:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1afe:	ff 
    1aff:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1b06:	ff 
    1b07:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1b0e:	00 
    1b0f:	83 fe 04             	cmp    $0x4,%esi
    1b12:	75 6b                	jne    1b7f <func7+0x18e>
    1b14:	83 fa 07             	cmp    $0x7,%edx
    1b17:	75 66                	jne    1b7f <func7+0x18e>
    1b19:	49 63 c9             	movslq %r9d,%rcx
    1b1c:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b20:	b9 01 00 00 00       	mov    $0x1,%ecx
    1b25:	40 84 f6             	test   %sil,%sil
    1b28:	74 34                	je     1b5e <func7+0x16d>
    1b2a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b2f:	41 83 f9 13          	cmp    $0x13,%r9d
    1b33:	7f 29                	jg     1b5e <func7+0x16d>
    1b35:	41 89 f2             	mov    %esi,%r10d
    1b38:	41 83 e2 07          	and    $0x7,%r10d
    1b3c:	83 e6 07             	and    $0x7,%esi
    1b3f:	41 89 c0             	mov    %eax,%r8d
    1b42:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1b46:	41 89 d3             	mov    %edx,%r11d
    1b49:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1b4e:	44 89 c6             	mov    %r8d,%esi
    1b51:	44 09 de             	or     %r11d,%esi
    1b54:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b59:	83 fe 07             	cmp    $0x7,%esi
    1b5c:	76 3f                	jbe    1b9d <func7+0x1ac>
    1b5e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b65:	00 
    1b66:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b6d:	00 00 
    1b6f:	0f 85 9e 00 00 00    	jne    1c13 <func7+0x222>
    1b75:	89 c8                	mov    %ecx,%eax
    1b77:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b7e:	c3                   	ret
    1b7f:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b84:	41 83 f9 13          	cmp    $0x13,%r9d
    1b88:	7f d4                	jg     1b5e <func7+0x16d>
    1b8a:	49 63 c9             	movslq %r9d,%rcx
    1b8d:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b91:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b96:	40 84 f6             	test   %sil,%sil
    1b99:	74 c3                	je     1b5e <func7+0x16d>
    1b9b:	eb 98                	jmp    1b35 <func7+0x144>
    1b9d:	4d 63 d2             	movslq %r10d,%r10
    1ba0:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1ba5:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1baa:	48 8d 35 ff 45 00 00 	lea    0x45ff(%rip),%rsi        # 61b0 <row0>
    1bb1:	85 c0                	test   %eax,%eax
    1bb3:	7e 0b                	jle    1bc0 <func7+0x1cf>
    1bb5:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1bb9:	83 c1 01             	add    $0x1,%ecx
    1bbc:	39 c8                	cmp    %ecx,%eax
    1bbe:	75 f5                	jne    1bb5 <func7+0x1c4>
    1bc0:	48 63 d2             	movslq %edx,%rdx
    1bc3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bc8:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1bcc:	74 90                	je     1b5e <func7+0x16d>
    1bce:	48 8d 15 db 45 00 00 	lea    0x45db(%rip),%rdx        # 61b0 <row0>
    1bd5:	45 85 c0             	test   %r8d,%r8d
    1bd8:	7e 11                	jle    1beb <func7+0x1fa>
    1bda:	b8 00 00 00 00       	mov    $0x0,%eax
    1bdf:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1be3:	83 c0 01             	add    $0x1,%eax
    1be6:	41 39 c0             	cmp    %eax,%r8d
    1be9:	75 f4                	jne    1bdf <func7+0x1ee>
    1beb:	49 63 c3             	movslq %r11d,%rax
    1bee:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bf3:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1bf7:	0f 84 61 ff ff ff    	je     1b5e <func7+0x16d>
    1bfd:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1c01:	44 89 da             	mov    %r11d,%edx
    1c04:	44 89 c6             	mov    %r8d,%esi
    1c07:	e8 e5 fd ff ff       	call   19f1 <func7>
    1c0c:	89 c1                	mov    %eax,%ecx
    1c0e:	e9 4b ff ff ff       	jmp    1b5e <func7+0x16d>
    1c13:	e8 88 f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001c18 <secret_phase>:
    1c18:	53                   	push   %rbx
    1c19:	48 8d 3d d5 15 00 00 	lea    0x15d5(%rip),%rdi        # 31f5 <_IO_stdin_used+0x1f5>
    1c20:	e8 4b f4 ff ff       	call   1070 <puts@plt>
    1c25:	e8 48 04 00 00       	call   2072 <read_line>
    1c2a:	48 89 c3             	mov    %rax,%rbx
    1c2d:	48 89 c7             	mov    %rax,%rdi
    1c30:	e8 ba 00 00 00       	call   1cef <string_length>
    1c35:	83 f8 14             	cmp    $0x14,%eax
    1c38:	7f 2e                	jg     1c68 <secret_phase+0x50>
    1c3a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c3f:	ba 00 00 00 00       	mov    $0x0,%edx
    1c44:	be 00 00 00 00       	mov    $0x0,%esi
    1c49:	48 89 df             	mov    %rbx,%rdi
    1c4c:	e8 a0 fd ff ff       	call   19f1 <func7>
    1c51:	85 c0                	test   %eax,%eax
    1c53:	74 1a                	je     1c6f <secret_phase+0x57>
    1c55:	48 8d 3d 54 15 00 00 	lea    0x1554(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    1c5c:	e8 0f f4 ff ff       	call   1070 <puts@plt>
    1c61:	e8 46 05 00 00       	call   21ac <phase_defused>
    1c66:	5b                   	pop    %rbx
    1c67:	c3                   	ret
    1c68:	e8 04 03 00 00       	call   1f71 <explode_bomb>
    1c6d:	eb cb                	jmp    1c3a <secret_phase+0x22>
    1c6f:	e8 fd 02 00 00       	call   1f71 <explode_bomb>
    1c74:	eb df                	jmp    1c55 <secret_phase+0x3d>

0000000000001c76 <sig_handler>:
    1c76:	48 83 ec 08          	sub    $0x8,%rsp
    1c7a:	48 8d 3d ff 15 00 00 	lea    0x15ff(%rip),%rdi        # 3280 <array.0+0x40>
    1c81:	e8 ea f3 ff ff       	call   1070 <puts@plt>
    1c86:	bf 03 00 00 00       	mov    $0x3,%edi
    1c8b:	e8 20 f5 ff ff       	call   11b0 <sleep@plt>
    1c90:	48 8d 3d 62 17 00 00 	lea    0x1762(%rip),%rdi        # 33f9 <array.0+0x1b9>
    1c97:	b8 00 00 00 00       	mov    $0x0,%eax
    1c9c:	e8 0f f4 ff ff       	call   10b0 <printf@plt>
    1ca1:	48 8b 3d d8 49 00 00 	mov    0x49d8(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1ca8:	e8 93 f4 ff ff       	call   1140 <fflush@plt>
    1cad:	bf 01 00 00 00       	mov    $0x1,%edi
    1cb2:	e8 f9 f4 ff ff       	call   11b0 <sleep@plt>
    1cb7:	48 8d 3d 43 17 00 00 	lea    0x1743(%rip),%rdi        # 3401 <array.0+0x1c1>
    1cbe:	e8 ad f3 ff ff       	call   1070 <puts@plt>
    1cc3:	bf 10 00 00 00       	mov    $0x10,%edi
    1cc8:	e8 c3 f4 ff ff       	call   1190 <exit@plt>

0000000000001ccd <invalid_phase>:
    1ccd:	48 83 ec 08          	sub    $0x8,%rsp
    1cd1:	48 89 fe             	mov    %rdi,%rsi
    1cd4:	48 8d 3d 30 17 00 00 	lea    0x1730(%rip),%rdi        # 340b <array.0+0x1cb>
    1cdb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce0:	e8 cb f3 ff ff       	call   10b0 <printf@plt>
    1ce5:	bf 08 00 00 00       	mov    $0x8,%edi
    1cea:	e8 a1 f4 ff ff       	call   1190 <exit@plt>

0000000000001cef <string_length>:
    1cef:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cf2:	74 12                	je     1d06 <string_length+0x17>
    1cf4:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf9:	48 83 c7 01          	add    $0x1,%rdi
    1cfd:	83 c0 01             	add    $0x1,%eax
    1d00:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d03:	75 f4                	jne    1cf9 <string_length+0xa>
    1d05:	c3                   	ret
    1d06:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0b:	c3                   	ret

0000000000001d0c <strings_not_equal>:
    1d0c:	41 54                	push   %r12
    1d0e:	55                   	push   %rbp
    1d0f:	53                   	push   %rbx
    1d10:	48 89 fb             	mov    %rdi,%rbx
    1d13:	48 89 f5             	mov    %rsi,%rbp
    1d16:	e8 d4 ff ff ff       	call   1cef <string_length>
    1d1b:	41 89 c4             	mov    %eax,%r12d
    1d1e:	48 89 ef             	mov    %rbp,%rdi
    1d21:	e8 c9 ff ff ff       	call   1cef <string_length>
    1d26:	89 c2                	mov    %eax,%edx
    1d28:	b8 01 00 00 00       	mov    $0x1,%eax
    1d2d:	41 39 d4             	cmp    %edx,%r12d
    1d30:	75 31                	jne    1d63 <strings_not_equal+0x57>
    1d32:	0f b6 13             	movzbl (%rbx),%edx
    1d35:	84 d2                	test   %dl,%dl
    1d37:	74 1e                	je     1d57 <strings_not_equal+0x4b>
    1d39:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3e:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1d42:	75 1a                	jne    1d5e <strings_not_equal+0x52>
    1d44:	48 83 c0 01          	add    $0x1,%rax
    1d48:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1d4c:	84 d2                	test   %dl,%dl
    1d4e:	75 ee                	jne    1d3e <strings_not_equal+0x32>
    1d50:	b8 00 00 00 00       	mov    $0x0,%eax
    1d55:	eb 0c                	jmp    1d63 <strings_not_equal+0x57>
    1d57:	b8 00 00 00 00       	mov    $0x0,%eax
    1d5c:	eb 05                	jmp    1d63 <strings_not_equal+0x57>
    1d5e:	b8 01 00 00 00       	mov    $0x1,%eax
    1d63:	5b                   	pop    %rbx
    1d64:	5d                   	pop    %rbp
    1d65:	41 5c                	pop    %r12
    1d67:	c3                   	ret

0000000000001d68 <initialize_bomb>:
    1d68:	55                   	push   %rbp
    1d69:	53                   	push   %rbx
    1d6a:	48 83 ec 58          	sub    $0x58,%rsp
    1d6e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d75:	00 00 
    1d77:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d7c:	31 c0                	xor    %eax,%eax
    1d7e:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c76 <sig_handler>
    1d85:	bf 02 00 00 00       	mov    $0x2,%edi
    1d8a:	e8 81 f3 ff ff       	call   1110 <signal@plt>
    1d8f:	48 8b 3d ea 44 00 00 	mov    0x44ea(%rip),%rdi        # 6280 <host_table>
    1d96:	48 85 ff             	test   %rdi,%rdi
    1d99:	74 23                	je     1dbe <initialize_bomb+0x56>
    1d9b:	48 8d 1d e6 44 00 00 	lea    0x44e6(%rip),%rbx        # 6288 <host_table+0x8>
    1da2:	48 89 e5             	mov    %rsp,%rbp
    1da5:	48 89 ee             	mov    %rbp,%rsi
    1da8:	e8 93 f2 ff ff       	call   1040 <strcasecmp@plt>
    1dad:	85 c0                	test   %eax,%eax
    1daf:	74 0d                	je     1dbe <initialize_bomb+0x56>
    1db1:	48 83 c3 08          	add    $0x8,%rbx
    1db5:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1db9:	48 85 ff             	test   %rdi,%rdi
    1dbc:	75 e7                	jne    1da5 <initialize_bomb+0x3d>
    1dbe:	48 8d 3d 57 16 00 00 	lea    0x1657(%rip),%rdi        # 341c <array.0+0x1dc>
    1dc5:	e8 a6 f2 ff ff       	call   1070 <puts@plt>
    1dca:	48 8d 3d 57 16 00 00 	lea    0x1657(%rip),%rdi        # 3428 <array.0+0x1e8>
    1dd1:	e8 9a f2 ff ff       	call   1070 <puts@plt>
    1dd6:	48 8d 3d 57 16 00 00 	lea    0x1657(%rip),%rdi        # 3434 <array.0+0x1f4>
    1ddd:	e8 8e f2 ff ff       	call   1070 <puts@plt>
    1de2:	48 8d 3d 57 16 00 00 	lea    0x1657(%rip),%rdi        # 3440 <array.0+0x200>
    1de9:	e8 82 f2 ff ff       	call   1070 <puts@plt>
    1dee:	48 8d 3d 57 16 00 00 	lea    0x1657(%rip),%rdi        # 344c <array.0+0x20c>
    1df5:	e8 76 f2 ff ff       	call   1070 <puts@plt>
    1dfa:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1dff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e06:	00 00 
    1e08:	75 07                	jne    1e11 <initialize_bomb+0xa9>
    1e0a:	48 83 c4 58          	add    $0x58,%rsp
    1e0e:	5b                   	pop    %rbx
    1e0f:	5d                   	pop    %rbp
    1e10:	c3                   	ret
    1e11:	e8 8a f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001e16 <initialize_bomb_solve>:
    1e16:	c3                   	ret

0000000000001e17 <blank_line>:
    1e17:	55                   	push   %rbp
    1e18:	53                   	push   %rbx
    1e19:	48 83 ec 08          	sub    $0x8,%rsp
    1e1d:	48 89 fd             	mov    %rdi,%rbp
    1e20:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1e24:	84 db                	test   %bl,%bl
    1e26:	74 1e                	je     1e46 <blank_line+0x2f>
    1e28:	e8 93 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1e2d:	48 83 c5 01          	add    $0x1,%rbp
    1e31:	48 0f be db          	movsbq %bl,%rbx
    1e35:	48 8b 00             	mov    (%rax),%rax
    1e38:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1e3d:	75 e1                	jne    1e20 <blank_line+0x9>
    1e3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e44:	eb 05                	jmp    1e4b <blank_line+0x34>
    1e46:	b8 01 00 00 00       	mov    $0x1,%eax
    1e4b:	48 83 c4 08          	add    $0x8,%rsp
    1e4f:	5b                   	pop    %rbx
    1e50:	5d                   	pop    %rbp
    1e51:	c3                   	ret

0000000000001e52 <skip>:
    1e52:	55                   	push   %rbp
    1e53:	53                   	push   %rbx
    1e54:	48 83 ec 08          	sub    $0x8,%rsp
    1e58:	48 8d 2d e1 48 00 00 	lea    0x48e1(%rip),%rbp        # 6740 <input_strings>
    1e5f:	48 63 15 d2 48 00 00 	movslq 0x48d2(%rip),%rdx        # 6738 <num_input_strings>
    1e66:	48 89 d0             	mov    %rdx,%rax
    1e69:	48 c1 e0 04          	shl    $0x4,%rax
    1e6d:	48 29 d0             	sub    %rdx,%rax
    1e70:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e75:	48 8b 15 34 48 00 00 	mov    0x4834(%rip),%rdx        # 66b0 <infile>
    1e7c:	be 78 00 00 00       	mov    $0x78,%esi
    1e81:	e8 6a f2 ff ff       	call   10f0 <fgets@plt>
    1e86:	48 89 c3             	mov    %rax,%rbx
    1e89:	48 85 c0             	test   %rax,%rax
    1e8c:	74 0c                	je     1e9a <skip+0x48>
    1e8e:	48 89 c7             	mov    %rax,%rdi
    1e91:	e8 81 ff ff ff       	call   1e17 <blank_line>
    1e96:	85 c0                	test   %eax,%eax
    1e98:	75 c5                	jne    1e5f <skip+0xd>
    1e9a:	48 89 d8             	mov    %rbx,%rax
    1e9d:	48 83 c4 08          	add    $0x8,%rsp
    1ea1:	5b                   	pop    %rbx
    1ea2:	5d                   	pop    %rbp
    1ea3:	c3                   	ret

0000000000001ea4 <send_msg>:
    1ea4:	53                   	push   %rbx
    1ea5:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1eac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1eb3:	00 00 
    1eb5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1ebc:	00 
    1ebd:	31 c0                	xor    %eax,%eax
    1ebf:	44 8b 05 72 48 00 00 	mov    0x4872(%rip),%r8d        # 6738 <num_input_strings>
    1ec6:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1eca:	48 98                	cltq
    1ecc:	48 89 c2             	mov    %rax,%rdx
    1ecf:	48 c1 e2 04          	shl    $0x4,%rdx
    1ed3:	48 29 c2             	sub    %rax,%rdx
    1ed6:	85 ff                	test   %edi,%edi
    1ed8:	48 8d 0d 79 15 00 00 	lea    0x1579(%rip),%rcx        # 3458 <array.0+0x218>
    1edf:	48 8d 05 7a 15 00 00 	lea    0x157a(%rip),%rax        # 3460 <array.0+0x220>
    1ee6:	48 0f 44 c8          	cmove  %rax,%rcx
    1eea:	48 89 e3             	mov    %rsp,%rbx
    1eed:	48 8d 05 4c 48 00 00 	lea    0x484c(%rip),%rax        # 6740 <input_strings>
    1ef4:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1ef8:	8b 15 a6 42 00 00    	mov    0x42a6(%rip),%edx        # 61a4 <bomb_id>
    1efe:	48 8d 35 64 15 00 00 	lea    0x1564(%rip),%rsi        # 3469 <array.0+0x229>
    1f05:	48 89 df             	mov    %rbx,%rdi
    1f08:	b8 00 00 00 00       	mov    $0x0,%eax
    1f0d:	e8 6e f2 ff ff       	call   1180 <sprintf@plt>
    1f12:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1f19:	00 
    1f1a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f1f:	48 89 da             	mov    %rbx,%rdx
    1f22:	48 8d 35 57 42 00 00 	lea    0x4257(%rip),%rsi        # 6180 <user_password>
    1f29:	48 8d 3d 68 42 00 00 	lea    0x4268(%rip),%rdi        # 6198 <userid>
    1f30:	e8 ac 0e 00 00       	call   2de1 <driver_post>
    1f35:	85 c0                	test   %eax,%eax
    1f37:	78 1c                	js     1f55 <send_msg+0xb1>
    1f39:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1f40:	00 
    1f41:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f48:	00 00 
    1f4a:	75 20                	jne    1f6c <send_msg+0xc8>
    1f4c:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f53:	5b                   	pop    %rbx
    1f54:	c3                   	ret
    1f55:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f5c:	00 
    1f5d:	e8 0e f1 ff ff       	call   1070 <puts@plt>
    1f62:	bf 00 00 00 00       	mov    $0x0,%edi
    1f67:	e8 24 f2 ff ff       	call   1190 <exit@plt>
    1f6c:	e8 2f f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f71 <explode_bomb>:
    1f71:	48 83 ec 08          	sub    $0x8,%rsp
    1f75:	48 8d 3d 3c 13 00 00 	lea    0x133c(%rip),%rdi        # 32b8 <array.0+0x78>
    1f7c:	e8 ef f0 ff ff       	call   1070 <puts@plt>
    1f81:	48 8d 3d ed 14 00 00 	lea    0x14ed(%rip),%rdi        # 3475 <array.0+0x235>
    1f88:	e8 e3 f0 ff ff       	call   1070 <puts@plt>
    1f8d:	48 8d 3d fe 14 00 00 	lea    0x14fe(%rip),%rdi        # 3492 <array.0+0x252>
    1f94:	e8 d7 f0 ff ff       	call   1070 <puts@plt>
    1f99:	48 8d 3d 0f 15 00 00 	lea    0x150f(%rip),%rdi        # 34af <array.0+0x26f>
    1fa0:	e8 cb f0 ff ff       	call   1070 <puts@plt>
    1fa5:	48 8d 3d 20 15 00 00 	lea    0x1520(%rip),%rdi        # 34cc <array.0+0x28c>
    1fac:	e8 bf f0 ff ff       	call   1070 <puts@plt>
    1fb1:	48 8d 3d 31 15 00 00 	lea    0x1531(%rip),%rdi        # 34e9 <array.0+0x2a9>
    1fb8:	e8 b3 f0 ff ff       	call   1070 <puts@plt>
    1fbd:	48 8d 3d 41 15 00 00 	lea    0x1541(%rip),%rdi        # 3505 <array.0+0x2c5>
    1fc4:	e8 a7 f0 ff ff       	call   1070 <puts@plt>
    1fc9:	48 8d 3d 52 15 00 00 	lea    0x1552(%rip),%rdi        # 3522 <array.0+0x2e2>
    1fd0:	e8 9b f0 ff ff       	call   1070 <puts@plt>
    1fd5:	48 8d 3d 63 15 00 00 	lea    0x1563(%rip),%rdi        # 353f <array.0+0x2ff>
    1fdc:	e8 8f f0 ff ff       	call   1070 <puts@plt>
    1fe1:	48 8d 3d 74 15 00 00 	lea    0x1574(%rip),%rdi        # 355c <array.0+0x31c>
    1fe8:	e8 83 f0 ff ff       	call   1070 <puts@plt>
    1fed:	48 8d 3d 85 15 00 00 	lea    0x1585(%rip),%rdi        # 3579 <array.0+0x339>
    1ff4:	e8 77 f0 ff ff       	call   1070 <puts@plt>
    1ff9:	48 8d 3d 96 15 00 00 	lea    0x1596(%rip),%rdi        # 3596 <array.0+0x356>
    2000:	e8 6b f0 ff ff       	call   1070 <puts@plt>
    2005:	48 8d 3d a7 15 00 00 	lea    0x15a7(%rip),%rdi        # 35b3 <array.0+0x373>
    200c:	e8 5f f0 ff ff       	call   1070 <puts@plt>
    2011:	bf 00 00 00 00       	mov    $0x0,%edi
    2016:	e8 89 fe ff ff       	call   1ea4 <send_msg>
    201b:	48 8d 3d de 12 00 00 	lea    0x12de(%rip),%rdi        # 3300 <array.0+0xc0>
    2022:	e8 49 f0 ff ff       	call   1070 <puts@plt>
    2027:	bf 08 00 00 00       	mov    $0x8,%edi
    202c:	e8 5f f1 ff ff       	call   1190 <exit@plt>

0000000000002031 <read_six_numbers>:
    2031:	48 83 ec 08          	sub    $0x8,%rsp
    2035:	48 89 f2             	mov    %rsi,%rdx
    2038:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    203c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2040:	50                   	push   %rax
    2041:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2045:	50                   	push   %rax
    2046:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    204a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    204e:	48 8d 35 76 15 00 00 	lea    0x1576(%rip),%rsi        # 35cb <array.0+0x38b>
    2055:	b8 00 00 00 00       	mov    $0x0,%eax
    205a:	e8 f1 f0 ff ff       	call   1150 <__isoc99_sscanf@plt>
    205f:	48 83 c4 10          	add    $0x10,%rsp
    2063:	83 f8 05             	cmp    $0x5,%eax
    2066:	7e 05                	jle    206d <read_six_numbers+0x3c>
    2068:	48 83 c4 08          	add    $0x8,%rsp
    206c:	c3                   	ret
    206d:	e8 ff fe ff ff       	call   1f71 <explode_bomb>

0000000000002072 <read_line>:
    2072:	55                   	push   %rbp
    2073:	53                   	push   %rbx
    2074:	48 83 ec 08          	sub    $0x8,%rsp
    2078:	b8 00 00 00 00       	mov    $0x0,%eax
    207d:	e8 d0 fd ff ff       	call   1e52 <skip>
    2082:	48 85 c0             	test   %rax,%rax
    2085:	74 63                	je     20ea <read_line+0x78>
    2087:	8b 1d ab 46 00 00    	mov    0x46ab(%rip),%ebx        # 6738 <num_input_strings>
    208d:	48 63 d3             	movslq %ebx,%rdx
    2090:	48 89 d0             	mov    %rdx,%rax
    2093:	48 c1 e0 04          	shl    $0x4,%rax
    2097:	48 29 d0             	sub    %rdx,%rax
    209a:	48 8d 15 9f 46 00 00 	lea    0x469f(%rip),%rdx        # 6740 <input_strings>
    20a1:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    20a5:	48 89 ef             	mov    %rbp,%rdi
    20a8:	e8 e3 ef ff ff       	call   1090 <strlen@plt>
    20ad:	83 f8 76             	cmp    $0x76,%eax
    20b0:	0f 8f ac 00 00 00    	jg     2162 <read_line+0xf0>
    20b6:	83 e8 01             	sub    $0x1,%eax
    20b9:	48 98                	cltq
    20bb:	48 63 cb             	movslq %ebx,%rcx
    20be:	48 89 ca             	mov    %rcx,%rdx
    20c1:	48 c1 e2 04          	shl    $0x4,%rdx
    20c5:	48 29 ca             	sub    %rcx,%rdx
    20c8:	48 8d 0d 71 46 00 00 	lea    0x4671(%rip),%rcx        # 6740 <input_strings>
    20cf:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20d3:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    20d7:	83 c3 01             	add    $0x1,%ebx
    20da:	89 1d 58 46 00 00    	mov    %ebx,0x4658(%rip)        # 6738 <num_input_strings>
    20e0:	48 89 e8             	mov    %rbp,%rax
    20e3:	48 83 c4 08          	add    $0x8,%rsp
    20e7:	5b                   	pop    %rbx
    20e8:	5d                   	pop    %rbp
    20e9:	c3                   	ret
    20ea:	48 8b 05 9f 45 00 00 	mov    0x459f(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    20f1:	48 39 05 b8 45 00 00 	cmp    %rax,0x45b8(%rip)        # 66b0 <infile>
    20f8:	74 1b                	je     2115 <read_line+0xa3>
    20fa:	48 8d 3d fa 14 00 00 	lea    0x14fa(%rip),%rdi        # 35fb <array.0+0x3bb>
    2101:	e8 2a ef ff ff       	call   1030 <getenv@plt>
    2106:	48 85 c0             	test   %rax,%rax
    2109:	74 20                	je     212b <read_line+0xb9>
    210b:	bf 00 00 00 00       	mov    $0x0,%edi
    2110:	e8 7b f0 ff ff       	call   1190 <exit@plt>
    2115:	48 8d 3d c1 14 00 00 	lea    0x14c1(%rip),%rdi        # 35dd <array.0+0x39d>
    211c:	e8 4f ef ff ff       	call   1070 <puts@plt>
    2121:	bf 08 00 00 00       	mov    $0x8,%edi
    2126:	e8 65 f0 ff ff       	call   1190 <exit@plt>
    212b:	48 8b 05 5e 45 00 00 	mov    0x455e(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    2132:	48 89 05 77 45 00 00 	mov    %rax,0x4577(%rip)        # 66b0 <infile>
    2139:	b8 00 00 00 00       	mov    $0x0,%eax
    213e:	e8 0f fd ff ff       	call   1e52 <skip>
    2143:	48 85 c0             	test   %rax,%rax
    2146:	0f 85 3b ff ff ff    	jne    2087 <read_line+0x15>
    214c:	48 8d 3d 8a 14 00 00 	lea    0x148a(%rip),%rdi        # 35dd <array.0+0x39d>
    2153:	e8 18 ef ff ff       	call   1070 <puts@plt>
    2158:	bf 00 00 00 00       	mov    $0x0,%edi
    215d:	e8 2e f0 ff ff       	call   1190 <exit@plt>
    2162:	48 8d 3d 9d 14 00 00 	lea    0x149d(%rip),%rdi        # 3606 <array.0+0x3c6>
    2169:	e8 02 ef ff ff       	call   1070 <puts@plt>
    216e:	8b 05 c4 45 00 00    	mov    0x45c4(%rip),%eax        # 6738 <num_input_strings>
    2174:	8d 50 01             	lea    0x1(%rax),%edx
    2177:	89 15 bb 45 00 00    	mov    %edx,0x45bb(%rip)        # 6738 <num_input_strings>
    217d:	48 98                	cltq
    217f:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2183:	48 8d 15 b6 45 00 00 	lea    0x45b6(%rip),%rdx        # 6740 <input_strings>
    218a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2191:	75 6e 63 
    2194:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    219b:	2a 2a 00 
    219e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    21a2:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    21a7:	e8 c5 fd ff ff       	call   1f71 <explode_bomb>

00000000000021ac <phase_defused>:
    21ac:	48 83 ec 08          	sub    $0x8,%rsp
    21b0:	bf 01 00 00 00       	mov    $0x1,%edi
    21b5:	e8 ea fc ff ff       	call   1ea4 <send_msg>
    21ba:	83 3d 77 45 00 00 06 	cmpl   $0x6,0x4577(%rip)        # 6738 <num_input_strings>
    21c1:	74 05                	je     21c8 <phase_defused+0x1c>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	c3                   	ret
    21c8:	0f b6 0d c9 47 00 00 	movzbl 0x47c9(%rip),%ecx        # 6998 <input_strings+0x258>
    21cf:	84 c9                	test   %cl,%cl
    21d1:	74 34                	je     2207 <phase_defused+0x5b>
    21d3:	b8 01 00 00 00       	mov    $0x1,%eax
    21d8:	ba 00 00 00 00       	mov    $0x0,%edx
    21dd:	48 8d 3d b4 47 00 00 	lea    0x47b4(%rip),%rdi        # 6998 <input_strings+0x258>
    21e4:	80 f9 20             	cmp    $0x20,%cl
    21e7:	0f 94 c1             	sete   %cl
    21ea:	0f b6 c9             	movzbl %cl,%ecx
    21ed:	01 ca                	add    %ecx,%edx
    21ef:	89 c6                	mov    %eax,%esi
    21f1:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    21f5:	48 83 c0 01          	add    $0x1,%rax
    21f9:	83 fa 05             	cmp    $0x5,%edx
    21fc:	7f 04                	jg     2202 <phase_defused+0x56>
    21fe:	84 c9                	test   %cl,%cl
    2200:	75 e2                	jne    21e4 <phase_defused+0x38>
    2202:	83 fa 06             	cmp    $0x6,%edx
    2205:	74 1a                	je     2221 <phase_defused+0x75>
    2207:	48 8d 3d 7a 11 00 00 	lea    0x117a(%rip),%rdi        # 3388 <array.0+0x148>
    220e:	e8 5d ee ff ff       	call   1070 <puts@plt>
    2213:	48 8d 3d 9e 11 00 00 	lea    0x119e(%rip),%rdi        # 33b8 <array.0+0x178>
    221a:	e8 51 ee ff ff       	call   1070 <puts@plt>
    221f:	eb a2                	jmp    21c3 <phase_defused+0x17>
    2221:	48 63 f6             	movslq %esi,%rsi
    2224:	48 8d 05 6d 47 00 00 	lea    0x476d(%rip),%rax        # 6998 <input_strings+0x258>
    222b:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    222f:	48 8d 35 eb 13 00 00 	lea    0x13eb(%rip),%rsi        # 3621 <array.0+0x3e1>
    2236:	e8 d1 fa ff ff       	call   1d0c <strings_not_equal>
    223b:	85 c0                	test   %eax,%eax
    223d:	75 c8                	jne    2207 <phase_defused+0x5b>
    223f:	48 8d 3d e2 10 00 00 	lea    0x10e2(%rip),%rdi        # 3328 <array.0+0xe8>
    2246:	e8 25 ee ff ff       	call   1070 <puts@plt>
    224b:	48 8d 3d fe 10 00 00 	lea    0x10fe(%rip),%rdi        # 3350 <array.0+0x110>
    2252:	e8 19 ee ff ff       	call   1070 <puts@plt>
    2257:	b8 00 00 00 00       	mov    $0x0,%eax
    225c:	e8 b7 f9 ff ff       	call   1c18 <secret_phase>
    2261:	eb a4                	jmp    2207 <phase_defused+0x5b>

0000000000002263 <sigalrm_handler>:
    2263:	48 83 ec 08          	sub    $0x8,%rsp
    2267:	ba 00 00 00 00       	mov    $0x0,%edx
    226c:	48 8d 35 c5 13 00 00 	lea    0x13c5(%rip),%rsi        # 3638 <array.0+0x3f8>
    2273:	48 8b 3d 26 44 00 00 	mov    0x4426(%rip),%rdi        # 66a0 <stderr@GLIBC_2.2.5>
    227a:	b8 00 00 00 00       	mov    $0x0,%eax
    227f:	e8 ac ee ff ff       	call   1130 <fprintf@plt>
    2284:	bf 01 00 00 00       	mov    $0x1,%edi
    2289:	e8 02 ef ff ff       	call   1190 <exit@plt>

000000000000228e <rio_writen>:
    228e:	41 56                	push   %r14
    2290:	41 55                	push   %r13
    2292:	41 54                	push   %r12
    2294:	55                   	push   %rbp
    2295:	53                   	push   %rbx
    2296:	49 89 d5             	mov    %rdx,%r13
    2299:	48 85 d2             	test   %rdx,%rdx
    229c:	74 3b                	je     22d9 <rio_writen+0x4b>
    229e:	41 89 fc             	mov    %edi,%r12d
    22a1:	48 89 f5             	mov    %rsi,%rbp
    22a4:	48 89 d3             	mov    %rdx,%rbx
    22a7:	41 be 00 00 00 00    	mov    $0x0,%r14d
    22ad:	eb 08                	jmp    22b7 <rio_writen+0x29>
    22af:	48 01 c5             	add    %rax,%rbp
    22b2:	48 29 c3             	sub    %rax,%rbx
    22b5:	74 22                	je     22d9 <rio_writen+0x4b>
    22b7:	48 89 da             	mov    %rbx,%rdx
    22ba:	48 89 ee             	mov    %rbp,%rsi
    22bd:	44 89 e7             	mov    %r12d,%edi
    22c0:	e8 bb ed ff ff       	call   1080 <write@plt>
    22c5:	48 85 c0             	test   %rax,%rax
    22c8:	7f e5                	jg     22af <rio_writen+0x21>
    22ca:	e8 81 ed ff ff       	call   1050 <__errno_location@plt>
    22cf:	83 38 04             	cmpl   $0x4,(%rax)
    22d2:	75 11                	jne    22e5 <rio_writen+0x57>
    22d4:	4c 89 f0             	mov    %r14,%rax
    22d7:	eb d6                	jmp    22af <rio_writen+0x21>
    22d9:	4c 89 e8             	mov    %r13,%rax
    22dc:	5b                   	pop    %rbx
    22dd:	5d                   	pop    %rbp
    22de:	41 5c                	pop    %r12
    22e0:	41 5d                	pop    %r13
    22e2:	41 5e                	pop    %r14
    22e4:	c3                   	ret
    22e5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22ec:	eb ee                	jmp    22dc <rio_writen+0x4e>

00000000000022ee <rio_readlineb>:
    22ee:	41 56                	push   %r14
    22f0:	41 55                	push   %r13
    22f2:	41 54                	push   %r12
    22f4:	55                   	push   %rbp
    22f5:	53                   	push   %rbx
    22f6:	49 89 f4             	mov    %rsi,%r12
    22f9:	48 83 fa 01          	cmp    $0x1,%rdx
    22fd:	0f 86 92 00 00 00    	jbe    2395 <rio_readlineb+0xa7>
    2303:	48 89 fb             	mov    %rdi,%rbx
    2306:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    230b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2311:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    2315:	eb 56                	jmp    236d <rio_readlineb+0x7f>
    2317:	e8 34 ed ff ff       	call   1050 <__errno_location@plt>
    231c:	83 38 04             	cmpl   $0x4,(%rax)
    231f:	75 55                	jne    2376 <rio_readlineb+0x88>
    2321:	ba 00 20 00 00       	mov    $0x2000,%edx
    2326:	48 89 ee             	mov    %rbp,%rsi
    2329:	8b 3b                	mov    (%rbx),%edi
    232b:	e8 b0 ed ff ff       	call   10e0 <read@plt>
    2330:	89 c2                	mov    %eax,%edx
    2332:	89 43 04             	mov    %eax,0x4(%rbx)
    2335:	85 c0                	test   %eax,%eax
    2337:	78 de                	js     2317 <rio_readlineb+0x29>
    2339:	85 c0                	test   %eax,%eax
    233b:	74 42                	je     237f <rio_readlineb+0x91>
    233d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2341:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2345:	0f b6 08             	movzbl (%rax),%ecx
    2348:	48 83 c0 01          	add    $0x1,%rax
    234c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2350:	83 ea 01             	sub    $0x1,%edx
    2353:	89 53 04             	mov    %edx,0x4(%rbx)
    2356:	49 83 c4 01          	add    $0x1,%r12
    235a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    235f:	80 f9 0a             	cmp    $0xa,%cl
    2362:	74 3c                	je     23a0 <rio_readlineb+0xb2>
    2364:	41 83 c5 01          	add    $0x1,%r13d
    2368:	4d 39 f4             	cmp    %r14,%r12
    236b:	74 30                	je     239d <rio_readlineb+0xaf>
    236d:	8b 53 04             	mov    0x4(%rbx),%edx
    2370:	85 d2                	test   %edx,%edx
    2372:	7e ad                	jle    2321 <rio_readlineb+0x33>
    2374:	eb cb                	jmp    2341 <rio_readlineb+0x53>
    2376:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    237d:	eb 05                	jmp    2384 <rio_readlineb+0x96>
    237f:	b8 00 00 00 00       	mov    $0x0,%eax
    2384:	85 c0                	test   %eax,%eax
    2386:	75 29                	jne    23b1 <rio_readlineb+0xc3>
    2388:	b8 00 00 00 00       	mov    $0x0,%eax
    238d:	41 83 fd 01          	cmp    $0x1,%r13d
    2391:	75 0d                	jne    23a0 <rio_readlineb+0xb2>
    2393:	eb 13                	jmp    23a8 <rio_readlineb+0xba>
    2395:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    239b:	eb 03                	jmp    23a0 <rio_readlineb+0xb2>
    239d:	4d 89 f4             	mov    %r14,%r12
    23a0:	41 c6 04 24 00       	movb   $0x0,(%r12)
    23a5:	49 63 c5             	movslq %r13d,%rax
    23a8:	5b                   	pop    %rbx
    23a9:	5d                   	pop    %rbp
    23aa:	41 5c                	pop    %r12
    23ac:	41 5d                	pop    %r13
    23ae:	41 5e                	pop    %r14
    23b0:	c3                   	ret
    23b1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23b8:	eb ee                	jmp    23a8 <rio_readlineb+0xba>

00000000000023ba <submitr>:
    23ba:	41 57                	push   %r15
    23bc:	41 56                	push   %r14
    23be:	41 55                	push   %r13
    23c0:	41 54                	push   %r12
    23c2:	55                   	push   %rbp
    23c3:	53                   	push   %rbx
    23c4:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    23cb:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    23d0:	89 f5                	mov    %esi,%ebp
    23d2:	49 89 d4             	mov    %rdx,%r12
    23d5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23da:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    23df:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    23e4:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    23eb:	00 
    23ec:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23f3:	00 
    23f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23fb:	00 00 
    23fd:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2404:	00 
    2405:	31 c0                	xor    %eax,%eax
    2407:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    240e:	00 
    240f:	ba 00 00 00 00       	mov    $0x0,%edx
    2414:	be 01 00 00 00       	mov    $0x1,%esi
    2419:	bf 02 00 00 00       	mov    $0x2,%edi
    241e:	e8 ad ed ff ff       	call   11d0 <socket@plt>
    2423:	85 c0                	test   %eax,%eax
    2425:	0f 88 0d 01 00 00    	js     2538 <submitr+0x17e>
    242b:	41 89 c6             	mov    %eax,%r14d
    242e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2433:	e8 e8 ec ff ff       	call   1120 <gethostbyname@plt>
    2438:	48 85 c0             	test   %rax,%rax
    243b:	0f 84 47 01 00 00    	je     2588 <submitr+0x1ce>
    2441:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2446:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    244d:	00 00 
    244f:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2456:	00 00 
    2458:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    245f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2463:	48 8b 40 18          	mov    0x18(%rax),%rax
    2467:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    246c:	48 8b 30             	mov    (%rax),%rsi
    246f:	e8 ec ec ff ff       	call   1160 <memmove@plt>
    2474:	66 c1 c5 08          	rol    $0x8,%bp
    2478:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    247d:	ba 10 00 00 00       	mov    $0x10,%edx
    2482:	4c 89 ee             	mov    %r13,%rsi
    2485:	44 89 f7             	mov    %r14d,%edi
    2488:	e8 13 ed ff ff       	call   11a0 <connect@plt>
    248d:	85 c0                	test   %eax,%eax
    248f:	0f 88 5e 01 00 00    	js     25f3 <submitr+0x239>
    2495:	48 89 df             	mov    %rbx,%rdi
    2498:	e8 f3 eb ff ff       	call   1090 <strlen@plt>
    249d:	48 89 c5             	mov    %rax,%rbp
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	e8 e8 eb ff ff       	call   1090 <strlen@plt>
    24a8:	49 89 c5             	mov    %rax,%r13
    24ab:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24b0:	e8 db eb ff ff       	call   1090 <strlen@plt>
    24b5:	49 89 c4             	mov    %rax,%r12
    24b8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    24bd:	e8 ce eb ff ff       	call   1090 <strlen@plt>
    24c2:	48 89 c2             	mov    %rax,%rdx
    24c5:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    24cc:	00 
    24cd:	48 01 d0             	add    %rdx,%rax
    24d0:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    24d5:	48 01 d0             	add    %rdx,%rax
    24d8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    24de:	0f 87 6c 01 00 00    	ja     2650 <submitr+0x296>
    24e4:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    24eb:	00 
    24ec:	b9 00 04 00 00       	mov    $0x400,%ecx
    24f1:	b8 00 00 00 00       	mov    $0x0,%eax
    24f6:	48 89 d7             	mov    %rdx,%rdi
    24f9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24fc:	48 89 df             	mov    %rbx,%rdi
    24ff:	e8 8c eb ff ff       	call   1090 <strlen@plt>
    2504:	85 c0                	test   %eax,%eax
    2506:	0f 84 13 05 00 00    	je     2a1f <submitr+0x665>
    250c:	8d 40 ff             	lea    -0x1(%rax),%eax
    250f:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    2514:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    251b:	00 
    251c:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2523:	00 
    2524:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2529:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2530:	00 20 00 
    2533:	e9 a5 01 00 00       	jmp    26dd <submitr+0x323>
    2538:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    253f:	3a 20 43 
    2542:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2549:	20 75 6e 
    254c:	49 89 07             	mov    %rax,(%r15)
    254f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2553:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    255a:	74 6f 20 
    255d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2564:	65 20 73 
    2567:	49 89 47 10          	mov    %rax,0x10(%r15)
    256b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    256f:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2576:	65 
    2577:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    257e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2583:	e9 6e 03 00 00       	jmp    28f6 <submitr+0x53c>
    2588:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    258f:	3a 20 44 
    2592:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2599:	20 75 6e 
    259c:	49 89 07             	mov    %rax,(%r15)
    259f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25aa:	74 6f 20 
    25ad:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    25b4:	76 65 20 
    25b7:	49 89 47 10          	mov    %rax,0x10(%r15)
    25bb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25bf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    25c6:	72 20 61 
    25c9:	49 89 47 20          	mov    %rax,0x20(%r15)
    25cd:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    25d4:	65 
    25d5:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    25dc:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    25e1:	44 89 f7             	mov    %r14d,%edi
    25e4:	e8 e7 ea ff ff       	call   10d0 <close@plt>
    25e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ee:	e9 03 03 00 00       	jmp    28f6 <submitr+0x53c>
    25f3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25fa:	3a 20 55 
    25fd:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2604:	20 74 6f 
    2607:	49 89 07             	mov    %rax,(%r15)
    260a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    260e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2615:	65 63 74 
    2618:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    261f:	68 65 20 
    2622:	49 89 47 10          	mov    %rax,0x10(%r15)
    2626:	49 89 57 18          	mov    %rdx,0x18(%r15)
    262a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2631:	76 
    2632:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2639:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    263e:	44 89 f7             	mov    %r14d,%edi
    2641:	e8 8a ea ff ff       	call   10d0 <close@plt>
    2646:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    264b:	e9 a6 02 00 00       	jmp    28f6 <submitr+0x53c>
    2650:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2657:	3a 20 52 
    265a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2661:	20 73 74 
    2664:	49 89 07             	mov    %rax,(%r15)
    2667:	49 89 57 08          	mov    %rdx,0x8(%r15)
    266b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2672:	74 6f 6f 
    2675:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    267c:	65 2e 20 
    267f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2683:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2687:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    268e:	61 73 65 
    2691:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2698:	49 54 52 
    269b:	49 89 47 20          	mov    %rax,0x20(%r15)
    269f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26a3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    26aa:	55 46 00 
    26ad:	49 89 47 30          	mov    %rax,0x30(%r15)
    26b1:	44 89 f7             	mov    %r14d,%edi
    26b4:	e8 17 ea ff ff       	call   10d0 <close@plt>
    26b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26be:	e9 33 02 00 00       	jmp    28f6 <submitr+0x53c>
    26c3:	49 0f a3 c5          	bt     %rax,%r13
    26c7:	73 1e                	jae    26e7 <submitr+0x32d>
    26c9:	88 55 00             	mov    %dl,0x0(%rbp)
    26cc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26d0:	48 83 c3 01          	add    $0x1,%rbx
    26d4:	4c 39 e3             	cmp    %r12,%rbx
    26d7:	0f 84 42 03 00 00    	je     2a1f <submitr+0x665>
    26dd:	0f b6 13             	movzbl (%rbx),%edx
    26e0:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    26e3:	3c 35                	cmp    $0x35,%al
    26e5:	76 dc                	jbe    26c3 <submitr+0x309>
    26e7:	89 d0                	mov    %edx,%eax
    26e9:	83 e0 df             	and    $0xffffffdf,%eax
    26ec:	83 e8 41             	sub    $0x41,%eax
    26ef:	3c 19                	cmp    $0x19,%al
    26f1:	76 d6                	jbe    26c9 <submitr+0x30f>
    26f3:	80 fa 20             	cmp    $0x20,%dl
    26f6:	74 50                	je     2748 <submitr+0x38e>
    26f8:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26fb:	3c 5f                	cmp    $0x5f,%al
    26fd:	76 09                	jbe    2708 <submitr+0x34e>
    26ff:	80 fa 09             	cmp    $0x9,%dl
    2702:	0f 85 8a 02 00 00    	jne    2992 <submitr+0x5d8>
    2708:	0f b6 d2             	movzbl %dl,%edx
    270b:	48 8d 35 fd 0f 00 00 	lea    0xffd(%rip),%rsi        # 370f <array.0+0x4cf>
    2712:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2717:	b8 00 00 00 00       	mov    $0x0,%eax
    271c:	e8 5f ea ff ff       	call   1180 <sprintf@plt>
    2721:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2728:	00 
    2729:	88 45 00             	mov    %al,0x0(%rbp)
    272c:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2733:	00 
    2734:	88 45 01             	mov    %al,0x1(%rbp)
    2737:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    273e:	00 
    273f:	88 45 02             	mov    %al,0x2(%rbp)
    2742:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2746:	eb 88                	jmp    26d0 <submitr+0x316>
    2748:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    274c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2750:	e9 7b ff ff ff       	jmp    26d0 <submitr+0x316>
    2755:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    275c:	3a 20 43 
    275f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2766:	20 75 6e 
    2769:	49 89 07             	mov    %rax,(%r15)
    276c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2770:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2777:	74 6f 20 
    277a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2781:	20 74 6f 
    2784:	49 89 47 10          	mov    %rax,0x10(%r15)
    2788:	49 89 57 18          	mov    %rdx,0x18(%r15)
    278c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2793:	73 65 72 
    2796:	49 89 47 20          	mov    %rax,0x20(%r15)
    279a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27a1:	00 
    27a2:	44 89 f7             	mov    %r14d,%edi
    27a5:	e8 26 e9 ff ff       	call   10d0 <close@plt>
    27aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27af:	e9 42 01 00 00       	jmp    28f6 <submitr+0x53c>
    27b4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27bb:	3a 20 43 
    27be:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27c5:	20 75 6e 
    27c8:	49 89 07             	mov    %rax,(%r15)
    27cb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27cf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27d6:	74 6f 20 
    27d9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27e0:	20 74 6f 
    27e3:	49 89 47 10          	mov    %rax,0x10(%r15)
    27e7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27eb:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27f2:	73 65 72 
    27f5:	49 89 47 20          	mov    %rax,0x20(%r15)
    27f9:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2800:	00 
    2801:	44 89 f7             	mov    %r14d,%edi
    2804:	e8 c7 e8 ff ff       	call   10d0 <close@plt>
    2809:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    280e:	e9 e3 00 00 00       	jmp    28f6 <submitr+0x53c>
    2813:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    281a:	3a 20 43 
    281d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2824:	20 75 6e 
    2827:	49 89 07             	mov    %rax,(%r15)
    282a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    282e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2835:	74 6f 20 
    2838:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    283f:	66 69 72 
    2842:	49 89 47 10          	mov    %rax,0x10(%r15)
    2846:	49 89 57 18          	mov    %rdx,0x18(%r15)
    284a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2851:	61 64 65 
    2854:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    285b:	6d 20 73 
    285e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2862:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2866:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    286d:	65 
    286e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2875:	44 89 f7             	mov    %r14d,%edi
    2878:	e8 53 e8 ff ff       	call   10d0 <close@plt>
    287d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2882:	eb 72                	jmp    28f6 <submitr+0x53c>
    2884:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    288b:	00 
    288c:	48 8d 35 cd 0d 00 00 	lea    0xdcd(%rip),%rsi        # 3660 <array.0+0x420>
    2893:	4c 89 ff             	mov    %r15,%rdi
    2896:	b8 00 00 00 00       	mov    $0x0,%eax
    289b:	e8 e0 e8 ff ff       	call   1180 <sprintf@plt>
    28a0:	44 89 f7             	mov    %r14d,%edi
    28a3:	e8 28 e8 ff ff       	call   10d0 <close@plt>
    28a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28ad:	eb 47                	jmp    28f6 <submitr+0x53c>
    28af:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    28b6:	00 
    28b7:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    28bc:	ba 00 20 00 00       	mov    $0x2000,%edx
    28c1:	e8 28 fa ff ff       	call   22ee <rio_readlineb>
    28c6:	48 85 c0             	test   %rax,%rax
    28c9:	7e 54                	jle    291f <submitr+0x565>
    28cb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    28d2:	00 
    28d3:	4c 89 ff             	mov    %r15,%rdi
    28d6:	e8 85 e7 ff ff       	call   1060 <strcpy@plt>
    28db:	44 89 f7             	mov    %r14d,%edi
    28de:	e8 ed e7 ff ff       	call   10d0 <close@plt>
    28e3:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3734 <array.0+0x4f4>
    28ea:	4c 89 ff             	mov    %r15,%rdi
    28ed:	e8 0e e8 ff ff       	call   1100 <strcmp@plt>
    28f2:	f7 d8                	neg    %eax
    28f4:	19 c0                	sbb    %eax,%eax
    28f6:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28fd:	00 
    28fe:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2905:	00 00 
    2907:	0f 85 be 02 00 00    	jne    2bcb <submitr+0x811>
    290d:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2914:	5b                   	pop    %rbx
    2915:	5d                   	pop    %rbp
    2916:	41 5c                	pop    %r12
    2918:	41 5d                	pop    %r13
    291a:	41 5e                	pop    %r14
    291c:	41 5f                	pop    %r15
    291e:	c3                   	ret
    291f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2926:	3a 20 43 
    2929:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2930:	20 75 6e 
    2933:	49 89 07             	mov    %rax,(%r15)
    2936:	49 89 57 08          	mov    %rdx,0x8(%r15)
    293a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2941:	74 6f 20 
    2944:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    294b:	73 74 61 
    294e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2952:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2956:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    295d:	65 73 73 
    2960:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2967:	72 6f 6d 
    296a:	49 89 47 20          	mov    %rax,0x20(%r15)
    296e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2972:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2979:	65 72 00 
    297c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2980:	44 89 f7             	mov    %r14d,%edi
    2983:	e8 48 e7 ff ff       	call   10d0 <close@plt>
    2988:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    298d:	e9 64 ff ff ff       	jmp    28f6 <submitr+0x53c>
    2992:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2999:	3a 20 52 
    299c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    29a3:	20 73 74 
    29a6:	49 89 07             	mov    %rax,(%r15)
    29a9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    29ad:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    29b4:	63 6f 6e 
    29b7:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    29be:	20 61 6e 
    29c1:	49 89 47 10          	mov    %rax,0x10(%r15)
    29c5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    29c9:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    29d0:	67 61 6c 
    29d3:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    29da:	6e 70 72 
    29dd:	49 89 47 20          	mov    %rax,0x20(%r15)
    29e1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29e5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29ec:	6c 65 20 
    29ef:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29f6:	63 74 65 
    29f9:	49 89 47 30          	mov    %rax,0x30(%r15)
    29fd:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2a01:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2a08:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2a0d:	44 89 f7             	mov    %r14d,%edi
    2a10:	e8 bb e6 ff ff       	call   10d0 <close@plt>
    2a15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a1a:	e9 d7 fe ff ff       	jmp    28f6 <submitr+0x53c>
    2a1f:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a26:	00 
    2a27:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    2a2e:	00 
    2a2f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2a34:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a39:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2a3e:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 3690 <array.0+0x450>
    2a45:	48 89 df             	mov    %rbx,%rdi
    2a48:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4d:	e8 2e e7 ff ff       	call   1180 <sprintf@plt>
    2a52:	48 89 df             	mov    %rbx,%rdi
    2a55:	e8 36 e6 ff ff       	call   1090 <strlen@plt>
    2a5a:	48 89 c2             	mov    %rax,%rdx
    2a5d:	48 89 de             	mov    %rbx,%rsi
    2a60:	44 89 f7             	mov    %r14d,%edi
    2a63:	e8 26 f8 ff ff       	call   228e <rio_writen>
    2a68:	48 85 c0             	test   %rax,%rax
    2a6b:	0f 88 e4 fc ff ff    	js     2755 <submitr+0x39b>
    2a71:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a78:	00 
    2a79:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a7e:	48 8d 35 91 0c 00 00 	lea    0xc91(%rip),%rsi        # 3716 <array.0+0x4d6>
    2a85:	48 89 df             	mov    %rbx,%rdi
    2a88:	b8 00 00 00 00       	mov    $0x0,%eax
    2a8d:	e8 ee e6 ff ff       	call   1180 <sprintf@plt>
    2a92:	48 89 df             	mov    %rbx,%rdi
    2a95:	e8 f6 e5 ff ff       	call   1090 <strlen@plt>
    2a9a:	48 89 c2             	mov    %rax,%rdx
    2a9d:	48 89 de             	mov    %rbx,%rsi
    2aa0:	44 89 f7             	mov    %r14d,%edi
    2aa3:	e8 e6 f7 ff ff       	call   228e <rio_writen>
    2aa8:	48 85 c0             	test   %rax,%rax
    2aab:	0f 88 03 fd ff ff    	js     27b4 <submitr+0x3fa>
    2ab1:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2ab6:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2abd:	00 
    2abe:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2ac3:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2ac8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2acd:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2ad4:	00 
    2ad5:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ada:	e8 0f f8 ff ff       	call   22ee <rio_readlineb>
    2adf:	48 85 c0             	test   %rax,%rax
    2ae2:	0f 8e 2b fd ff ff    	jle    2813 <submitr+0x459>
    2ae8:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2aed:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2af4:	00 
    2af5:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2afc:	00 
    2afd:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2b04:	00 
    2b05:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 3723 <array.0+0x4e3>
    2b0c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b11:	e8 3a e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2b16:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2b1a:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2b20:	0f 85 5e fd ff ff    	jne    2884 <submitr+0x4ca>
    2b26:	48 8d 1d f3 0b 00 00 	lea    0xbf3(%rip),%rbx        # 3720 <array.0+0x4e0>
    2b2d:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2b34:	00 
    2b35:	48 89 de             	mov    %rbx,%rsi
    2b38:	e8 c3 e5 ff ff       	call   1100 <strcmp@plt>
    2b3d:	85 c0                	test   %eax,%eax
    2b3f:	0f 84 6a fd ff ff    	je     28af <submitr+0x4f5>
    2b45:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2b4c:	00 
    2b4d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b52:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b57:	e8 92 f7 ff ff       	call   22ee <rio_readlineb>
    2b5c:	48 85 c0             	test   %rax,%rax
    2b5f:	7f cc                	jg     2b2d <submitr+0x773>
    2b61:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b68:	3a 20 43 
    2b6b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b72:	20 75 6e 
    2b75:	49 89 07             	mov    %rax,(%r15)
    2b78:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b7c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b83:	74 6f 20 
    2b86:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b8d:	68 65 61 
    2b90:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b94:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b98:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b9f:	66 72 6f 
    2ba2:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2ba9:	76 65 72 
    2bac:	49 89 47 20          	mov    %rax,0x20(%r15)
    2bb0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2bb4:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2bb9:	44 89 f7             	mov    %r14d,%edi
    2bbc:	e8 0f e5 ff ff       	call   10d0 <close@plt>
    2bc1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bc6:	e9 2b fd ff ff       	jmp    28f6 <submitr+0x53c>
    2bcb:	e8 d0 e4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002bd0 <init_timeout>:
    2bd0:	85 ff                	test   %edi,%edi
    2bd2:	75 01                	jne    2bd5 <init_timeout+0x5>
    2bd4:	c3                   	ret
    2bd5:	53                   	push   %rbx
    2bd6:	89 fb                	mov    %edi,%ebx
    2bd8:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 2263 <sigalrm_handler>
    2bdf:	bf 0e 00 00 00       	mov    $0xe,%edi
    2be4:	e8 27 e5 ff ff       	call   1110 <signal@plt>
    2be9:	85 db                	test   %ebx,%ebx
    2beb:	b8 00 00 00 00       	mov    $0x0,%eax
    2bf0:	0f 49 c3             	cmovns %ebx,%eax
    2bf3:	89 c7                	mov    %eax,%edi
    2bf5:	e8 c6 e4 ff ff       	call   10c0 <alarm@plt>
    2bfa:	5b                   	pop    %rbx
    2bfb:	c3                   	ret

0000000000002bfc <init_driver>:
    2bfc:	41 54                	push   %r12
    2bfe:	55                   	push   %rbp
    2bff:	53                   	push   %rbx
    2c00:	48 83 ec 20          	sub    $0x20,%rsp
    2c04:	48 89 fd             	mov    %rdi,%rbp
    2c07:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c0e:	00 00 
    2c10:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2c15:	31 c0                	xor    %eax,%eax
    2c17:	be 01 00 00 00       	mov    $0x1,%esi
    2c1c:	bf 0d 00 00 00       	mov    $0xd,%edi
    2c21:	e8 ea e4 ff ff       	call   1110 <signal@plt>
    2c26:	be 01 00 00 00       	mov    $0x1,%esi
    2c2b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c30:	e8 db e4 ff ff       	call   1110 <signal@plt>
    2c35:	be 01 00 00 00       	mov    $0x1,%esi
    2c3a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c3f:	e8 cc e4 ff ff       	call   1110 <signal@plt>
    2c44:	ba 00 00 00 00       	mov    $0x0,%edx
    2c49:	be 01 00 00 00       	mov    $0x1,%esi
    2c4e:	bf 02 00 00 00       	mov    $0x2,%edi
    2c53:	e8 78 e5 ff ff       	call   11d0 <socket@plt>
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 88 97 00 00 00    	js     2cf7 <init_driver+0xfb>
    2c60:	89 c3                	mov    %eax,%ebx
    2c62:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 3737 <array.0+0x4f7>
    2c69:	e8 b2 e4 ff ff       	call   1120 <gethostbyname@plt>
    2c6e:	48 85 c0             	test   %rax,%rax
    2c71:	0f 84 cc 00 00 00    	je     2d43 <init_driver+0x147>
    2c77:	49 89 e4             	mov    %rsp,%r12
    2c7a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c81:	00 
    2c82:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c89:	00 00 
    2c8b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c91:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c95:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c99:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c9e:	48 8b 30             	mov    (%rax),%rsi
    2ca1:	e8 ba e4 ff ff       	call   1160 <memmove@plt>
    2ca6:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2cad:	ba 10 00 00 00       	mov    $0x10,%edx
    2cb2:	4c 89 e6             	mov    %r12,%rsi
    2cb5:	89 df                	mov    %ebx,%edi
    2cb7:	e8 e4 e4 ff ff       	call   11a0 <connect@plt>
    2cbc:	85 c0                	test   %eax,%eax
    2cbe:	0f 88 e7 00 00 00    	js     2dab <init_driver+0x1af>
    2cc4:	89 df                	mov    %ebx,%edi
    2cc6:	e8 05 e4 ff ff       	call   10d0 <close@plt>
    2ccb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2cd1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2cd5:	b8 00 00 00 00       	mov    $0x0,%eax
    2cda:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2cdf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2ce6:	00 00 
    2ce8:	0f 85 ee 00 00 00    	jne    2ddc <init_driver+0x1e0>
    2cee:	48 83 c4 20          	add    $0x20,%rsp
    2cf2:	5b                   	pop    %rbx
    2cf3:	5d                   	pop    %rbp
    2cf4:	41 5c                	pop    %r12
    2cf6:	c3                   	ret
    2cf7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cfe:	3a 20 43 
    2d01:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d08:	20 75 6e 
    2d0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d1a:	74 6f 20 
    2d1d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2d24:	65 20 73 
    2d27:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d2f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2d36:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2d3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d41:	eb 97                	jmp    2cda <init_driver+0xde>
    2d43:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d4a:	3a 20 44 
    2d4d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d54:	20 75 6e 
    2d57:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d5b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d5f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d66:	74 6f 20 
    2d69:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d70:	76 65 20 
    2d73:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d77:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d7b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d82:	72 20 61 
    2d85:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d89:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d90:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d96:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d9a:	89 df                	mov    %ebx,%edi
    2d9c:	e8 2f e3 ff ff       	call   10d0 <close@plt>
    2da1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2da6:	e9 2f ff ff ff       	jmp    2cda <init_driver+0xde>
    2dab:	b9 50 00 00 00       	mov    $0x50,%ecx
    2db0:	48 8d 15 80 09 00 00 	lea    0x980(%rip),%rdx        # 3737 <array.0+0x4f7>
    2db7:	48 8d 35 22 09 00 00 	lea    0x922(%rip),%rsi        # 36e0 <array.0+0x4a0>
    2dbe:	48 89 ef             	mov    %rbp,%rdi
    2dc1:	b8 00 00 00 00       	mov    $0x0,%eax
    2dc6:	e8 b5 e3 ff ff       	call   1180 <sprintf@plt>
    2dcb:	89 df                	mov    %ebx,%edi
    2dcd:	e8 fe e2 ff ff       	call   10d0 <close@plt>
    2dd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dd7:	e9 fe fe ff ff       	jmp    2cda <init_driver+0xde>
    2ddc:	e8 bf e2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002de1 <driver_post>:
    2de1:	53                   	push   %rbx
    2de2:	4c 89 c3             	mov    %r8,%rbx
    2de5:	85 c9                	test   %ecx,%ecx
    2de7:	75 17                	jne    2e00 <driver_post+0x1f>
    2de9:	48 85 ff             	test   %rdi,%rdi
    2dec:	74 05                	je     2df3 <driver_post+0x12>
    2dee:	80 3f 00             	cmpb   $0x0,(%rdi)
    2df1:	75 31                	jne    2e24 <driver_post+0x43>
    2df3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2df8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dfc:	89 c8                	mov    %ecx,%eax
    2dfe:	5b                   	pop    %rbx
    2dff:	c3                   	ret
    2e00:	48 89 d6             	mov    %rdx,%rsi
    2e03:	48 8d 3d 38 09 00 00 	lea    0x938(%rip),%rdi        # 3742 <array.0+0x502>
    2e0a:	b8 00 00 00 00       	mov    $0x0,%eax
    2e0f:	e8 9c e2 ff ff       	call   10b0 <printf@plt>
    2e14:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2e19:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2e1d:	b8 00 00 00 00       	mov    $0x0,%eax
    2e22:	eb da                	jmp    2dfe <driver_post+0x1d>
    2e24:	41 50                	push   %r8
    2e26:	52                   	push   %rdx
    2e27:	4c 8d 0d 2b 09 00 00 	lea    0x92b(%rip),%r9        # 3759 <array.0+0x519>
    2e2e:	49 89 f0             	mov    %rsi,%r8
    2e31:	48 89 f9             	mov    %rdi,%rcx
    2e34:	48 8d 15 26 09 00 00 	lea    0x926(%rip),%rdx        # 3761 <array.0+0x521>
    2e3b:	be 50 00 00 00       	mov    $0x50,%esi
    2e40:	48 8d 3d f0 08 00 00 	lea    0x8f0(%rip),%rdi        # 3737 <array.0+0x4f7>
    2e47:	e8 6e f5 ff ff       	call   23ba <submitr>
    2e4c:	48 83 c4 10          	add    $0x10,%rsp
    2e50:	eb ac                	jmp    2dfe <driver_post+0x1d>
    2e52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e59:	00 00 00 
    2e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e60 <__libc_csu_init>:
    2e60:	f3 0f 1e fa          	endbr64
    2e64:	41 57                	push   %r15
    2e66:	4c 8d 3d 7b 2f 00 00 	lea    0x2f7b(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2e6d:	41 56                	push   %r14
    2e6f:	49 89 d6             	mov    %rdx,%r14
    2e72:	41 55                	push   %r13
    2e74:	49 89 f5             	mov    %rsi,%r13
    2e77:	41 54                	push   %r12
    2e79:	41 89 fc             	mov    %edi,%r12d
    2e7c:	55                   	push   %rbp
    2e7d:	48 8d 2d 6c 2f 00 00 	lea    0x2f6c(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2e84:	53                   	push   %rbx
    2e85:	4c 29 fd             	sub    %r15,%rbp
    2e88:	48 83 ec 08          	sub    $0x8,%rsp
    2e8c:	e8 6f e1 ff ff       	call   1000 <_init>
    2e91:	48 c1 fd 03          	sar    $0x3,%rbp
    2e95:	74 1f                	je     2eb6 <__libc_csu_init+0x56>
    2e97:	31 db                	xor    %ebx,%ebx
    2e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ea0:	4c 89 f2             	mov    %r14,%rdx
    2ea3:	4c 89 ee             	mov    %r13,%rsi
    2ea6:	44 89 e7             	mov    %r12d,%edi
    2ea9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2ead:	48 83 c3 01          	add    $0x1,%rbx
    2eb1:	48 39 dd             	cmp    %rbx,%rbp
    2eb4:	75 ea                	jne    2ea0 <__libc_csu_init+0x40>
    2eb6:	48 83 c4 08          	add    $0x8,%rsp
    2eba:	5b                   	pop    %rbx
    2ebb:	5d                   	pop    %rbp
    2ebc:	41 5c                	pop    %r12
    2ebe:	41 5d                	pop    %r13
    2ec0:	41 5e                	pop    %r14
    2ec2:	41 5f                	pop    %r15
    2ec4:	c3                   	ret
    2ec5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2ecc:	00 00 00 00 

0000000000002ed0 <__libc_csu_fini>:
    2ed0:	f3 0f 1e fa          	endbr64
    2ed4:	c3                   	ret

Disassembly of section .fini:

0000000000002ed8 <_fini>:
    2ed8:	f3 0f 1e fa          	endbr64
    2edc:	48 83 ec 08          	sub    $0x8,%rsp
    2ee0:	48 83 c4 08          	add    $0x8,%rsp
    2ee4:	c3                   	ret
