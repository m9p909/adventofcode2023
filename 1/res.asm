
./res:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c9 4f 00 00 	mov    0x4fc9(%rip),%rax        # 6fd8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <_ZNSo3putEc@plt-0x10>:
    2020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 6ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 6ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <_ZNSo3putEc@plt>:
    2030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 7000 <_ZNSo3putEc@GLIBCXX_3.4>
    2036:	68 00 00 00 00       	push   $0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
    2040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 7008 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4>
    2046:	68 01 00 00 00       	push   $0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <__cxa_begin_catch@plt>:
    2050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 7010 <__cxa_begin_catch@CXXABI_1.3>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZNSt8ios_base15sync_with_stdioEb@plt>:
    2060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 7018 <_ZNSt8ios_base15sync_with_stdioEb@GLIBCXX_3.4>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <strlen@plt>:
    2070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 7020 <strlen@GLIBC_2.2.5>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <memcmp@plt>:
    2080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 7028 <memcmp@GLIBC_2.2.5>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZNSo5flushEv@plt>:
    2090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 7030 <_ZNSo5flushEv@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>:
    20a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 7038 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <_ZSt19__throw_logic_errorPKc@plt>:
    20b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 7040 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <memcpy@plt>:
    20c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 7048 <memcpy@GLIBC_2.14>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <__cxa_atexit@plt>:
    20d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 7050 <__cxa_atexit@GLIBC_2.2.5>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_Znwm@plt>:
    20e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 7058 <_Znwm@GLIBCXX_3.4>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZdlPvm@plt>:
    20f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 7060 <_ZdlPvm@CXXABI_1.3.9>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
    2100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 7068 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <freopen@plt>:
    2110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 7070 <freopen@GLIBC_2.2.5>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <__stack_chk_fail@plt>:
    2120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 7078 <__stack_chk_fail@GLIBC_2.4>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 7080 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 7088 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    2150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 7090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZSt16__throw_bad_castv@plt>:
    2160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 7098 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm@plt>:
    2170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 70a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm@GLIBCXX_3.4.21>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <__cxa_rethrow@plt>:
    2180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 70a8 <__cxa_rethrow@CXXABI_1.3>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 70b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <__cxa_end_catch@plt>:
    21a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 70b8 <__cxa_end_catch@CXXABI_1.3>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZNSolsEi@plt>:
    21b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 70c0 <_ZNSolsEi@GLIBCXX_3.4>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    21c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 70c8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_Unwind_Resume@plt>:
    21d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 70d0 <_Unwind_Resume@GCC_3.0>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    21e0:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 70d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>:
    21f0:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 70e0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@GLIBCXX_3.4.21>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .text:

0000000000002200 <_Z5part1v.cold>:
    2200:	4c 89 ff             	mov    %r15,%rdi
    2203:	e8 48 ff ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2208:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    220d:	e8 3e ff ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2212:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2217:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    221e:	00 00 
    2220:	75 08                	jne    222a <_Z5part1v.cold+0x2a>
    2222:	48 89 df             	mov    %rbx,%rdi
    2225:	e8 a6 ff ff ff       	call   21d0 <_Unwind_Resume@plt>
    222a:	e8 f1 fe ff ff       	call   2120 <__stack_chk_fail@plt>

000000000000222f <_Z41__static_initialization_and_destruction_0v.cold>:
    222f:	b8 03 00 00 00       	mov    $0x3,%eax
    2234:	bd 08 00 00 00       	mov    $0x8,%ebp
    2239:	48 29 c5             	sub    %rax,%rbp
    223c:	48 6b ed 28          	imul   $0x28,%rbp,%rbp
    2240:	4c 01 fd             	add    %r15,%rbp
    2243:	4c 39 fd             	cmp    %r15,%rbp
    2246:	75 34                	jne    227c <_Z41__static_initialization_and_destruction_0v.cold+0x4d>
    2248:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    224f:	00 
    2250:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2257:	00 00 
    2259:	0f 85 97 00 00 00    	jne    22f6 <_Z41__static_initialization_and_destruction_0v.cold+0xc7>
    225f:	48 89 df             	mov    %rbx,%rdi
    2262:	e8 69 ff ff ff       	call   21d0 <_Unwind_Resume@plt>
    2267:	b8 04 00 00 00       	mov    $0x4,%eax
    226c:	eb c6                	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    226e:	b8 05 00 00 00       	mov    $0x5,%eax
    2273:	eb bf                	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    2275:	b8 06 00 00 00       	mov    $0x6,%eax
    227a:	eb b8                	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    227c:	48 83 ed 28          	sub    $0x28,%rbp
    2280:	48 89 ef             	mov    %rbp,%rdi
    2283:	e8 c8 fe ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2288:	eb b9                	jmp    2243 <_Z41__static_initialization_and_destruction_0v.cold+0x14>
    228a:	48 89 c3             	mov    %rax,%rbx
    228d:	e8 0e ff ff ff       	call   21a0 <__cxa_end_catch@plt>
    2292:	48 8b 3d 57 52 00 00 	mov    0x5257(%rip),%rdi        # 74f0 <_Z1mB5cxx11+0x10>
    2299:	48 8d ac 24 88 01 00 	lea    0x188(%rsp),%rbp
    22a0:	00 
    22a1:	e8 fa 08 00 00       	call   2ba0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0>
    22a6:	48 83 ed 28          	sub    $0x28,%rbp
    22aa:	48 89 ef             	mov    %rbp,%rdi
    22ad:	e8 9e fe ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    22b2:	4c 39 fd             	cmp    %r15,%rbp
    22b5:	75 ef                	jne    22a6 <_Z41__static_initialization_and_destruction_0v.cold+0x77>
    22b7:	b8 08 00 00 00       	mov    $0x8,%eax
    22bc:	e9 73 ff ff ff       	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    22c1:	b8 07 00 00 00       	mov    $0x7,%eax
    22c6:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    22cc:	49 29 c4             	sub    %rax,%r12
    22cf:	49 c1 e4 05          	shl    $0x5,%r12
    22d3:	49 01 ec             	add    %rbp,%r12
    22d6:	49 39 ec             	cmp    %rbp,%r12
    22d9:	75 38                	jne    2313 <_Z41__static_initialization_and_destruction_0v.cold+0xe4>
    22db:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    22e2:	00 
    22e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    22ea:	00 00 
    22ec:	75 4f                	jne    233d <_Z41__static_initialization_and_destruction_0v.cold+0x10e>
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	e8 da fe ff ff       	call   21d0 <_Unwind_Resume@plt>
    22f6:	e8 25 fe ff ff       	call   2120 <__stack_chk_fail@plt>
    22fb:	b8 02 00 00 00       	mov    $0x2,%eax
    2300:	eb c4                	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2302:	b8 05 00 00 00       	mov    $0x5,%eax
    2307:	eb bd                	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2309:	b8 02 00 00 00       	mov    $0x2,%eax
    230e:	e9 21 ff ff ff       	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    2313:	49 83 ec 20          	sub    $0x20,%r12
    2317:	4c 89 e7             	mov    %r12,%rdi
    231a:	e8 31 fe ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    231f:	eb b5                	jmp    22d6 <_Z41__static_initialization_and_destruction_0v.cold+0xa7>
    2321:	b8 01 00 00 00       	mov    $0x1,%eax
    2326:	e9 09 ff ff ff       	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    232b:	31 c0                	xor    %eax,%eax
    232d:	eb 97                	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    232f:	b8 08 00 00 00       	mov    $0x8,%eax
    2334:	eb 90                	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2336:	31 c0                	xor    %eax,%eax
    2338:	e9 f7 fe ff ff       	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    233d:	e8 de fd ff ff       	call   2120 <__stack_chk_fail@plt>
    2342:	b8 01 00 00 00       	mov    $0x1,%eax
    2347:	e9 7a ff ff ff       	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    234c:	b8 03 00 00 00       	mov    $0x3,%eax
    2351:	e9 70 ff ff ff       	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2356:	b8 04 00 00 00       	mov    $0x4,%eax
    235b:	e9 66 ff ff ff       	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2360:	e8 eb fc ff ff       	call   2050 <__cxa_begin_catch@plt>
    2365:	be 48 00 00 00       	mov    $0x48,%esi
    236a:	4c 89 e7             	mov    %r12,%rdi
    236d:	e8 7e fd ff ff       	call   20f0 <_ZdlPvm@plt>
    2372:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    2379:	00 
    237a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2381:	00 00 
    2383:	75 0f                	jne    2394 <_Z41__static_initialization_and_destruction_0v.cold+0x165>
    2385:	e8 f6 fd ff ff       	call   2180 <__cxa_rethrow@plt>
    238a:	b8 06 00 00 00       	mov    $0x6,%eax
    238f:	e9 32 ff ff ff       	jmp    22c6 <_Z41__static_initialization_and_destruction_0v.cold+0x97>
    2394:	e8 87 fd ff ff       	call   2120 <__stack_chk_fail@plt>
    2399:	b8 07 00 00 00       	mov    $0x7,%eax
    239e:	e9 91 fe ff ff       	jmp    2234 <_Z41__static_initialization_and_destruction_0v.cold+0x5>
    23a3:	90                   	nop

00000000000023a4 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0.cold>:
    23a4:	e8 a7 fc ff ff       	call   2050 <__cxa_begin_catch@plt>
    23a9:	be 48 00 00 00       	mov    $0x48,%esi
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	e8 3a fd ff ff       	call   20f0 <_ZdlPvm@plt>
    23b6:	e8 c5 fd ff ff       	call   2180 <__cxa_rethrow@plt>
    23bb:	48 89 c3             	mov    %rax,%rbx
    23be:	e8 dd fd ff ff       	call   21a0 <__cxa_end_catch@plt>
    23c3:	48 89 df             	mov    %rbx,%rdi
    23c6:	e8 05 fe ff ff       	call   21d0 <_Unwind_Resume@plt>

00000000000023cb <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold>:
    23cb:	48 8b 3c 24          	mov    (%rsp),%rdi
    23cf:	e8 7c fd ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23d4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    23d9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    23e0:	00 00 
    23e2:	75 08                	jne    23ec <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold+0x21>
    23e4:	48 89 df             	mov    %rbx,%rdi
    23e7:	e8 e4 fd ff ff       	call   21d0 <_Unwind_Resume@plt>
    23ec:	e8 2f fd ff ff       	call   2120 <__stack_chk_fail@plt>

00000000000023f1 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold>:
    23f1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f6:	e8 55 fd ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    23fb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2400:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2407:	00 00 
    2409:	75 08                	jne    2413 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold+0x22>
    240b:	48 89 df             	mov    %rbx,%rdi
    240e:	e8 bd fd ff ff       	call   21d0 <_Unwind_Resume@plt>
    2413:	e8 08 fd ff ff       	call   2120 <__stack_chk_fail@plt>

0000000000002418 <_Z5part2v.cold>:
    2418:	4c 89 f7             	mov    %r14,%rdi
    241b:	e8 30 fd ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2420:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2425:	e8 26 fd ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    242a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    242f:	e8 1c fd ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2434:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    243b:	00 
    243c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2443:	00 00 
    2445:	75 08                	jne    244f <_Z5part2v.cold+0x37>
    2447:	48 89 df             	mov    %rbx,%rdi
    244a:	e8 81 fd ff ff       	call   21d0 <_Unwind_Resume@plt>
    244f:	e8 cc fc ff ff       	call   2120 <__stack_chk_fail@plt>
    2454:	4c 89 f7             	mov    %r14,%rdi
    2457:	e8 f4 fc ff ff       	call   2150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    245c:	eb c2                	jmp    2420 <_Z5part2v.cold+0x8>
    245e:	66 90                	xchg   %ax,%ax

0000000000002460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>:
    2460:	41 55                	push   %r13
    2462:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
    2466:	41 54                	push   %r12
    2468:	55                   	push   %rbp
    2469:	53                   	push   %rbx
    246a:	48 83 ec 18          	sub    $0x18,%rsp
    246e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2475:	00 00 
    2477:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    247c:	31 c0                	xor    %eax,%eax
    247e:	4c 89 2f             	mov    %r13,(%rdi)
    2481:	48 85 f6             	test   %rsi,%rsi
    2484:	0f 84 8a 00 00 00    	je     2514 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0xb4>
    248a:	48 89 fb             	mov    %rdi,%rbx
    248d:	48 89 f7             	mov    %rsi,%rdi
    2490:	49 89 f4             	mov    %rsi,%r12
    2493:	e8 d8 fb ff ff       	call   2070 <strlen@plt>
    2498:	48 89 04 24          	mov    %rax,(%rsp)
    249c:	48 89 c5             	mov    %rax,%rbp
    249f:	48 83 f8 0f          	cmp    $0xf,%rax
    24a3:	77 3f                	ja     24e4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x84>
    24a5:	48 83 f8 01          	cmp    $0x1,%rax
    24a9:	75 32                	jne    24dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x7d>
    24ab:	41 0f b6 04 24       	movzbl (%r12),%eax
    24b0:	88 43 10             	mov    %al,0x10(%rbx)
    24b3:	48 8b 04 24          	mov    (%rsp),%rax
    24b7:	48 8b 13             	mov    (%rbx),%rdx
    24ba:	48 89 43 08          	mov    %rax,0x8(%rbx)
    24be:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    24c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    24c7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    24ce:	00 00 
    24d0:	75 3d                	jne    250f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0xaf>
    24d2:	48 83 c4 18          	add    $0x18,%rsp
    24d6:	5b                   	pop    %rbx
    24d7:	5d                   	pop    %rbp
    24d8:	41 5c                	pop    %r12
    24da:	41 5d                	pop    %r13
    24dc:	c3                   	ret
    24dd:	48 85 c0             	test   %rax,%rax
    24e0:	74 d1                	je     24b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x53>
    24e2:	eb 1b                	jmp    24ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x9f>
    24e4:	48 89 e6             	mov    %rsp,%rsi
    24e7:	31 d2                	xor    %edx,%edx
    24e9:	48 89 df             	mov    %rbx,%rdi
    24ec:	e8 ef fc ff ff       	call   21e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    24f1:	48 89 03             	mov    %rax,(%rbx)
    24f4:	49 89 c5             	mov    %rax,%r13
    24f7:	48 8b 04 24          	mov    (%rsp),%rax
    24fb:	48 89 43 10          	mov    %rax,0x10(%rbx)
    24ff:	48 89 ea             	mov    %rbp,%rdx
    2502:	4c 89 e6             	mov    %r12,%rsi
    2505:	4c 89 ef             	mov    %r13,%rdi
    2508:	e8 b3 fb ff ff       	call   20c0 <memcpy@plt>
    250d:	eb a4                	jmp    24b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x53>
    250f:	e8 0c fc ff ff       	call   2120 <__stack_chk_fail@plt>
    2514:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2519:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2520:	00 00 
    2522:	75 eb                	jne    250f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0xaf>
    2524:	48 8d 3d dd 2a 00 00 	lea    0x2add(%rip),%rdi        # 5008 <_IO_stdin_used+0x8>
    252b:	e8 80 fb ff ff       	call   20b0 <_ZSt19__throw_logic_errorPKc@plt>

0000000000002530 <_Z41__static_initialization_and_destruction_0v>:
    2530:	41 57                	push   %r15
    2532:	48 8d 35 3a 2b 00 00 	lea    0x2b3a(%rip),%rsi        # 5073 <_IO_stdin_used+0x73>
    2539:	41 56                	push   %r14
    253b:	41 55                	push   %r13
    253d:	41 54                	push   %r12
    253f:	55                   	push   %rbp
    2540:	53                   	push   %rbx
    2541:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    2548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    254f:	00 00 
    2551:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
    2558:	00 
    2559:	31 c0                	xor    %eax,%eax
    255b:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2560:	4c 89 ff             	mov    %r15,%rdi
    2563:	e8 f8 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2568:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    256d:	48 8d 35 03 2b 00 00 	lea    0x2b03(%rip),%rsi        # 5077 <_IO_stdin_used+0x77>
    2574:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    257b:	00 
    257c:	e8 df fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2581:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    2586:	48 8d 35 ee 2a 00 00 	lea    0x2aee(%rip),%rsi        # 507b <_IO_stdin_used+0x7b>
    258d:	c7 44 24 68 02 00 00 	movl   $0x2,0x68(%rsp)
    2594:	00 
    2595:	e8 c6 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    259a:	48 8d bc 24 98 00 00 	lea    0x98(%rsp),%rdi
    25a1:	00 
    25a2:	48 8d 35 d8 2a 00 00 	lea    0x2ad8(%rip),%rsi        # 5081 <_IO_stdin_used+0x81>
    25a9:	c7 84 24 90 00 00 00 	movl   $0x3,0x90(%rsp)
    25b0:	03 00 00 00 
    25b4:	e8 a7 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    25b9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    25c0:	00 
    25c1:	48 8d 35 be 2a 00 00 	lea    0x2abe(%rip),%rsi        # 5086 <_IO_stdin_used+0x86>
    25c8:	c7 84 24 b8 00 00 00 	movl   $0x4,0xb8(%rsp)
    25cf:	04 00 00 00 
    25d3:	e8 88 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    25d8:	48 8d bc 24 e8 00 00 	lea    0xe8(%rsp),%rdi
    25df:	00 
    25e0:	48 8d 35 a4 2a 00 00 	lea    0x2aa4(%rip),%rsi        # 508b <_IO_stdin_used+0x8b>
    25e7:	c7 84 24 e0 00 00 00 	movl   $0x5,0xe0(%rsp)
    25ee:	05 00 00 00 
    25f2:	e8 69 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    25f7:	48 8d bc 24 10 01 00 	lea    0x110(%rsp),%rdi
    25fe:	00 
    25ff:	48 8d 35 89 2a 00 00 	lea    0x2a89(%rip),%rsi        # 508f <_IO_stdin_used+0x8f>
    2606:	c7 84 24 08 01 00 00 	movl   $0x6,0x108(%rsp)
    260d:	06 00 00 00 
    2611:	e8 4a fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2616:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    261d:	00 
    261e:	48 8d 35 70 2a 00 00 	lea    0x2a70(%rip),%rsi        # 5095 <_IO_stdin_used+0x95>
    2625:	c7 84 24 30 01 00 00 	movl   $0x7,0x130(%rsp)
    262c:	07 00 00 00 
    2630:	e8 2b fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2635:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    263c:	00 
    263d:	48 8d 35 57 2a 00 00 	lea    0x2a57(%rip),%rsi        # 509b <_IO_stdin_used+0x9b>
    2644:	c7 84 24 58 01 00 00 	movl   $0x8,0x158(%rsp)
    264b:	08 00 00 00 
    264f:	48 89 c7             	mov    %rax,%rdi
    2652:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2657:	e8 04 fe ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    265c:	4c 8d 35 85 4e 00 00 	lea    0x4e85(%rip),%r14        # 74e8 <_Z1mB5cxx11+0x8>
    2663:	4c 89 fb             	mov    %r15,%rbx
    2666:	48 8d 84 24 88 01 00 	lea    0x188(%rsp),%rax
    266d:	00 
    266e:	c7 84 24 80 01 00 00 	movl   $0x9,0x180(%rsp)
    2675:	09 00 00 00 
    2679:	c7 05 65 4e 00 00 00 	movl   $0x0,0x4e65(%rip)        # 74e8 <_Z1mB5cxx11+0x8>
    2680:	00 00 00 
    2683:	48 c7 05 62 4e 00 00 	movq   $0x0,0x4e62(%rip)        # 74f0 <_Z1mB5cxx11+0x10>
    268a:	00 00 00 00 
    268e:	4c 89 35 63 4e 00 00 	mov    %r14,0x4e63(%rip)        # 74f8 <_Z1mB5cxx11+0x18>
    2695:	4c 89 35 64 4e 00 00 	mov    %r14,0x4e64(%rip)        # 7500 <_Z1mB5cxx11+0x20>
    269c:	48 c7 05 61 4e 00 00 	movq   $0x0,0x4e61(%rip)        # 7508 <_Z1mB5cxx11+0x28>
    26a3:	00 00 00 00 
    26a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    26ac:	eb 5f                	jmp    270d <_Z41__static_initialization_and_destruction_0v+0x1dd>
    26ae:	66 90                	xchg   %ax,%ax
    26b0:	bf 48 00 00 00       	mov    $0x48,%edi
    26b5:	e8 26 fa ff ff       	call   20e0 <_Znwm@plt>
    26ba:	49 89 c4             	mov    %rax,%r12
    26bd:	48 8d 78 20          	lea    0x20(%rax),%rdi
    26c1:	48 8d 40 30          	lea    0x30(%rax),%rax
    26c5:	48 8b 33             	mov    (%rbx),%rsi
    26c8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    26cc:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    26d1:	48 01 f2             	add    %rsi,%rdx
    26d4:	e8 c7 03 00 00       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    26d9:	8b 43 20             	mov    0x20(%rbx),%eax
    26dc:	41 0f b6 fd          	movzbl %r13b,%edi
    26e0:	4c 89 f1             	mov    %r14,%rcx
    26e3:	48 89 ea             	mov    %rbp,%rdx
    26e6:	4c 89 e6             	mov    %r12,%rsi
    26e9:	41 89 44 24 40       	mov    %eax,0x40(%r12)
    26ee:	e8 4d f9 ff ff       	call   2040 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
    26f3:	48 83 05 0d 4e 00 00 	addq   $0x1,0x4e0d(%rip)        # 7508 <_Z1mB5cxx11+0x28>
    26fa:	01 
    26fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2700:	48 83 c3 28          	add    $0x28,%rbx
    2704:	48 39 c3             	cmp    %rax,%rbx
    2707:	0f 84 89 00 00 00    	je     2796 <_Z41__static_initialization_and_destruction_0v+0x266>
    270d:	48 89 da             	mov    %rbx,%rdx
    2710:	4c 89 f6             	mov    %r14,%rsi
    2713:	49 8d 7e f8          	lea    -0x8(%r14),%rdi
    2717:	e8 a4 1a 00 00       	call   41c0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>
    271c:	48 89 d5             	mov    %rdx,%rbp
    271f:	48 85 d2             	test   %rdx,%rdx
    2722:	74 d7                	je     26fb <_Z41__static_initialization_and_destruction_0v+0x1cb>
    2724:	4c 39 f2             	cmp    %r14,%rdx
    2727:	41 0f 94 c5          	sete   %r13b
    272b:	48 85 c0             	test   %rax,%rax
    272e:	0f 95 c0             	setne  %al
    2731:	41 08 c5             	or     %al,%r13b
    2734:	0f 85 76 ff ff ff    	jne    26b0 <_Z41__static_initialization_and_destruction_0v+0x180>
    273a:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    273e:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
    2742:	49 39 cc             	cmp    %rcx,%r12
    2745:	48 89 ca             	mov    %rcx,%rdx
    2748:	49 0f 46 d4          	cmovbe %r12,%rdx
    274c:	48 85 d2             	test   %rdx,%rdx
    274f:	74 1a                	je     276b <_Z41__static_initialization_and_destruction_0v+0x23b>
    2751:	48 8b 75 20          	mov    0x20(%rbp),%rsi
    2755:	48 8b 3b             	mov    (%rbx),%rdi
    2758:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    275d:	e8 1e f9 ff ff       	call   2080 <memcmp@plt>
    2762:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2767:	85 c0                	test   %eax,%eax
    2769:	75 20                	jne    278b <_Z41__static_initialization_and_destruction_0v+0x25b>
    276b:	49 29 cc             	sub    %rcx,%r12
    276e:	49 81 fc ff ff ff 7f 	cmp    $0x7fffffff,%r12
    2775:	0f 8f 35 ff ff ff    	jg     26b0 <_Z41__static_initialization_and_destruction_0v+0x180>
    277b:	49 81 fc 00 00 00 80 	cmp    $0xffffffff80000000,%r12
    2782:	0f 8c 3a 01 00 00    	jl     28c2 <_Z41__static_initialization_and_destruction_0v+0x392>
    2788:	44 89 e0             	mov    %r12d,%eax
    278b:	c1 e8 1f             	shr    $0x1f,%eax
    278e:	41 89 c5             	mov    %eax,%r13d
    2791:	e9 1a ff ff ff       	jmp    26b0 <_Z41__static_initialization_and_destruction_0v+0x180>
    2796:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    279b:	eb 06                	jmp    27a3 <_Z41__static_initialization_and_destruction_0v+0x273>
    279d:	0f 1f 00             	nopl   (%rax)
    27a0:	48 89 c3             	mov    %rax,%rbx
    27a3:	48 8b 3b             	mov    (%rbx),%rdi
    27a6:	48 8d 43 10          	lea    0x10(%rbx),%rax
    27aa:	48 39 c7             	cmp    %rax,%rdi
    27ad:	74 0d                	je     27bc <_Z41__static_initialization_and_destruction_0v+0x28c>
    27af:	48 8b 43 10          	mov    0x10(%rbx),%rax
    27b3:	48 8d 70 01          	lea    0x1(%rax),%rsi
    27b7:	e8 34 f9 ff ff       	call   20f0 <_ZdlPvm@plt>
    27bc:	48 8d 43 d8          	lea    -0x28(%rbx),%rax
    27c0:	4c 39 fb             	cmp    %r15,%rbx
    27c3:	75 db                	jne    27a0 <_Z41__static_initialization_and_destruction_0v+0x270>
    27c5:	48 8d 1d 24 49 00 00 	lea    0x4924(%rip),%rbx        # 70f0 <__dso_handle>
    27cc:	48 8d 35 0d 4d 00 00 	lea    0x4d0d(%rip),%rsi        # 74e0 <_Z1mB5cxx11>
    27d3:	48 8d 3d 06 18 00 00 	lea    0x1806(%rip),%rdi        # 3fe0 <_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev>
    27da:	48 89 da             	mov    %rbx,%rdx
    27dd:	48 8d 2d dc 4b 00 00 	lea    0x4bdc(%rip),%rbp        # 73c0 <_Z7numbersB5cxx11>
    27e4:	e8 e7 f8 ff ff       	call   20d0 <__cxa_atexit@plt>
    27e9:	48 8d 35 83 28 00 00 	lea    0x2883(%rip),%rsi        # 5073 <_IO_stdin_used+0x73>
    27f0:	48 89 ef             	mov    %rbp,%rdi
    27f3:	e8 68 fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    27f8:	48 8d 35 78 28 00 00 	lea    0x2878(%rip),%rsi        # 5077 <_IO_stdin_used+0x77>
    27ff:	48 8d 7d 20          	lea    0x20(%rbp),%rdi
    2803:	e8 58 fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2808:	48 8d 35 6c 28 00 00 	lea    0x286c(%rip),%rsi        # 507b <_IO_stdin_used+0x7b>
    280f:	48 8d 3d ea 4b 00 00 	lea    0x4bea(%rip),%rdi        # 7400 <_Z7numbersB5cxx11+0x40>
    2816:	e8 45 fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    281b:	48 8d 35 5f 28 00 00 	lea    0x285f(%rip),%rsi        # 5081 <_IO_stdin_used+0x81>
    2822:	48 8d 3d f7 4b 00 00 	lea    0x4bf7(%rip),%rdi        # 7420 <_Z7numbersB5cxx11+0x60>
    2829:	e8 32 fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    282e:	48 8d 35 51 28 00 00 	lea    0x2851(%rip),%rsi        # 5086 <_IO_stdin_used+0x86>
    2835:	48 8d 3d 04 4c 00 00 	lea    0x4c04(%rip),%rdi        # 7440 <_Z7numbersB5cxx11+0x80>
    283c:	e8 1f fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2841:	48 8d 35 43 28 00 00 	lea    0x2843(%rip),%rsi        # 508b <_IO_stdin_used+0x8b>
    2848:	48 8d 3d 11 4c 00 00 	lea    0x4c11(%rip),%rdi        # 7460 <_Z7numbersB5cxx11+0xa0>
    284f:	e8 0c fc ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2854:	48 8d 35 34 28 00 00 	lea    0x2834(%rip),%rsi        # 508f <_IO_stdin_used+0x8f>
    285b:	48 8d 3d 1e 4c 00 00 	lea    0x4c1e(%rip),%rdi        # 7480 <_Z7numbersB5cxx11+0xc0>
    2862:	e8 f9 fb ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    2867:	48 8d 35 27 28 00 00 	lea    0x2827(%rip),%rsi        # 5095 <_IO_stdin_used+0x95>
    286e:	48 8d 3d 2b 4c 00 00 	lea    0x4c2b(%rip),%rdi        # 74a0 <_Z7numbersB5cxx11+0xe0>
    2875:	e8 e6 fb ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    287a:	48 8d 35 1a 28 00 00 	lea    0x281a(%rip),%rsi        # 509b <_IO_stdin_used+0x9b>
    2881:	48 8d 3d 38 4c 00 00 	lea    0x4c38(%rip),%rdi        # 74c0 <_Z7numbersB5cxx11+0x100>
    2888:	e8 d3 fb ff ff       	call   2460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    288d:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    2894:	00 
    2895:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    289c:	00 00 
    289e:	75 2d                	jne    28cd <_Z41__static_initialization_and_destruction_0v+0x39d>
    28a0:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    28a7:	48 89 da             	mov    %rbx,%rdx
    28aa:	31 f6                	xor    %esi,%esi
    28ac:	5b                   	pop    %rbx
    28ad:	48 8d 3d 9c 02 00 00 	lea    0x29c(%rip),%rdi        # 2b50 <__tcf_0>
    28b4:	5d                   	pop    %rbp
    28b5:	41 5c                	pop    %r12
    28b7:	41 5d                	pop    %r13
    28b9:	41 5e                	pop    %r14
    28bb:	41 5f                	pop    %r15
    28bd:	e9 0e f8 ff ff       	jmp    20d0 <__cxa_atexit@plt>
    28c2:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    28c8:	e9 e3 fd ff ff       	jmp    26b0 <_Z41__static_initialization_and_destruction_0v+0x180>
    28cd:	e8 4e f8 ff ff       	call   2120 <__stack_chk_fail@plt>
    28d2:	48 89 c3             	mov    %rax,%rbx
    28d5:	e9 55 f9 ff ff       	jmp    222f <_Z41__static_initialization_and_destruction_0v.cold>
    28da:	48 89 c3             	mov    %rax,%rbx
    28dd:	e9 85 f9 ff ff       	jmp    2267 <_Z41__static_initialization_and_destruction_0v.cold+0x38>
    28e2:	48 89 c3             	mov    %rax,%rbx
    28e5:	e9 84 f9 ff ff       	jmp    226e <_Z41__static_initialization_and_destruction_0v.cold+0x3f>
    28ea:	48 89 c3             	mov    %rax,%rbx
    28ed:	e9 83 f9 ff ff       	jmp    2275 <_Z41__static_initialization_and_destruction_0v.cold+0x46>
    28f2:	48 89 c3             	mov    %rax,%rbx
    28f5:	e9 bd f9 ff ff       	jmp    22b7 <_Z41__static_initialization_and_destruction_0v.cold+0x88>
    28fa:	48 89 c3             	mov    %rax,%rbx
    28fd:	e9 bf f9 ff ff       	jmp    22c1 <_Z41__static_initialization_and_destruction_0v.cold+0x92>
    2902:	48 89 c3             	mov    %rax,%rbx
    2905:	e9 38 fa ff ff       	jmp    2342 <_Z41__static_initialization_and_destruction_0v.cold+0x113>
    290a:	48 89 c3             	mov    %rax,%rbx
    290d:	e9 0f fa ff ff       	jmp    2321 <_Z41__static_initialization_and_destruction_0v.cold+0xf2>
    2912:	48 89 c7             	mov    %rax,%rdi
    2915:	e9 46 fa ff ff       	jmp    2360 <_Z41__static_initialization_and_destruction_0v.cold+0x131>
    291a:	48 89 c3             	mov    %rax,%rbx
    291d:	e9 e0 f9 ff ff       	jmp    2302 <_Z41__static_initialization_and_destruction_0v.cold+0xd3>
    2922:	48 89 c3             	mov    %rax,%rbx
    2925:	e9 22 fa ff ff       	jmp    234c <_Z41__static_initialization_and_destruction_0v.cold+0x11d>
    292a:	48 89 c3             	mov    %rax,%rbx
    292d:	e9 fd f9 ff ff       	jmp    232f <_Z41__static_initialization_and_destruction_0v.cold+0x100>
    2932:	48 89 c3             	mov    %rax,%rbx
    2935:	e9 5f fa ff ff       	jmp    2399 <_Z41__static_initialization_and_destruction_0v.cold+0x16a>
    293a:	48 89 c3             	mov    %rax,%rbx
    293d:	e9 b9 f9 ff ff       	jmp    22fb <_Z41__static_initialization_and_destruction_0v.cold+0xcc>
    2942:	48 89 c3             	mov    %rax,%rbx
    2945:	e9 bf f9 ff ff       	jmp    2309 <_Z41__static_initialization_and_destruction_0v.cold+0xda>
    294a:	48 89 c3             	mov    %rax,%rbx
    294d:	e9 d9 f9 ff ff       	jmp    232b <_Z41__static_initialization_and_destruction_0v.cold+0xfc>
    2952:	48 89 c3             	mov    %rax,%rbx
    2955:	e9 dc f9 ff ff       	jmp    2336 <_Z41__static_initialization_and_destruction_0v.cold+0x107>
    295a:	48 89 c3             	mov    %rax,%rbx
    295d:	e9 30 f9 ff ff       	jmp    2292 <_Z41__static_initialization_and_destruction_0v.cold+0x63>
    2962:	48 89 c3             	mov    %rax,%rbx
    2965:	e9 ec f9 ff ff       	jmp    2356 <_Z41__static_initialization_and_destruction_0v.cold+0x127>
    296a:	48 89 c3             	mov    %rax,%rbx
    296d:	e9 18 fa ff ff       	jmp    238a <_Z41__static_initialization_and_destruction_0v.cold+0x15b>
    2972:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2979:	00 00 00 00 
    297d:	0f 1f 00             	nopl   (%rax)

0000000000002980 <main>:
    2980:	48 83 ec 08          	sub    $0x8,%rsp
    2984:	e8 47 0f 00 00       	call   38d0 <_Z5part2v>
    2989:	31 c0                	xor    %eax,%eax
    298b:	48 83 c4 08          	add    $0x8,%rsp
    298f:	c3                   	ret

0000000000002990 <_GLOBAL__sub_I_debug>:
    2990:	e9 9b fb ff ff       	jmp    2530 <_Z41__static_initialization_and_destruction_0v>
    2995:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    299c:	00 00 00 
    299f:	90                   	nop

00000000000029a0 <_start>:
    29a0:	f3 0f 1e fa          	endbr64
    29a4:	31 ed                	xor    %ebp,%ebp
    29a6:	49 89 d1             	mov    %rdx,%r9
    29a9:	5e                   	pop    %rsi
    29aa:	48 89 e2             	mov    %rsp,%rdx
    29ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    29b1:	50                   	push   %rax
    29b2:	54                   	push   %rsp
    29b3:	45 31 c0             	xor    %r8d,%r8d
    29b6:	31 c9                	xor    %ecx,%ecx
    29b8:	48 8d 3d c1 ff ff ff 	lea    -0x3f(%rip),%rdi        # 2980 <main>
    29bf:	ff 15 03 46 00 00    	call   *0x4603(%rip)        # 6fc8 <__libc_start_main@GLIBC_2.34>
    29c5:	f4                   	hlt
    29c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29cd:	00 00 00 
    29d0:	48 8d 3d 31 47 00 00 	lea    0x4731(%rip),%rdi        # 7108 <__TMC_END__>
    29d7:	48 8d 05 2a 47 00 00 	lea    0x472a(%rip),%rax        # 7108 <__TMC_END__>
    29de:	48 39 f8             	cmp    %rdi,%rax
    29e1:	74 15                	je     29f8 <_start+0x58>
    29e3:	48 8b 05 e6 45 00 00 	mov    0x45e6(%rip),%rax        # 6fd0 <_ITM_deregisterTMCloneTable@Base>
    29ea:	48 85 c0             	test   %rax,%rax
    29ed:	74 09                	je     29f8 <_start+0x58>
    29ef:	ff e0                	jmp    *%rax
    29f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    29f8:	c3                   	ret
    29f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a00:	48 8d 3d 01 47 00 00 	lea    0x4701(%rip),%rdi        # 7108 <__TMC_END__>
    2a07:	48 8d 35 fa 46 00 00 	lea    0x46fa(%rip),%rsi        # 7108 <__TMC_END__>
    2a0e:	48 29 fe             	sub    %rdi,%rsi
    2a11:	48 89 f0             	mov    %rsi,%rax
    2a14:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2a18:	48 c1 f8 03          	sar    $0x3,%rax
    2a1c:	48 01 c6             	add    %rax,%rsi
    2a1f:	48 d1 fe             	sar    %rsi
    2a22:	74 14                	je     2a38 <_start+0x98>
    2a24:	48 8b 05 b5 45 00 00 	mov    0x45b5(%rip),%rax        # 6fe0 <_ITM_registerTMCloneTable@Base>
    2a2b:	48 85 c0             	test   %rax,%rax
    2a2e:	74 08                	je     2a38 <_start+0x98>
    2a30:	ff e0                	jmp    *%rax
    2a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a38:	c3                   	ret
    2a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a40:	f3 0f 1e fa          	endbr64
    2a44:	80 3d 6d 49 00 00 00 	cmpb   $0x0,0x496d(%rip)        # 73b8 <_ZSt3cin@GLIBCXX_3.4+0x118>
    2a4b:	75 33                	jne    2a80 <_start+0xe0>
    2a4d:	55                   	push   %rbp
    2a4e:	48 83 3d 6a 45 00 00 	cmpq   $0x0,0x456a(%rip)        # 6fc0 <__cxa_finalize@GLIBC_2.2.5>
    2a55:	00 
    2a56:	48 89 e5             	mov    %rsp,%rbp
    2a59:	74 0d                	je     2a68 <_start+0xc8>
    2a5b:	48 8b 3d 8e 46 00 00 	mov    0x468e(%rip),%rdi        # 70f0 <__dso_handle>
    2a62:	ff 15 58 45 00 00    	call   *0x4558(%rip)        # 6fc0 <__cxa_finalize@GLIBC_2.2.5>
    2a68:	e8 63 ff ff ff       	call   29d0 <_start+0x30>
    2a6d:	c6 05 44 49 00 00 01 	movb   $0x1,0x4944(%rip)        # 73b8 <_ZSt3cin@GLIBCXX_3.4+0x118>
    2a74:	5d                   	pop    %rbp
    2a75:	c3                   	ret
    2a76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a7d:	00 00 00 
    2a80:	c3                   	ret
    2a81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a88:	00 00 00 00 
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a90:	f3 0f 1e fa          	endbr64
    2a94:	e9 67 ff ff ff       	jmp    2a00 <_start+0x60>
    2a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>:
    2aa0:	41 54                	push   %r12
    2aa2:	48 29 f2             	sub    %rsi,%rdx
    2aa5:	49 89 f4             	mov    %rsi,%r12
    2aa8:	55                   	push   %rbp
    2aa9:	48 89 fd             	mov    %rdi,%rbp
    2aac:	53                   	push   %rbx
    2aad:	48 89 d3             	mov    %rdx,%rbx
    2ab0:	48 83 ec 10          	sub    $0x10,%rsp
    2ab4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2abb:	00 00 
    2abd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ac2:	31 c0                	xor    %eax,%eax
    2ac4:	48 89 14 24          	mov    %rdx,(%rsp)
    2ac8:	48 83 fa 0f          	cmp    $0xf,%rdx
    2acc:	77 42                	ja     2b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x70>
    2ace:	48 8b 3f             	mov    (%rdi),%rdi
    2ad1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ad5:	75 31                	jne    2b08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x68>
    2ad7:	0f b6 06             	movzbl (%rsi),%eax
    2ada:	88 07                	mov    %al,(%rdi)
    2adc:	48 8b 1c 24          	mov    (%rsp),%rbx
    2ae0:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2ae4:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
    2ae8:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
    2aec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2af1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2af8:	00 00 
    2afa:	75 42                	jne    2b3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x9e>
    2afc:	48 83 c4 10          	add    $0x10,%rsp
    2b00:	5b                   	pop    %rbx
    2b01:	5d                   	pop    %rbp
    2b02:	41 5c                	pop    %r12
    2b04:	c3                   	ret
    2b05:	0f 1f 00             	nopl   (%rax)
    2b08:	48 85 d2             	test   %rdx,%rdx
    2b0b:	74 d7                	je     2ae4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x44>
    2b0d:	eb 1a                	jmp    2b29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x89>
    2b0f:	90                   	nop
    2b10:	48 89 e6             	mov    %rsp,%rsi
    2b13:	31 d2                	xor    %edx,%edx
    2b15:	e8 c6 f6 ff ff       	call   21e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2b1a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b1e:	48 89 c7             	mov    %rax,%rdi
    2b21:	48 8b 04 24          	mov    (%rsp),%rax
    2b25:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b29:	48 89 da             	mov    %rbx,%rdx
    2b2c:	4c 89 e6             	mov    %r12,%rsi
    2b2f:	e8 8c f5 ff ff       	call   20c0 <memcpy@plt>
    2b34:	48 8b 1c 24          	mov    (%rsp),%rbx
    2b38:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2b3c:	eb a6                	jmp    2ae4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x44>
    2b3e:	e8 dd f5 ff ff       	call   2120 <__stack_chk_fail@plt>
    2b43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2b4a:	00 00 00 00 
    2b4e:	66 90                	xchg   %ax,%ax

0000000000002b50 <__tcf_0>:
    2b50:	55                   	push   %rbp
    2b51:	53                   	push   %rbx
    2b52:	48 8d 1d 67 49 00 00 	lea    0x4967(%rip),%rbx        # 74c0 <_Z7numbersB5cxx11+0x100>
    2b59:	48 8d ab 00 ff ff ff 	lea    -0x100(%rbx),%rbp
    2b60:	48 83 ec 08          	sub    $0x8,%rsp
    2b64:	eb 0d                	jmp    2b73 <__tcf_0+0x23>
    2b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b6d:	00 00 00 
    2b70:	48 89 c3             	mov    %rax,%rbx
    2b73:	48 8b 3b             	mov    (%rbx),%rdi
    2b76:	48 8d 43 10          	lea    0x10(%rbx),%rax
    2b7a:	48 39 c7             	cmp    %rax,%rdi
    2b7d:	74 0d                	je     2b8c <__tcf_0+0x3c>
    2b7f:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2b83:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b87:	e8 64 f5 ff ff       	call   20f0 <_ZdlPvm@plt>
    2b8c:	48 8d 43 e0          	lea    -0x20(%rbx),%rax
    2b90:	48 39 eb             	cmp    %rbp,%rbx
    2b93:	75 db                	jne    2b70 <__tcf_0+0x20>
    2b95:	48 83 c4 08          	add    $0x8,%rsp
    2b99:	5b                   	pop    %rbx
    2b9a:	5d                   	pop    %rbp
    2b9b:	c3                   	ret
    2b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ba0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0>:
    2ba0:	41 57                	push   %r15
    2ba2:	41 56                	push   %r14
    2ba4:	41 55                	push   %r13
    2ba6:	41 54                	push   %r12
    2ba8:	55                   	push   %rbp
    2ba9:	53                   	push   %rbx
    2baa:	48 83 ec 28          	sub    $0x28,%rsp
    2bae:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    2bb3:	48 85 ff             	test   %rdi,%rdi
    2bb6:	0f 84 c3 02 00 00    	je     2e7f <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x2df>
    2bbc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2bc1:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bc5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2bca:	48 85 c0             	test   %rax,%rax
    2bcd:	0f 84 67 02 00 00    	je     2e3a <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x29a>
    2bd3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2bd8:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bdc:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2be1:	48 85 c0             	test   %rax,%rax
    2be4:	0f 84 0b 02 00 00    	je     2df5 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x255>
    2bea:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2bef:	4c 8b 78 18          	mov    0x18(%rax),%r15
    2bf3:	4d 85 ff             	test   %r15,%r15
    2bf6:	0f 84 b4 01 00 00    	je     2db0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x210>
    2bfc:	49 8b 5f 18          	mov    0x18(%r15),%rbx
    2c00:	48 85 db             	test   %rbx,%rbx
    2c03:	0f 84 27 01 00 00    	je     2d30 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x190>
    2c09:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
    2c0d:	48 85 ed             	test   %rbp,%rbp
    2c10:	0f 84 a4 00 00 00    	je     2cba <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x11a>
    2c16:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    2c1a:	4d 85 e4             	test   %r12,%r12
    2c1d:	0f 84 d5 00 00 00    	je     2cf8 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x158>
    2c23:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
    2c28:	4d 85 f6             	test   %r14,%r14
    2c2b:	0f 84 3f 01 00 00    	je     2d70 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x1d0>
    2c31:	4d 8b 6e 18          	mov    0x18(%r14),%r13
    2c35:	4d 85 ed             	test   %r13,%r13
    2c38:	74 44                	je     2c7e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0xde>
    2c3a:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    2c3e:	e8 5d ff ff ff       	call   2ba0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0>
    2c43:	4c 89 ea             	mov    %r13,%rdx
    2c46:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    2c4a:	48 8b 7a 20          	mov    0x20(%rdx),%rdi
    2c4e:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
    2c52:	48 39 cf             	cmp    %rcx,%rdi
    2c55:	74 15                	je     2c6c <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0xcc>
    2c57:	48 8b 42 30          	mov    0x30(%rdx),%rax
    2c5b:	48 89 14 24          	mov    %rdx,(%rsp)
    2c5f:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c63:	e8 88 f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2c68:	48 8b 14 24          	mov    (%rsp),%rdx
    2c6c:	be 48 00 00 00       	mov    $0x48,%esi
    2c71:	48 89 d7             	mov    %rdx,%rdi
    2c74:	e8 77 f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2c79:	4d 85 ed             	test   %r13,%r13
    2c7c:	75 bc                	jne    2c3a <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x9a>
    2c7e:	49 8b 7e 20          	mov    0x20(%r14),%rdi
    2c82:	49 8d 56 30          	lea    0x30(%r14),%rdx
    2c86:	4d 8b 6e 10          	mov    0x10(%r14),%r13
    2c8a:	48 39 d7             	cmp    %rdx,%rdi
    2c8d:	74 0d                	je     2c9c <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0xfc>
    2c8f:	49 8b 46 30          	mov    0x30(%r14),%rax
    2c93:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c97:	e8 54 f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2c9c:	be 48 00 00 00       	mov    $0x48,%esi
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	e8 47 f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2ca9:	4d 85 ed             	test   %r13,%r13
    2cac:	0f 84 be 00 00 00    	je     2d70 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x1d0>
    2cb2:	4d 89 ee             	mov    %r13,%r14
    2cb5:	e9 77 ff ff ff       	jmp    2c31 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x91>
    2cba:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    2cbe:	48 8d 43 30          	lea    0x30(%rbx),%rax
    2cc2:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    2cc6:	48 39 c7             	cmp    %rax,%rdi
    2cc9:	74 0d                	je     2cd8 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x138>
    2ccb:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2ccf:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cd3:	e8 18 f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2cd8:	be 48 00 00 00       	mov    $0x48,%esi
    2cdd:	48 89 df             	mov    %rbx,%rdi
    2ce0:	e8 0b f4 ff ff       	call   20f0 <_ZdlPvm@plt>
    2ce5:	48 85 ed             	test   %rbp,%rbp
    2ce8:	74 46                	je     2d30 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x190>
    2cea:	48 89 eb             	mov    %rbp,%rbx
    2ced:	e9 17 ff ff ff       	jmp    2c09 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x69>
    2cf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2cf8:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    2cfc:	48 8d 45 30          	lea    0x30(%rbp),%rax
    2d00:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    2d04:	48 39 c7             	cmp    %rax,%rdi
    2d07:	74 0d                	je     2d16 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x176>
    2d09:	48 8b 45 30          	mov    0x30(%rbp),%rax
    2d0d:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d11:	e8 da f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d16:	be 48 00 00 00       	mov    $0x48,%esi
    2d1b:	48 89 ef             	mov    %rbp,%rdi
    2d1e:	e8 cd f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d23:	4d 85 e4             	test   %r12,%r12
    2d26:	74 92                	je     2cba <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x11a>
    2d28:	4c 89 e5             	mov    %r12,%rbp
    2d2b:	e9 e6 fe ff ff       	jmp    2c16 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x76>
    2d30:	49 8b 7f 20          	mov    0x20(%r15),%rdi
    2d34:	49 8d 47 30          	lea    0x30(%r15),%rax
    2d38:	49 8b 5f 10          	mov    0x10(%r15),%rbx
    2d3c:	48 39 c7             	cmp    %rax,%rdi
    2d3f:	74 0d                	je     2d4e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x1ae>
    2d41:	49 8b 47 30          	mov    0x30(%r15),%rax
    2d45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d49:	e8 a2 f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d4e:	be 48 00 00 00       	mov    $0x48,%esi
    2d53:	4c 89 ff             	mov    %r15,%rdi
    2d56:	e8 95 f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d5b:	48 85 db             	test   %rbx,%rbx
    2d5e:	74 50                	je     2db0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x210>
    2d60:	49 89 df             	mov    %rbx,%r15
    2d63:	e9 94 fe ff ff       	jmp    2bfc <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x5c>
    2d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2d6f:	00 
    2d70:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    2d75:	49 8d 44 24 30       	lea    0x30(%r12),%rax
    2d7a:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    2d7f:	48 39 c7             	cmp    %rax,%rdi
    2d82:	74 0e                	je     2d92 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x1f2>
    2d84:	49 8b 44 24 30       	mov    0x30(%r12),%rax
    2d89:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d8d:	e8 5e f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d92:	be 48 00 00 00       	mov    $0x48,%esi
    2d97:	4c 89 e7             	mov    %r12,%rdi
    2d9a:	e8 51 f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2d9f:	4d 85 ed             	test   %r13,%r13
    2da2:	0f 84 50 ff ff ff    	je     2cf8 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x158>
    2da8:	4d 89 ec             	mov    %r13,%r12
    2dab:	e9 73 fe ff ff       	jmp    2c23 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x83>
    2db0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    2db5:	48 8b 79 20          	mov    0x20(%rcx),%rdi
    2db9:	48 8d 41 30          	lea    0x30(%rcx),%rax
    2dbd:	48 8b 59 10          	mov    0x10(%rcx),%rbx
    2dc1:	48 39 c7             	cmp    %rax,%rdi
    2dc4:	74 11                	je     2dd7 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x237>
    2dc6:	48 8b 41 30          	mov    0x30(%rcx),%rax
    2dca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dce:	48 89 04 24          	mov    %rax,(%rsp)
    2dd2:	e8 19 f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2dd7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ddc:	be 48 00 00 00       	mov    $0x48,%esi
    2de1:	e8 0a f3 ff ff       	call   20f0 <_ZdlPvm@plt>
    2de6:	48 85 db             	test   %rbx,%rbx
    2de9:	74 0a                	je     2df5 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x255>
    2deb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    2df0:	e9 f5 fd ff ff       	jmp    2bea <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x4a>
    2df5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2dfa:	48 8b 79 20          	mov    0x20(%rcx),%rdi
    2dfe:	48 8d 41 30          	lea    0x30(%rcx),%rax
    2e02:	48 8b 59 10          	mov    0x10(%rcx),%rbx
    2e06:	48 39 c7             	cmp    %rax,%rdi
    2e09:	74 11                	je     2e1c <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x27c>
    2e0b:	48 8b 41 30          	mov    0x30(%rcx),%rax
    2e0f:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e13:	48 89 04 24          	mov    %rax,(%rsp)
    2e17:	e8 d4 f2 ff ff       	call   20f0 <_ZdlPvm@plt>
    2e1c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2e21:	be 48 00 00 00       	mov    $0x48,%esi
    2e26:	e8 c5 f2 ff ff       	call   20f0 <_ZdlPvm@plt>
    2e2b:	48 85 db             	test   %rbx,%rbx
    2e2e:	74 0a                	je     2e3a <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x29a>
    2e30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    2e35:	e9 99 fd ff ff       	jmp    2bd3 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x33>
    2e3a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2e3f:	48 8b 7a 20          	mov    0x20(%rdx),%rdi
    2e43:	48 8d 42 30          	lea    0x30(%rdx),%rax
    2e47:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
    2e4b:	48 39 c7             	cmp    %rax,%rdi
    2e4e:	74 11                	je     2e61 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x2c1>
    2e50:	48 8b 42 30          	mov    0x30(%rdx),%rax
    2e54:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e58:	48 89 04 24          	mov    %rax,(%rsp)
    2e5c:	e8 8f f2 ff ff       	call   20f0 <_ZdlPvm@plt>
    2e61:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2e66:	be 48 00 00 00       	mov    $0x48,%esi
    2e6b:	e8 80 f2 ff ff       	call   20f0 <_ZdlPvm@plt>
    2e70:	48 85 db             	test   %rbx,%rbx
    2e73:	74 0a                	je     2e7f <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x2df>
    2e75:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2e7a:	e9 3d fd ff ff       	jmp    2bbc <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0+0x1c>
    2e7f:	48 83 c4 28          	add    $0x28,%rsp
    2e83:	5b                   	pop    %rbx
    2e84:	5d                   	pop    %rbp
    2e85:	41 5c                	pop    %r12
    2e87:	41 5d                	pop    %r13
    2e89:	41 5e                	pop    %r14
    2e8b:	41 5f                	pop    %r15
    2e8d:	c3                   	ret
    2e8e:	66 90                	xchg   %ax,%ax

0000000000002e90 <_Z6findv1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2e90:	48 8b 47 08          	mov    0x8(%rdi),%rax
    2e94:	44 8b 05 5d 42 00 00 	mov    0x425d(%rip),%r8d        # 70f8 <maxint>
    2e9b:	85 c0                	test   %eax,%eax
    2e9d:	7e 41                	jle    2ee0 <_Z6findv1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    2e9f:	48 8b 37             	mov    (%rdi),%rsi
    2ea2:	31 d2                	xor    %edx,%edx
    2ea4:	8d 78 ff             	lea    -0x1(%rax),%edi
    2ea7:	eb 13                	jmp    2ebc <_Z6findv1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c>
    2ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2eb0:	48 8d 42 01          	lea    0x1(%rdx),%rax
    2eb4:	48 39 d7             	cmp    %rdx,%rdi
    2eb7:	74 27                	je     2ee0 <_Z6findv1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    2eb9:	48 89 c2             	mov    %rax,%rdx
    2ebc:	0f be 04 16          	movsbl (%rsi,%rdx,1),%eax
    2ec0:	89 c1                	mov    %eax,%ecx
    2ec2:	83 e8 30             	sub    $0x30,%eax
    2ec5:	83 f8 09             	cmp    $0x9,%eax
    2ec8:	77 e6                	ja     2eb0 <_Z6findv1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x20>
    2eca:	41 89 d0             	mov    %edx,%r8d
    2ecd:	8d 41 d0             	lea    -0x30(%rcx),%eax
    2ed0:	49 c1 e0 20          	shl    $0x20,%r8
    2ed4:	0f be c0             	movsbl %al,%eax
    2ed7:	4c 09 c0             	or     %r8,%rax
    2eda:	c3                   	ret
    2edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ee0:	49 c1 e0 20          	shl    $0x20,%r8
    2ee4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ee9:	4c 09 c0             	or     %r8,%rax
    2eec:	c3                   	ret
    2eed:	0f 1f 00             	nopl   (%rax)

0000000000002ef0 <_Z6findv2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2ef0:	8b 47 08             	mov    0x8(%rdi),%eax
    2ef3:	83 e8 01             	sub    $0x1,%eax
    2ef6:	78 30                	js     2f28 <_Z6findv2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38>
    2ef8:	48 8b 37             	mov    (%rdi),%rsi
    2efb:	89 c0                	mov    %eax,%eax
    2efd:	eb 09                	jmp    2f08 <_Z6findv2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18>
    2eff:	90                   	nop
    2f00:	48 83 e8 01          	sub    $0x1,%rax
    2f04:	85 c0                	test   %eax,%eax
    2f06:	78 20                	js     2f28 <_Z6findv2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38>
    2f08:	0f be 14 06          	movsbl (%rsi,%rax,1),%edx
    2f0c:	89 d1                	mov    %edx,%ecx
    2f0e:	83 ea 30             	sub    $0x30,%edx
    2f11:	83 fa 09             	cmp    $0x9,%edx
    2f14:	77 ea                	ja     2f00 <_Z6findv2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x10>
    2f16:	83 e9 30             	sub    $0x30,%ecx
    2f19:	48 c1 e0 20          	shl    $0x20,%rax
    2f1d:	0f be c9             	movsbl %cl,%ecx
    2f20:	48 09 c8             	or     %rcx,%rax
    2f23:	c3                   	ret
    2f24:	0f 1f 40 00          	nopl   0x0(%rax)
    2f28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f2d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2f32:	48 c1 e0 20          	shl    $0x20,%rax
    2f36:	48 09 c8             	or     %rcx,%rax
    2f39:	c3                   	ret
    2f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002f40 <_Z5part1v>:
    2f40:	41 57                	push   %r15
    2f42:	31 ff                	xor    %edi,%edi
    2f44:	41 56                	push   %r14
    2f46:	41 55                	push   %r13
    2f48:	41 54                	push   %r12
    2f4a:	55                   	push   %rbp
    2f4b:	53                   	push   %rbx
    2f4c:	48 83 ec 68          	sub    $0x68,%rsp
    2f50:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f57:	00 00 
    2f59:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f5e:	31 c0                	xor    %eax,%eax
    2f60:	e8 fb f0 ff ff       	call   2060 <_ZNSt8ios_base15sync_with_stdioEb@plt>
    2f65:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    2f6a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2f6f:	80 3d 9a 45 00 00 00 	cmpb   $0x0,0x459a(%rip)        # 7510 <debug>
    2f76:	48 89 04 24          	mov    %rax,(%rsp)
    2f7a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2f7f:	48 b8 69 6e 70 75 74 	movabs $0x78742e7475706e69,%rax
    2f86:	2e 74 78 
    2f89:	48 c7 05 f4 43 00 00 	movq   $0x0,0x43f4(%rip)        # 7388 <_ZSt3cin@GLIBCXX_3.4+0xe8>
    2f90:	00 00 00 00 
    2f94:	48 c7 05 c1 42 00 00 	movq   $0x0,0x42c1(%rip)        # 7260 <_ZSt4cout@GLIBCXX_3.4+0xe0>
    2f9b:	00 00 00 00 
    2f9f:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2fa4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2fa9:	c6 44 24 28 74       	movb   $0x74,0x28(%rsp)
    2fae:	48 c7 44 24 18 09 00 	movq   $0x9,0x18(%rsp)
    2fb5:	00 00 
    2fb7:	c6 44 24 29 00       	movb   $0x0,0x29(%rsp)
    2fbc:	0f 84 94 02 00 00    	je     3256 <_Z5part1v+0x316>
    2fc2:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    2fc8:	48 8d 0d 6b 20 00 00 	lea    0x206b(%rip),%rcx        # 503a <_IO_stdin_used+0x3a>
    2fcf:	ba 09 00 00 00       	mov    $0x9,%edx
    2fd4:	31 f6                	xor    %esi,%esi
    2fd6:	e8 b5 f1 ff ff       	call   2190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2fdb:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2fe0:	48 8b 15 69 41 00 00 	mov    0x4169(%rip),%rdx        # 7150 <stdin@GLIBC_2.2.5>
    2fe7:	48 8d 35 96 20 00 00 	lea    0x2096(%rip),%rsi        # 5084 <_IO_stdin_used+0x84>
    2fee:	e8 1d f1 ff ff       	call   2110 <freopen@plt>
    2ff3:	48 8b 15 46 41 00 00 	mov    0x4146(%rip),%rdx        # 7140 <stdout@GLIBC_2.2.5>
    2ffa:	48 8d 35 42 20 00 00 	lea    0x2042(%rip),%rsi        # 5043 <_IO_stdin_used+0x43>
    3001:	48 8d 3d 3d 20 00 00 	lea    0x203d(%rip),%rdi        # 5045 <_IO_stdin_used+0x45>
    3008:	e8 03 f1 ff ff       	call   2110 <freopen@plt>
    300d:	48 8b 05 8c 42 00 00 	mov    0x428c(%rip),%rax        # 72a0 <_ZSt3cin@GLIBCXX_3.4>
    3014:	c6 44 24 40 00       	movb   $0x0,0x40(%rsp)
    3019:	4c 8d 25 80 42 00 00 	lea    0x4280(%rip),%r12        # 72a0 <_ZSt3cin@GLIBCXX_3.4>
    3020:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    3025:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    302c:	00 00 
    302e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3032:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
    3037:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    303e:	00 
    303f:	48 85 db             	test   %rbx,%rbx
    3042:	0f 84 ea 00 00 00    	je     3132 <_Z5part1v+0x1f2>
    3048:	45 31 f6             	xor    %r14d,%r14d
    304b:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    3050:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3054:	0f 84 f6 00 00 00    	je     3150 <_Z5part1v+0x210>
    305a:	0f be 53 43          	movsbl 0x43(%rbx),%edx
    305e:	4c 89 fe             	mov    %r15,%rsi
    3061:	4c 89 e7             	mov    %r12,%rdi
    3064:	e8 87 f1 ff ff       	call   21f0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    3069:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    306e:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    3073:	48 85 c0             	test   %rax,%rax
    3076:	0f 84 64 01 00 00    	je     31e0 <_Z5part1v+0x2a0>
    307c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    3080:	48 39 f7             	cmp    %rsi,%rdi
    3083:	0f 84 d6 01 00 00    	je     325f <_Z5part1v+0x31f>
    3089:	48 89 f9             	mov    %rdi,%rcx
    308c:	eb 0f                	jmp    309d <_Z5part1v+0x15d>
    308e:	66 90                	xchg   %ax,%ax
    3090:	48 83 c1 01          	add    $0x1,%rcx
    3094:	48 39 ce             	cmp    %rcx,%rsi
    3097:	0f 84 33 01 00 00    	je     31d0 <_Z5part1v+0x290>
    309d:	0f be 11             	movsbl (%rcx),%edx
    30a0:	89 d3                	mov    %edx,%ebx
    30a2:	83 ea 30             	sub    $0x30,%edx
    30a5:	83 fa 09             	cmp    $0x9,%edx
    30a8:	77 e6                	ja     3090 <_Z5part1v+0x150>
    30aa:	83 eb 30             	sub    $0x30,%ebx
    30ad:	0f be db             	movsbl %bl,%ebx
    30b0:	83 e8 01             	sub    $0x1,%eax
    30b3:	0f 88 d7 00 00 00    	js     3190 <_Z5part1v+0x250>
    30b9:	89 c0                	mov    %eax,%eax
    30bb:	eb 0f                	jmp    30cc <_Z5part1v+0x18c>
    30bd:	0f 1f 00             	nopl   (%rax)
    30c0:	48 83 e8 01          	sub    $0x1,%rax
    30c4:	85 c0                	test   %eax,%eax
    30c6:	0f 88 c4 00 00 00    	js     3190 <_Z5part1v+0x250>
    30cc:	0f be 14 07          	movsbl (%rdi,%rax,1),%edx
    30d0:	89 d5                	mov    %edx,%ebp
    30d2:	83 ea 30             	sub    $0x30,%edx
    30d5:	83 fa 09             	cmp    $0x9,%edx
    30d8:	77 e6                	ja     30c0 <_Z5part1v+0x180>
    30da:	83 ed 30             	sub    $0x30,%ebp
    30dd:	40 0f be ed          	movsbl %bpl,%ebp
    30e1:	85 db                	test   %ebx,%ebx
    30e3:	0f 88 8a 01 00 00    	js     3273 <_Z5part1v+0x333>
    30e9:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
    30ec:	8d 44 45 00          	lea    0x0(%rbp,%rax,2),%eax
    30f0:	41 01 c6             	add    %eax,%r14d
    30f3:	4c 39 ef             	cmp    %r13,%rdi
    30f6:	74 0e                	je     3106 <_Z5part1v+0x1c6>
    30f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30fd:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3101:	e8 ea ef ff ff       	call   20f0 <_ZdlPvm@plt>
    3106:	49 8b 04 24          	mov    (%r12),%rax
    310a:	c6 44 24 40 00       	movb   $0x0,0x40(%rsp)
    310f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    3116:	00 00 
    3118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311c:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
    3121:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    3128:	00 
    3129:	48 85 db             	test   %rbx,%rbx
    312c:	0f 85 1e ff ff ff    	jne    3050 <_Z5part1v+0x110>
    3132:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3137:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    313e:	00 00 
    3140:	0f 85 28 01 00 00    	jne    326e <_Z5part1v+0x32e>
    3146:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    314b:	e8 10 f0 ff ff       	call   2160 <_ZSt16__throw_bad_castv@plt>
    3150:	48 89 df             	mov    %rbx,%rdi
    3153:	e8 e8 ef ff ff       	call   2140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3158:	48 8b 03             	mov    (%rbx),%rax
    315b:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 3fd0 <_ZNKSt5ctypeIcE8do_widenEc>
    3162:	ba 0a 00 00 00       	mov    $0xa,%edx
    3167:	48 8b 40 30          	mov    0x30(%rax),%rax
    316b:	48 39 f0             	cmp    %rsi,%rax
    316e:	0f 84 ea fe ff ff    	je     305e <_Z5part1v+0x11e>
    3174:	be 0a 00 00 00       	mov    $0xa,%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	ff d0                	call   *%rax
    317e:	0f be d0             	movsbl %al,%edx
    3181:	e9 d8 fe ff ff       	jmp    305e <_Z5part1v+0x11e>
    3186:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    318d:	00 00 00 
    3190:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    3195:	ba 1d 00 00 00       	mov    $0x1d,%edx
    319a:	48 8d 35 af 1e 00 00 	lea    0x1eaf(%rip),%rsi        # 5050 <_IO_stdin_used+0x50>
    31a1:	48 8d 3d d8 3f 00 00 	lea    0x3fd8(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    31a8:	e8 83 ef ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ad:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    31b2:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    31b7:	48 8d 3d c2 3f 00 00 	lea    0x3fc2(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    31be:	e8 6d ef ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    31c8:	e9 1c ff ff ff       	jmp    30e9 <_Z5part1v+0x1a9>
    31cd:	0f 1f 00             	nopl   (%rax)
    31d0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    31d5:	e9 d6 fe ff ff       	jmp    30b0 <_Z5part1v+0x170>
    31da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    31e0:	4c 39 ef             	cmp    %r13,%rdi
    31e3:	74 0e                	je     31f3 <_Z5part1v+0x2b3>
    31e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31ee:	e8 fd ee ff ff       	call   20f0 <_ZdlPvm@plt>
    31f3:	48 8d 1d 86 3f 00 00 	lea    0x3f86(%rip),%rbx        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    31fa:	ba 04 00 00 00       	mov    $0x4,%edx
    31ff:	48 8d 35 68 1e 00 00 	lea    0x1e68(%rip),%rsi        # 506e <_IO_stdin_used+0x6e>
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	e8 22 ef ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320e:	44 89 f6             	mov    %r14d,%esi
    3211:	48 89 df             	mov    %rbx,%rdi
    3214:	e8 97 ef ff ff       	call   21b0 <_ZNSolsEi@plt>
    3219:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    321e:	48 8b 04 24          	mov    (%rsp),%rax
    3222:	48 39 c7             	cmp    %rax,%rdi
    3225:	74 0e                	je     3235 <_Z5part1v+0x2f5>
    3227:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    322c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3230:	e8 bb ee ff ff       	call   20f0 <_ZdlPvm@plt>
    3235:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    323a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3241:	00 00 
    3243:	75 29                	jne    326e <_Z5part1v+0x32e>
    3245:	48 83 c4 68          	add    $0x68,%rsp
    3249:	31 c0                	xor    %eax,%eax
    324b:	5b                   	pop    %rbx
    324c:	5d                   	pop    %rbp
    324d:	41 5c                	pop    %r12
    324f:	41 5d                	pop    %r13
    3251:	41 5e                	pop    %r14
    3253:	41 5f                	pop    %r15
    3255:	c3                   	ret
    3256:	48 8b 3c 24          	mov    (%rsp),%rdi
    325a:	e9 81 fd ff ff       	jmp    2fe0 <_Z5part1v+0xa0>
    325f:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    3264:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    3269:	e9 27 ff ff ff       	jmp    3195 <_Z5part1v+0x255>
    326e:	e8 ad ee ff ff       	call   2120 <__stack_chk_fail@plt>
    3273:	83 cb ff             	or     $0xffffffff,%ebx
    3276:	e9 1a ff ff ff       	jmp    3195 <_Z5part1v+0x255>
    327b:	48 89 c3             	mov    %rax,%rbx
    327e:	e9 7d ef ff ff       	jmp    2200 <_Z5part1v.cold>
    3283:	48 89 c3             	mov    %rax,%rbx
    3286:	e9 7d ef ff ff       	jmp    2208 <_Z5part1v.cold+0x8>
    328b:	90                   	nop
    328c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003290 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0>:
    3290:	41 56                	push   %r14
    3292:	49 89 f6             	mov    %rsi,%r14
    3295:	41 55                	push   %r13
    3297:	41 54                	push   %r12
    3299:	49 89 fc             	mov    %rdi,%r12
    329c:	bf 48 00 00 00       	mov    $0x48,%edi
    32a1:	55                   	push   %rbp
    32a2:	48 89 d5             	mov    %rdx,%rbp
    32a5:	53                   	push   %rbx
    32a6:	48 83 ec 10          	sub    $0x10,%rsp
    32aa:	e8 31 ee ff ff       	call   20e0 <_Znwm@plt>
    32af:	48 89 c3             	mov    %rax,%rbx
    32b2:	48 8b 45 00          	mov    0x0(%rbp),%rax
    32b6:	4c 8d 6b 30          	lea    0x30(%rbx),%r13
    32ba:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
    32be:	4c 89 6b 20          	mov    %r13,0x20(%rbx)
    32c2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    32c6:	48 89 ef             	mov    %rbp,%rdi
    32c9:	48 8b 30             	mov    (%rax),%rsi
    32cc:	48 01 f2             	add    %rsi,%rdx
    32cf:	e8 cc f7 ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    32d4:	c7 43 40 00 00 00 00 	movl   $0x0,0x40(%rbx)
    32db:	48 89 ea             	mov    %rbp,%rdx
    32de:	4c 89 f6             	mov    %r14,%rsi
    32e1:	4c 89 e7             	mov    %r12,%rdi
    32e4:	e8 d7 0e 00 00       	call   41c0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>
    32e9:	48 89 c5             	mov    %rax,%rbp
    32ec:	49 89 d6             	mov    %rdx,%r14
    32ef:	48 85 d2             	test   %rdx,%rdx
    32f2:	74 3c                	je     3330 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0xa0>
    32f4:	bf 01 00 00 00       	mov    $0x1,%edi
    32f9:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
    32fe:	48 85 c0             	test   %rax,%rax
    3301:	74 65                	je     3368 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0xd8>
    3303:	4c 89 f2             	mov    %r14,%rdx
    3306:	48 89 de             	mov    %rbx,%rsi
    3309:	48 89 dd             	mov    %rbx,%rbp
    330c:	e8 2f ed ff ff       	call   2040 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
    3311:	49 83 44 24 28 01    	addq   $0x1,0x28(%r12)
    3317:	48 83 c4 10          	add    $0x10,%rsp
    331b:	48 89 e8             	mov    %rbp,%rax
    331e:	5b                   	pop    %rbx
    331f:	5d                   	pop    %rbp
    3320:	41 5c                	pop    %r12
    3322:	41 5d                	pop    %r13
    3324:	41 5e                	pop    %r14
    3326:	c3                   	ret
    3327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    332e:	00 00 
    3330:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3334:	49 39 fd             	cmp    %rdi,%r13
    3337:	74 0d                	je     3346 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0xb6>
    3339:	48 8b 43 30          	mov    0x30(%rbx),%rax
    333d:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3341:	e8 aa ed ff ff       	call   20f0 <_ZdlPvm@plt>
    3346:	48 89 df             	mov    %rbx,%rdi
    3349:	be 48 00 00 00       	mov    $0x48,%esi
    334e:	e8 9d ed ff ff       	call   20f0 <_ZdlPvm@plt>
    3353:	48 83 c4 10          	add    $0x10,%rsp
    3357:	48 89 e8             	mov    %rbp,%rax
    335a:	5b                   	pop    %rbx
    335b:	5d                   	pop    %rbp
    335c:	41 5c                	pop    %r12
    335e:	41 5d                	pop    %r13
    3360:	41 5e                	pop    %r14
    3362:	c3                   	ret
    3363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3368:	48 39 ca             	cmp    %rcx,%rdx
    336b:	74 96                	je     3303 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x73>
    336d:	48 8b 6b 28          	mov    0x28(%rbx),%rbp
    3371:	4c 8b 6a 28          	mov    0x28(%rdx),%r13
    3375:	4c 39 ed             	cmp    %r13,%rbp
    3378:	4c 89 ea             	mov    %r13,%rdx
    337b:	48 0f 46 d5          	cmovbe %rbp,%rdx
    337f:	48 85 d2             	test   %rdx,%rdx
    3382:	74 1d                	je     33a1 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x111>
    3384:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3388:	49 8b 76 20          	mov    0x20(%r14),%rsi
    338c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    3391:	e8 ea ec ff ff       	call   2080 <memcmp@plt>
    3396:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    339b:	85 c0                	test   %eax,%eax
    339d:	89 c7                	mov    %eax,%edi
    339f:	75 1d                	jne    33be <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x12e>
    33a1:	4c 29 ed             	sub    %r13,%rbp
    33a4:	31 ff                	xor    %edi,%edi
    33a6:	48 81 fd ff ff ff 7f 	cmp    $0x7fffffff,%rbp
    33ad:	0f 8f 50 ff ff ff    	jg     3303 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x73>
    33b3:	48 81 fd 00 00 00 80 	cmp    $0xffffffff80000000,%rbp
    33ba:	7c 0a                	jl     33c6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x136>
    33bc:	89 ef                	mov    %ebp,%edi
    33be:	c1 ef 1f             	shr    $0x1f,%edi
    33c1:	e9 3d ff ff ff       	jmp    3303 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x73>
    33c6:	bf 01 00 00 00       	mov    $0x1,%edi
    33cb:	e9 33 ff ff ff       	jmp    3303 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0+0x73>
    33d0:	48 89 c7             	mov    %rax,%rdi
    33d3:	e9 cc ef ff ff       	jmp    23a4 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0.cold>
    33d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    33df:	00 

00000000000033e0 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    33e0:	41 57                	push   %r15
    33e2:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    33e8:	41 56                	push   %r14
    33ea:	41 55                	push   %r13
    33ec:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    33f2:	41 54                	push   %r12
    33f4:	55                   	push   %rbp
    33f5:	48 8d 2d c4 3f 00 00 	lea    0x3fc4(%rip),%rbp        # 73c0 <_Z7numbersB5cxx11>
    33fc:	53                   	push   %rbx
    33fd:	48 83 ec 78          	sub    $0x78,%rsp
    3401:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    3406:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    340b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3412:	00 00 
    3414:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3419:	31 c0                	xor    %eax,%eax
    341b:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    3420:	48 89 04 24          	mov    %rax,(%rsp)
    3424:	eb 36                	jmp    345c <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7c>
    3426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    342d:	00 00 00 
    3430:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    3435:	4c 39 e7             	cmp    %r12,%rdi
    3438:	74 0e                	je     3448 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68>
    343a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    343f:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3443:	e8 a8 ec ff ff       	call   20f0 <_ZdlPvm@plt>
    3448:	48 83 c5 20          	add    $0x20,%rbp
    344c:	48 8d 05 8d 40 00 00 	lea    0x408d(%rip),%rax        # 74e0 <_Z1mB5cxx11>
    3453:	48 39 e8             	cmp    %rbp,%rax
    3456:	0f 84 84 01 00 00    	je     35e0 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x200>
    345c:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    3460:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    3464:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
    3469:	48 8b 3c 24          	mov    (%rsp),%rdi
    346d:	48 01 f2             	add    %rsi,%rdx
    3470:	e8 2b f6 ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    3475:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    347a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    347f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3486:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    348b:	e8 e0 ec ff ff       	call   2170 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm@plt>
    3490:	89 44 24 14          	mov    %eax,0x14(%rsp)
    3494:	48 89 c3             	mov    %rax,%rbx
    3497:	83 f8 ff             	cmp    $0xffffffff,%eax
    349a:	74 94                	je     3430 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    349c:	41 39 c5             	cmp    %eax,%r13d
    349f:	7d 8f                	jge    3430 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    34a1:	4c 8b 3d 48 40 00 00 	mov    0x4048(%rip),%r15        # 74f0 <_Z1mB5cxx11+0x10>
    34a8:	4d 85 ff             	test   %r15,%r15
    34ab:	0f 84 c7 01 00 00    	je     3678 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x298>
    34b1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34b6:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    34bb:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    34c0:	4c 8d 35 21 40 00 00 	lea    0x4021(%rip),%r14        # 74e8 <_Z1mB5cxx11+0x8>
    34c7:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    34cc:	4c 89 fd             	mov    %r15,%rbp
    34cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    34d4:	48 89 c3             	mov    %rax,%rbx
    34d7:	4c 89 e0             	mov    %r12,%rax
    34da:	4d 89 ec             	mov    %r13,%r12
    34dd:	49 89 c5             	mov    %rax,%r13
    34e0:	eb 0f                	jmp    34f1 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x111>
    34e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    34e8:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    34ec:	48 85 ed             	test   %rbp,%rbp
    34ef:	74 52                	je     3543 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x163>
    34f1:	4c 8b 7d 28          	mov    0x28(%rbp),%r15
    34f5:	4c 89 e2             	mov    %r12,%rdx
    34f8:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    34fc:	4d 39 e7             	cmp    %r12,%r15
    34ff:	49 0f 46 d7          	cmovbe %r15,%rdx
    3503:	48 85 d2             	test   %rdx,%rdx
    3506:	74 0c                	je     3514 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x134>
    3508:	48 89 de             	mov    %rbx,%rsi
    350b:	e8 70 eb ff ff       	call   2080 <memcmp@plt>
    3510:	85 c0                	test   %eax,%eax
    3512:	75 1f                	jne    3533 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x153>
    3514:	4d 29 e7             	sub    %r12,%r15
    3517:	b8 00 00 00 80       	mov    $0x80000000,%eax
    351c:	49 39 c7             	cmp    %rax,%r15
    351f:	7d 16                	jge    3537 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x157>
    3521:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
    3528:	ff ff ff 
    352b:	49 39 c7             	cmp    %rax,%r15
    352e:	7e b8                	jle    34e8 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x108>
    3530:	44 89 f8             	mov    %r15d,%eax
    3533:	85 c0                	test   %eax,%eax
    3535:	78 b1                	js     34e8 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x108>
    3537:	49 89 ee             	mov    %rbp,%r14
    353a:	48 8b 6d 10          	mov    0x10(%rbp),%rbp
    353e:	48 85 ed             	test   %rbp,%rbp
    3541:	75 ae                	jne    34f1 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x111>
    3543:	4c 89 e8             	mov    %r13,%rax
    3546:	4d 89 e5             	mov    %r12,%r13
    3549:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    354e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    3553:	49 89 c4             	mov    %rax,%r12
    3556:	48 8d 05 8b 3f 00 00 	lea    0x3f8b(%rip),%rax        # 74e8 <_Z1mB5cxx11+0x8>
    355d:	49 39 c6             	cmp    %rax,%r14
    3560:	74 45                	je     35a7 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c7>
    3562:	4d 8b 7e 28          	mov    0x28(%r14),%r15
    3566:	4c 89 ea             	mov    %r13,%rdx
    3569:	49 8b 76 20          	mov    0x20(%r14),%rsi
    356d:	4d 39 ef             	cmp    %r13,%r15
    3570:	49 0f 46 d7          	cmovbe %r15,%rdx
    3574:	48 85 d2             	test   %rdx,%rdx
    3577:	74 0e                	je     3587 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a7>
    3579:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    357e:	e8 fd ea ff ff       	call   2080 <memcmp@plt>
    3583:	85 c0                	test   %eax,%eax
    3585:	75 1c                	jne    35a3 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c3>
    3587:	4d 89 e8             	mov    %r13,%r8
    358a:	b8 00 00 00 80       	mov    $0x80000000,%eax
    358f:	4d 29 f8             	sub    %r15,%r8
    3592:	49 39 c0             	cmp    %rax,%r8
    3595:	7d 30                	jge    35c7 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e7>
    3597:	49 81 f8 00 00 00 80 	cmp    $0xffffffff80000000,%r8
    359e:	7c 07                	jl     35a7 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c7>
    35a0:	44 89 c0             	mov    %r8d,%eax
    35a3:	85 c0                	test   %eax,%eax
    35a5:	79 20                	jns    35c7 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e7>
    35a7:	48 8b 04 24          	mov    (%rsp),%rax
    35ab:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
    35b0:	4c 89 f6             	mov    %r14,%rsi
    35b3:	48 8d 3d 26 3f 00 00 	lea    0x3f26(%rip),%rdi        # 74e0 <_Z1mB5cxx11>
    35ba:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    35bf:	e8 cc fc ff ff       	call   3290 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0>
    35c4:	49 89 c6             	mov    %rax,%r14
    35c7:	80 3d 42 3f 00 00 00 	cmpb   $0x0,0x3f42(%rip)        # 7510 <debug>
    35ce:	45 8b 7e 40          	mov    0x40(%r14),%r15d
    35d2:	75 3c                	jne    3610 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x230>
    35d4:	41 89 dd             	mov    %ebx,%r13d
    35d7:	e9 54 fe ff ff       	jmp    3430 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    35dc:	0f 1f 40 00          	nopl   0x0(%rax)
    35e0:	49 c1 e5 20          	shl    $0x20,%r13
    35e4:	44 89 f8             	mov    %r15d,%eax
    35e7:	4c 09 e8             	or     %r13,%rax
    35ea:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    35ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    35f6:	00 00 
    35f8:	0f 85 86 00 00 00    	jne    3684 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a4>
    35fe:	48 83 c4 78          	add    $0x78,%rsp
    3602:	5b                   	pop    %rbx
    3603:	5d                   	pop    %rbp
    3604:	41 5c                	pop    %r12
    3606:	41 5d                	pop    %r13
    3608:	41 5e                	pop    %r14
    360a:	41 5f                	pop    %r15
    360c:	c3                   	ret
    360d:	0f 1f 00             	nopl   (%rax)
    3610:	4c 8d 2d 69 3b 00 00 	lea    0x3b69(%rip),%r13        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3617:	ba 08 00 00 00       	mov    $0x8,%edx
    361c:	48 8d 35 7d 1a 00 00 	lea    0x1a7d(%rip),%rsi        # 50a0 <_IO_stdin_used+0xa0>
    3623:	4c 89 ef             	mov    %r13,%rdi
    3626:	e8 05 eb ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    362b:	ba 05 00 00 00       	mov    $0x5,%edx
    3630:	48 8d 35 72 1a 00 00 	lea    0x1a72(%rip),%rsi        # 50a9 <_IO_stdin_used+0xa9>
    3637:	4c 89 ef             	mov    %r13,%rdi
    363a:	e8 f1 ea ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363f:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3643:	4c 89 ef             	mov    %r13,%rdi
    3646:	e8 65 eb ff ff       	call   21b0 <_ZNSolsEi@plt>
    364b:	ba 05 00 00 00       	mov    $0x5,%edx
    3650:	48 8d 35 58 1a 00 00 	lea    0x1a58(%rip),%rsi        # 50af <_IO_stdin_used+0xaf>
    3657:	48 89 c7             	mov    %rax,%rdi
    365a:	49 89 c5             	mov    %rax,%r13
    365d:	e8 ce ea ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3662:	44 89 fe             	mov    %r15d,%esi
    3665:	4c 89 ef             	mov    %r13,%rdi
    3668:	e8 43 eb ff ff       	call   21b0 <_ZNSolsEi@plt>
    366d:	e9 62 ff ff ff       	jmp    35d4 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f4>
    3672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3678:	4c 8d 35 69 3e 00 00 	lea    0x3e69(%rip),%r14        # 74e8 <_Z1mB5cxx11+0x8>
    367f:	e9 23 ff ff ff       	jmp    35a7 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c7>
    3684:	e8 97 ea ff ff       	call   2120 <__stack_chk_fail@plt>
    3689:	48 89 c3             	mov    %rax,%rbx
    368c:	e9 3a ed ff ff       	jmp    23cb <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold>
    3691:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3698:	00 00 00 00 
    369c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000036a0 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    36a0:	41 57                	push   %r15
    36a2:	41 56                	push   %r14
    36a4:	41 55                	push   %r13
    36a6:	41 54                	push   %r12
    36a8:	55                   	push   %rbp
    36a9:	53                   	push   %rbx
    36aa:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    36af:	48 83 ec 68          	sub    $0x68,%rsp
    36b3:	44 8b 2d 3e 3a 00 00 	mov    0x3a3e(%rip),%r13d        # 70f8 <maxint>
    36ba:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    36bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    36c6:	00 00 
    36c8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    36cd:	31 c0                	xor    %eax,%eax
    36cf:	48 8d 05 ea 3c 00 00 	lea    0x3cea(%rip),%rax        # 73c0 <_Z7numbersB5cxx11>
    36d6:	48 89 04 24          	mov    %rax,(%rsp)
    36da:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    36df:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    36e4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    36e9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    36ee:	eb 39                	jmp    3729 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x89>
    36f0:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    36f5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36fa:	49 39 c7             	cmp    %rax,%r15
    36fd:	74 11                	je     3710 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x70>
    36ff:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3704:	4c 89 ff             	mov    %r15,%rdi
    3707:	48 8d 70 01          	lea    0x1(%rax),%rsi
    370b:	e8 e0 e9 ff ff       	call   20f0 <_ZdlPvm@plt>
    3710:	48 83 04 24 20       	addq   $0x20,(%rsp)
    3715:	48 8b 04 24          	mov    (%rsp),%rax
    3719:	48 8d 0d c0 3d 00 00 	lea    0x3dc0(%rip),%rcx        # 74e0 <_Z1mB5cxx11>
    3720:	48 39 c1             	cmp    %rax,%rcx
    3723:	0f 84 57 01 00 00    	je     3880 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e0>
    3729:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    372e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    3733:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3738:	48 8b 04 24          	mov    (%rsp),%rax
    373c:	48 8b 30             	mov    (%rax),%rsi
    373f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3743:	48 01 f2             	add    %rsi,%rdx
    3746:	e8 55 f3 ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    374b:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3750:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    3755:	31 d2                	xor    %edx,%edx
    3757:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    375c:	e8 5f ea ff ff       	call   21c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    3761:	48 89 c5             	mov    %rax,%rbp
    3764:	41 39 c5             	cmp    %eax,%r13d
    3767:	7e 87                	jle    36f0 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    3769:	83 f8 ff             	cmp    $0xffffffff,%eax
    376c:	74 82                	je     36f0 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
    376e:	4c 8b 25 7b 3d 00 00 	mov    0x3d7b(%rip),%r12        # 74f0 <_Z1mB5cxx11+0x10>
    3775:	4d 85 e4             	test   %r12,%r12
    3778:	0f 84 32 01 00 00    	je     38b0 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x210>
    377e:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    3783:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    3788:	4c 8d 35 59 3d 00 00 	lea    0x3d59(%rip),%r14        # 74e8 <_Z1mB5cxx11+0x8>
    378f:	eb 11                	jmp    37a2 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x102>
    3791:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3798:	4d 8b 64 24 18       	mov    0x18(%r12),%r12
    379d:	4d 85 e4             	test   %r12,%r12
    37a0:	74 54                	je     37f6 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x156>
    37a2:	49 8b 5c 24 28       	mov    0x28(%r12),%rbx
    37a7:	4c 89 ea             	mov    %r13,%rdx
    37aa:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    37af:	4c 39 eb             	cmp    %r13,%rbx
    37b2:	48 0f 46 d3          	cmovbe %rbx,%rdx
    37b6:	48 85 d2             	test   %rdx,%rdx
    37b9:	74 0c                	je     37c7 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x127>
    37bb:	4c 89 fe             	mov    %r15,%rsi
    37be:	e8 bd e8 ff ff       	call   2080 <memcmp@plt>
    37c3:	85 c0                	test   %eax,%eax
    37c5:	75 1e                	jne    37e5 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x145>
    37c7:	4c 29 eb             	sub    %r13,%rbx
    37ca:	b8 00 00 00 80       	mov    $0x80000000,%eax
    37cf:	48 39 c3             	cmp    %rax,%rbx
    37d2:	7d 15                	jge    37e9 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x149>
    37d4:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
    37db:	ff ff ff 
    37de:	48 39 c3             	cmp    %rax,%rbx
    37e1:	7e b5                	jle    3798 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf8>
    37e3:	89 d8                	mov    %ebx,%eax
    37e5:	85 c0                	test   %eax,%eax
    37e7:	78 af                	js     3798 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf8>
    37e9:	4d 89 e6             	mov    %r12,%r14
    37ec:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    37f1:	4d 85 e4             	test   %r12,%r12
    37f4:	75 ac                	jne    37a2 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x102>
    37f6:	48 8d 05 eb 3c 00 00 	lea    0x3ceb(%rip),%rax        # 74e8 <_Z1mB5cxx11+0x8>
    37fd:	49 39 c6             	cmp    %rax,%r14
    3800:	74 43                	je     3845 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a5>
    3802:	49 8b 5e 28          	mov    0x28(%r14),%rbx
    3806:	4c 89 ea             	mov    %r13,%rdx
    3809:	49 8b 76 20          	mov    0x20(%r14),%rsi
    380d:	4c 39 eb             	cmp    %r13,%rbx
    3810:	48 0f 46 d3          	cmovbe %rbx,%rdx
    3814:	48 85 d2             	test   %rdx,%rdx
    3817:	74 0c                	je     3825 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x185>
    3819:	4c 89 ff             	mov    %r15,%rdi
    381c:	e8 5f e8 ff ff       	call   2080 <memcmp@plt>
    3821:	85 c0                	test   %eax,%eax
    3823:	75 1c                	jne    3841 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a1>
    3825:	4d 89 e8             	mov    %r13,%r8
    3828:	b8 00 00 00 80       	mov    $0x80000000,%eax
    382d:	49 29 d8             	sub    %rbx,%r8
    3830:	49 39 c0             	cmp    %rax,%r8
    3833:	7d 36                	jge    386b <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1cb>
    3835:	49 81 f8 00 00 00 80 	cmp    $0xffffffff80000000,%r8
    383c:	7c 07                	jl     3845 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a5>
    383e:	44 89 c0             	mov    %r8d,%eax
    3841:	85 c0                	test   %eax,%eax
    3843:	79 26                	jns    386b <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1cb>
    3845:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    384a:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
    384f:	4c 89 f6             	mov    %r14,%rsi
    3852:	48 8d 3d 87 3c 00 00 	lea    0x3c87(%rip),%rdi        # 74e0 <_Z1mB5cxx11>
    3859:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    385e:	e8 2d fa ff ff       	call   3290 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.0>
    3863:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    3868:	49 89 c6             	mov    %rax,%r14
    386b:	41 8b 5e 40          	mov    0x40(%r14),%ebx
    386f:	41 89 ed             	mov    %ebp,%r13d
    3872:	e9 7e fe ff ff       	jmp    36f5 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x55>
    3877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    387e:	00 00 
    3880:	49 c1 e5 20          	shl    $0x20,%r13
    3884:	89 d8                	mov    %ebx,%eax
    3886:	4c 09 e8             	or     %r13,%rax
    3889:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    388e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3895:	00 00 
    3897:	75 20                	jne    38b9 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x219>
    3899:	48 83 c4 68          	add    $0x68,%rsp
    389d:	5b                   	pop    %rbx
    389e:	5d                   	pop    %rbp
    389f:	41 5c                	pop    %r12
    38a1:	41 5d                	pop    %r13
    38a3:	41 5e                	pop    %r14
    38a5:	41 5f                	pop    %r15
    38a7:	c3                   	ret
    38a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    38af:	00 
    38b0:	4c 8d 35 31 3c 00 00 	lea    0x3c31(%rip),%r14        # 74e8 <_Z1mB5cxx11+0x8>
    38b7:	eb 8c                	jmp    3845 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a5>
    38b9:	e8 62 e8 ff ff       	call   2120 <__stack_chk_fail@plt>
    38be:	48 89 c3             	mov    %rax,%rbx
    38c1:	e9 2b eb ff ff       	jmp    23f1 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold>
    38c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    38cd:	00 00 00 

00000000000038d0 <_Z5part2v>:
    38d0:	41 57                	push   %r15
    38d2:	31 ff                	xor    %edi,%edi
    38d4:	41 56                	push   %r14
    38d6:	41 55                	push   %r13
    38d8:	41 54                	push   %r12
    38da:	55                   	push   %rbp
    38db:	53                   	push   %rbx
    38dc:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    38e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    38ea:	00 00 
    38ec:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    38f3:	00 
    38f4:	31 c0                	xor    %eax,%eax
    38f6:	e8 65 e7 ff ff       	call   2060 <_ZNSt8ios_base15sync_with_stdioEb@plt>
    38fb:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    3900:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    3905:	80 3d 04 3c 00 00 00 	cmpb   $0x0,0x3c04(%rip)        # 7510 <debug>
    390c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3911:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3916:	48 b8 69 6e 70 75 74 	movabs $0x78742e7475706e69,%rax
    391d:	2e 74 78 
    3920:	48 c7 05 5d 3a 00 00 	movq   $0x0,0x3a5d(%rip)        # 7388 <_ZSt3cin@GLIBCXX_3.4+0xe8>
    3927:	00 00 00 00 
    392b:	48 c7 05 2a 39 00 00 	movq   $0x0,0x392a(%rip)        # 7260 <_ZSt4cout@GLIBCXX_3.4+0xe0>
    3932:	00 00 00 00 
    3936:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    393b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3940:	c6 44 24 48 74       	movb   $0x74,0x48(%rsp)
    3945:	48 c7 44 24 38 09 00 	movq   $0x9,0x38(%rsp)
    394c:	00 00 
    394e:	c6 44 24 49 00       	movb   $0x0,0x49(%rsp)
    3953:	0f 84 86 05 00 00    	je     3edf <_Z5part2v+0x60f>
    3959:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    395f:	48 8d 0d d4 16 00 00 	lea    0x16d4(%rip),%rcx        # 503a <_IO_stdin_used+0x3a>
    3966:	ba 09 00 00 00       	mov    $0x9,%edx
    396b:	31 f6                	xor    %esi,%esi
    396d:	e8 1e e8 ff ff       	call   2190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3972:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    3977:	48 8b 15 d2 37 00 00 	mov    0x37d2(%rip),%rdx        # 7150 <stdin@GLIBC_2.2.5>
    397e:	48 8d 35 ff 16 00 00 	lea    0x16ff(%rip),%rsi        # 5084 <_IO_stdin_used+0x84>
    3985:	e8 86 e7 ff ff       	call   2110 <freopen@plt>
    398a:	48 8b 15 af 37 00 00 	mov    0x37af(%rip),%rdx        # 7140 <stdout@GLIBC_2.2.5>
    3991:	48 8d 35 ab 16 00 00 	lea    0x16ab(%rip),%rsi        # 5043 <_IO_stdin_used+0x43>
    3998:	48 8d 3d a6 16 00 00 	lea    0x16a6(%rip),%rdi        # 5045 <_IO_stdin_used+0x45>
    399f:	e8 6c e7 ff ff       	call   2110 <freopen@plt>
    39a4:	80 3d 65 3b 00 00 00 	cmpb   $0x0,0x3b65(%rip)        # 7510 <debug>
    39ab:	0f 85 38 05 00 00    	jne    3ee9 <_Z5part2v+0x619>
    39b1:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    39b6:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
    39bb:	4c 8d 3d de 38 00 00 	lea    0x38de(%rip),%r15        # 72a0 <_ZSt3cin@GLIBCXX_3.4>
    39c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    39c7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    39cc:	48 8b 05 cd 38 00 00 	mov    0x38cd(%rip),%rax        # 72a0 <_ZSt3cin@GLIBCXX_3.4>
    39d3:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    39da:	00 00 
    39dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39e0:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    39e7:	00 
    39e8:	48 85 db             	test   %rbx,%rbx
    39eb:	0f 84 0a 03 00 00    	je     3cfb <_Z5part2v+0x42b>
    39f1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    39f6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    39fd:	00 
    39fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3a03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3a08:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3a0c:	0f 84 16 03 00 00    	je     3d28 <_Z5part2v+0x458>
    3a12:	0f be 53 43          	movsbl 0x43(%rbx),%edx
    3a16:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3a1b:	4c 89 ff             	mov    %r15,%rdi
    3a1e:	e8 cd e7 ff ff       	call   21f0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    3a23:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3a28:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    3a2d:	48 85 d2             	test   %rdx,%rdx
    3a30:	0f 84 22 04 00 00    	je     3e58 <_Z5part2v+0x588>
    3a36:	4c 8d 74 24 70       	lea    0x70(%rsp),%r14
    3a3b:	4c 8d ac 24 80 00 00 	lea    0x80(%rsp),%r13
    3a42:	00 
    3a43:	48 01 fa             	add    %rdi,%rdx
    3a46:	48 89 fe             	mov    %rdi,%rsi
    3a49:	4c 89 f7             	mov    %r14,%rdi
    3a4c:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
    3a51:	e8 4a f0 ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    3a56:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3a5b:	8b 1d 97 36 00 00    	mov    0x3697(%rip),%ebx        # 70f8 <maxint>
    3a61:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3a66:	85 c0                	test   %eax,%eax
    3a68:	0f 8e 02 03 00 00    	jle    3d70 <_Z5part2v+0x4a0>
    3a6e:	8d 48 ff             	lea    -0x1(%rax),%ecx
    3a71:	31 d2                	xor    %edx,%edx
    3a73:	eb 13                	jmp    3a88 <_Z5part2v+0x1b8>
    3a75:	0f 1f 00             	nopl   (%rax)
    3a78:	48 8d 42 01          	lea    0x1(%rdx),%rax
    3a7c:	48 39 ca             	cmp    %rcx,%rdx
    3a7f:	0f 84 eb 02 00 00    	je     3d70 <_Z5part2v+0x4a0>
    3a85:	48 89 c2             	mov    %rax,%rdx
    3a88:	0f be 04 17          	movsbl (%rdi,%rdx,1),%eax
    3a8c:	89 c5                	mov    %eax,%ebp
    3a8e:	83 e8 30             	sub    $0x30,%eax
    3a91:	83 f8 09             	cmp    $0x9,%eax
    3a94:	77 e2                	ja     3a78 <_Z5part2v+0x1a8>
    3a96:	83 ed 30             	sub    $0x30,%ebp
    3a99:	89 d3                	mov    %edx,%ebx
    3a9b:	40 0f be ed          	movsbl %bpl,%ebp
    3a9f:	4c 39 ef             	cmp    %r13,%rdi
    3aa2:	74 11                	je     3ab5 <_Z5part2v+0x1e5>
    3aa4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3aab:	00 
    3aac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3ab0:	e8 3b e6 ff ff       	call   20f0 <_ZdlPvm@plt>
    3ab5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    3aba:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3abf:	4c 89 f7             	mov    %r14,%rdi
    3ac2:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
    3ac7:	48 01 f2             	add    %rsi,%rdx
    3aca:	e8 d1 ef ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    3acf:	4c 89 f7             	mov    %r14,%rdi
    3ad2:	e8 c9 fb ff ff       	call   36a0 <_Z11findstring1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    3ad7:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3adc:	49 89 c4             	mov    %rax,%r12
    3adf:	4c 39 ef             	cmp    %r13,%rdi
    3ae2:	74 11                	je     3af5 <_Z5part2v+0x225>
    3ae4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3aeb:	00 
    3aec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3af0:	e8 fb e5 ff ff       	call   20f0 <_ZdlPvm@plt>
    3af5:	4c 89 e0             	mov    %r12,%rax
    3af8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    3afd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3b02:	4c 89 f7             	mov    %r14,%rdi
    3b05:	48 c1 f8 20          	sar    $0x20,%rax
    3b09:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
    3b0e:	39 c3                	cmp    %eax,%ebx
    3b10:	41 0f 4d ec          	cmovge %r12d,%ebp
    3b14:	48 01 f2             	add    %rsi,%rdx
    3b17:	e8 84 ef ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    3b1c:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    3b20:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3b25:	83 eb 01             	sub    $0x1,%ebx
    3b28:	0f 88 32 02 00 00    	js     3d60 <_Z5part2v+0x490>
    3b2e:	89 db                	mov    %ebx,%ebx
    3b30:	eb 12                	jmp    3b44 <_Z5part2v+0x274>
    3b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3b38:	48 83 eb 01          	sub    $0x1,%rbx
    3b3c:	85 db                	test   %ebx,%ebx
    3b3e:	0f 88 1c 02 00 00    	js     3d60 <_Z5part2v+0x490>
    3b44:	0f be 04 1f          	movsbl (%rdi,%rbx,1),%eax
    3b48:	41 89 c4             	mov    %eax,%r12d
    3b4b:	83 e8 30             	sub    $0x30,%eax
    3b4e:	83 f8 09             	cmp    $0x9,%eax
    3b51:	77 e5                	ja     3b38 <_Z5part2v+0x268>
    3b53:	41 83 ec 30          	sub    $0x30,%r12d
    3b57:	45 0f be e4          	movsbl %r12b,%r12d
    3b5b:	4c 39 ef             	cmp    %r13,%rdi
    3b5e:	74 11                	je     3b71 <_Z5part2v+0x2a1>
    3b60:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b67:	00 
    3b68:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3b6c:	e8 7f e5 ff ff       	call   20f0 <_ZdlPvm@plt>
    3b71:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    3b76:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3b7b:	4c 89 f7             	mov    %r14,%rdi
    3b7e:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
    3b83:	48 01 f2             	add    %rsi,%rdx
    3b86:	e8 15 ef ff ff       	call   2aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>
    3b8b:	4c 89 f7             	mov    %r14,%rdi
    3b8e:	e8 4d f8 ff ff       	call   33e0 <_Z11findstring2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    3b93:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3b98:	49 89 c6             	mov    %rax,%r14
    3b9b:	4c 39 ef             	cmp    %r13,%rdi
    3b9e:	74 11                	je     3bb1 <_Z5part2v+0x2e1>
    3ba0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3ba7:	00 
    3ba8:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3bac:	e8 3f e5 ff ff       	call   20f0 <_ZdlPvm@plt>
    3bb1:	4c 89 f0             	mov    %r14,%rax
    3bb4:	48 c1 f8 20          	sar    $0x20,%rax
    3bb8:	39 c3                	cmp    %eax,%ebx
    3bba:	89 e8                	mov    %ebp,%eax
    3bbc:	45 0f 4e e6          	cmovle %r14d,%r12d
    3bc0:	44 09 e0             	or     %r12d,%eax
    3bc3:	0f 88 b7 01 00 00    	js     3d80 <_Z5part2v+0x4b0>
    3bc9:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
    3bcd:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    3bd2:	45 8d 2c 44          	lea    (%r12,%rax,2),%r13d
    3bd6:	44 01 6c 24 1c       	add    %r13d,0x1c(%rsp)
    3bdb:	80 3d 2e 39 00 00 00 	cmpb   $0x0,0x392e(%rip)        # 7510 <debug>
    3be2:	0f 84 cb 00 00 00    	je     3cb3 <_Z5part2v+0x3e3>
    3be8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3bed:	48 89 fe             	mov    %rdi,%rsi
    3bf0:	48 8d 3d 89 35 00 00 	lea    0x3589(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3bf7:	e8 34 e5 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bfc:	ba 01 00 00 00       	mov    $0x1,%edx
    3c01:	48 8d 35 b3 14 00 00 	lea    0x14b3(%rip),%rsi        # 50bb <_IO_stdin_used+0xbb>
    3c08:	48 89 c7             	mov    %rax,%rdi
    3c0b:	48 89 c3             	mov    %rax,%rbx
    3c0e:	e8 1d e5 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c13:	ba 07 00 00 00       	mov    $0x7,%edx
    3c18:	48 8d 35 96 14 00 00 	lea    0x1496(%rip),%rsi        # 50b5 <_IO_stdin_used+0xb5>
    3c1f:	48 89 df             	mov    %rbx,%rdi
    3c22:	e8 09 e5 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c27:	89 ee                	mov    %ebp,%esi
    3c29:	48 89 df             	mov    %rbx,%rdi
    3c2c:	e8 7f e5 ff ff       	call   21b0 <_ZNSolsEi@plt>
    3c31:	ba 08 00 00 00       	mov    $0x8,%edx
    3c36:	48 8d 35 80 14 00 00 	lea    0x1480(%rip),%rsi        # 50bd <_IO_stdin_used+0xbd>
    3c3d:	48 89 c7             	mov    %rax,%rdi
    3c40:	48 89 c3             	mov    %rax,%rbx
    3c43:	e8 e8 e4 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c48:	44 89 e6             	mov    %r12d,%esi
    3c4b:	48 89 df             	mov    %rbx,%rdi
    3c4e:	e8 5d e5 ff ff       	call   21b0 <_ZNSolsEi@plt>
    3c53:	ba 07 00 00 00       	mov    $0x7,%edx
    3c58:	48 8d 35 67 14 00 00 	lea    0x1467(%rip),%rsi        # 50c6 <_IO_stdin_used+0xc6>
    3c5f:	48 89 c7             	mov    %rax,%rdi
    3c62:	48 89 c3             	mov    %rax,%rbx
    3c65:	e8 c6 e4 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c6a:	44 89 ee             	mov    %r13d,%esi
    3c6d:	48 89 df             	mov    %rbx,%rdi
    3c70:	e8 3b e5 ff ff       	call   21b0 <_ZNSolsEi@plt>
    3c75:	48 89 c3             	mov    %rax,%rbx
    3c78:	48 8b 00             	mov    (%rax),%rax
    3c7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3c7f:	48 8b ac 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%rbp
    3c86:	00 
    3c87:	48 85 ed             	test   %rbp,%rbp
    3c8a:	0f 84 e4 02 00 00    	je     3f74 <_Z5part2v+0x6a4>
    3c90:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
    3c94:	0f 84 56 01 00 00    	je     3df0 <_Z5part2v+0x520>
    3c9a:	0f be 75 43          	movsbl 0x43(%rbp),%esi
    3c9e:	48 89 df             	mov    %rbx,%rdi
    3ca1:	e8 8a e3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3ca6:	48 89 c7             	mov    %rax,%rdi
    3ca9:	e8 e2 e3 ff ff       	call   2090 <_ZNSo5flushEv@plt>
    3cae:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    3cb3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3cb8:	48 39 c7             	cmp    %rax,%rdi
    3cbb:	74 0e                	je     3ccb <_Z5part2v+0x3fb>
    3cbd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3cc2:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3cc6:	e8 25 e4 ff ff       	call   20f0 <_ZdlPvm@plt>
    3ccb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3cd0:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
    3cd5:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3cdc:	00 00 
    3cde:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3ce3:	49 8b 07             	mov    (%r15),%rax
    3ce6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3cea:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    3cf1:	00 
    3cf2:	48 85 db             	test   %rbx,%rbx
    3cf5:	0f 85 0d fd ff ff    	jne    3a08 <_Z5part2v+0x138>
    3cfb:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    3d02:	00 
    3d03:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3d0a:	00 00 
    3d0c:	0f 85 92 02 00 00    	jne    3fa4 <_Z5part2v+0x6d4>
    3d12:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    3d17:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3d1c:	e8 3f e4 ff ff       	call   2160 <_ZSt16__throw_bad_castv@plt>
    3d21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3d28:	48 89 df             	mov    %rbx,%rdi
    3d2b:	e8 10 e4 ff ff       	call   2140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3d30:	48 8b 03             	mov    (%rbx),%rax
    3d33:	48 8d 0d 96 02 00 00 	lea    0x296(%rip),%rcx        # 3fd0 <_ZNKSt5ctypeIcE8do_widenEc>
    3d3a:	ba 0a 00 00 00       	mov    $0xa,%edx
    3d3f:	48 8b 40 30          	mov    0x30(%rax),%rax
    3d43:	48 39 c8             	cmp    %rcx,%rax
    3d46:	0f 84 ca fc ff ff    	je     3a16 <_Z5part2v+0x146>
    3d4c:	be 0a 00 00 00       	mov    $0xa,%esi
    3d51:	48 89 df             	mov    %rbx,%rdi
    3d54:	ff d0                	call   *%rax
    3d56:	0f be d0             	movsbl %al,%edx
    3d59:	e9 b8 fc ff ff       	jmp    3a16 <_Z5part2v+0x146>
    3d5e:	66 90                	xchg   %ax,%ax
    3d60:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    3d65:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    3d6b:	e9 eb fd ff ff       	jmp    3b5b <_Z5part2v+0x28b>
    3d70:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    3d75:	e9 25 fd ff ff       	jmp    3a9f <_Z5part2v+0x1cf>
    3d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3d80:	ba 1d 00 00 00       	mov    $0x1d,%edx
    3d85:	48 8d 35 c4 12 00 00 	lea    0x12c4(%rip),%rsi        # 5050 <_IO_stdin_used+0x50>
    3d8c:	48 8d 3d ed 33 00 00 	lea    0x33ed(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3d93:	e8 98 e3 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d98:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    3d9d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    3da2:	48 8d 3d d7 33 00 00 	lea    0x33d7(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3da9:	e8 82 e3 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3dae:	48 89 c3             	mov    %rax,%rbx
    3db1:	48 8b 00             	mov    (%rax),%rax
    3db4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3db8:	4c 8b ac 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r13
    3dbf:	00 
    3dc0:	4d 85 ed             	test   %r13,%r13
    3dc3:	0f 84 93 01 00 00    	je     3f5c <_Z5part2v+0x68c>
    3dc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3dce:	74 58                	je     3e28 <_Z5part2v+0x558>
    3dd0:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3dd5:	48 89 df             	mov    %rbx,%rdi
    3dd8:	e8 53 e2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3ddd:	48 89 c7             	mov    %rax,%rdi
    3de0:	e8 ab e2 ff ff       	call   2090 <_ZNSo5flushEv@plt>
    3de5:	e9 df fd ff ff       	jmp    3bc9 <_Z5part2v+0x2f9>
    3dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3df0:	48 89 ef             	mov    %rbp,%rdi
    3df3:	e8 48 e3 ff ff       	call   2140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3df8:	48 8b 45 00          	mov    0x0(%rbp),%rax
    3dfc:	48 8d 0d cd 01 00 00 	lea    0x1cd(%rip),%rcx        # 3fd0 <_ZNKSt5ctypeIcE8do_widenEc>
    3e03:	be 0a 00 00 00       	mov    $0xa,%esi
    3e08:	48 8b 40 30          	mov    0x30(%rax),%rax
    3e0c:	48 39 c8             	cmp    %rcx,%rax
    3e0f:	0f 84 89 fe ff ff    	je     3c9e <_Z5part2v+0x3ce>
    3e15:	48 89 ef             	mov    %rbp,%rdi
    3e18:	ff d0                	call   *%rax
    3e1a:	0f be f0             	movsbl %al,%esi
    3e1d:	e9 7c fe ff ff       	jmp    3c9e <_Z5part2v+0x3ce>
    3e22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3e28:	4c 89 ef             	mov    %r13,%rdi
    3e2b:	e8 10 e3 ff ff       	call   2140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3e30:	49 8b 45 00          	mov    0x0(%r13),%rax
    3e34:	48 8d 0d 95 01 00 00 	lea    0x195(%rip),%rcx        # 3fd0 <_ZNKSt5ctypeIcE8do_widenEc>
    3e3b:	be 0a 00 00 00       	mov    $0xa,%esi
    3e40:	48 8b 40 30          	mov    0x30(%rax),%rax
    3e44:	48 39 c8             	cmp    %rcx,%rax
    3e47:	74 8c                	je     3dd5 <_Z5part2v+0x505>
    3e49:	4c 89 ef             	mov    %r13,%rdi
    3e4c:	ff d0                	call   *%rax
    3e4e:	0f be f0             	movsbl %al,%esi
    3e51:	eb 82                	jmp    3dd5 <_Z5part2v+0x505>
    3e53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3e58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3e5d:	48 39 c7             	cmp    %rax,%rdi
    3e60:	74 0e                	je     3e70 <_Z5part2v+0x5a0>
    3e62:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3e67:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3e6b:	e8 80 e2 ff ff       	call   20f0 <_ZdlPvm@plt>
    3e70:	48 8d 1d 09 33 00 00 	lea    0x3309(%rip),%rbx        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3e77:	ba 04 00 00 00       	mov    $0x4,%edx
    3e7c:	48 8d 35 eb 11 00 00 	lea    0x11eb(%rip),%rsi        # 506e <_IO_stdin_used+0x6e>
    3e83:	48 89 df             	mov    %rbx,%rdi
    3e86:	e8 a5 e2 ff ff       	call   2130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e8b:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    3e8f:	48 89 df             	mov    %rbx,%rdi
    3e92:	e8 19 e3 ff ff       	call   21b0 <_ZNSolsEi@plt>
    3e97:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    3e9c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    3ea1:	48 39 c7             	cmp    %rax,%rdi
    3ea4:	74 0e                	je     3eb4 <_Z5part2v+0x5e4>
    3ea6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3eab:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3eaf:	e8 3c e2 ff ff       	call   20f0 <_ZdlPvm@plt>
    3eb4:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    3ebb:	00 
    3ebc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3ec3:	00 00 
    3ec5:	0f 85 d9 00 00 00    	jne    3fa4 <_Z5part2v+0x6d4>
    3ecb:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    3ed2:	31 c0                	xor    %eax,%eax
    3ed4:	5b                   	pop    %rbx
    3ed5:	5d                   	pop    %rbp
    3ed6:	41 5c                	pop    %r12
    3ed8:	41 5d                	pop    %r13
    3eda:	41 5e                	pop    %r14
    3edc:	41 5f                	pop    %r15
    3ede:	c3                   	ret
    3edf:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3ee4:	e9 8e fa ff ff       	jmp    3977 <_Z5part2v+0xa7>
    3ee9:	8b 35 09 32 00 00    	mov    0x3209(%rip),%esi        # 70f8 <maxint>
    3eef:	48 8d 3d 8a 32 00 00 	lea    0x328a(%rip),%rdi        # 7180 <_ZSt4cout@GLIBCXX_3.4>
    3ef6:	e8 b5 e2 ff ff       	call   21b0 <_ZNSolsEi@plt>
    3efb:	48 89 c3             	mov    %rax,%rbx
    3efe:	48 8b 00             	mov    (%rax),%rax
    3f01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3f05:	48 8b ac 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%rbp
    3f0c:	00 
    3f0d:	48 85 ed             	test   %rbp,%rbp
    3f10:	74 7a                	je     3f8c <_Z5part2v+0x6bc>
    3f12:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
    3f16:	74 19                	je     3f31 <_Z5part2v+0x661>
    3f18:	0f be 75 43          	movsbl 0x43(%rbp),%esi
    3f1c:	48 89 df             	mov    %rbx,%rdi
    3f1f:	e8 0c e1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3f24:	48 89 c7             	mov    %rax,%rdi
    3f27:	e8 64 e1 ff ff       	call   2090 <_ZNSo5flushEv@plt>
    3f2c:	e9 80 fa ff ff       	jmp    39b1 <_Z5part2v+0xe1>
    3f31:	48 89 ef             	mov    %rbp,%rdi
    3f34:	e8 07 e2 ff ff       	call   2140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3f39:	48 8b 45 00          	mov    0x0(%rbp),%rax
    3f3d:	48 8d 15 8c 00 00 00 	lea    0x8c(%rip),%rdx        # 3fd0 <_ZNKSt5ctypeIcE8do_widenEc>
    3f44:	be 0a 00 00 00       	mov    $0xa,%esi
    3f49:	48 8b 40 30          	mov    0x30(%rax),%rax
    3f4d:	48 39 d0             	cmp    %rdx,%rax
    3f50:	74 ca                	je     3f1c <_Z5part2v+0x64c>
    3f52:	48 89 ef             	mov    %rbp,%rdi
    3f55:	ff d0                	call   *%rax
    3f57:	0f be f0             	movsbl %al,%esi
    3f5a:	eb c0                	jmp    3f1c <_Z5part2v+0x64c>
    3f5c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    3f63:	00 
    3f64:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3f6b:	00 00 
    3f6d:	75 35                	jne    3fa4 <_Z5part2v+0x6d4>
    3f6f:	e8 ec e1 ff ff       	call   2160 <_ZSt16__throw_bad_castv@plt>
    3f74:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    3f7b:	00 
    3f7c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3f83:	00 00 
    3f85:	75 1d                	jne    3fa4 <_Z5part2v+0x6d4>
    3f87:	e8 d4 e1 ff ff       	call   2160 <_ZSt16__throw_bad_castv@plt>
    3f8c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    3f93:	00 
    3f94:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3f9b:	00 00 
    3f9d:	75 05                	jne    3fa4 <_Z5part2v+0x6d4>
    3f9f:	e8 bc e1 ff ff       	call   2160 <_ZSt16__throw_bad_castv@plt>
    3fa4:	e8 77 e1 ff ff       	call   2120 <__stack_chk_fail@plt>
    3fa9:	48 89 c3             	mov    %rax,%rbx
    3fac:	e9 6f e4 ff ff       	jmp    2420 <_Z5part2v.cold+0x8>
    3fb1:	48 89 c3             	mov    %rax,%rbx
    3fb4:	e9 5f e4 ff ff       	jmp    2418 <_Z5part2v.cold>
    3fb9:	48 89 c3             	mov    %rax,%rbx
    3fbc:	e9 93 e4 ff ff       	jmp    2454 <_Z5part2v.cold+0x3c>
    3fc1:	48 89 c3             	mov    %rax,%rbx
    3fc4:	e9 61 e4 ff ff       	jmp    242a <_Z5part2v.cold+0x12>
    3fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003fd0 <_ZNKSt5ctypeIcE8do_widenEc>:
    3fd0:	89 f0                	mov    %esi,%eax
    3fd2:	c3                   	ret
    3fd3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3fda:	00 00 00 
    3fdd:	0f 1f 00             	nopl   (%rax)

0000000000003fe0 <_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev>:
    3fe0:	55                   	push   %rbp
    3fe1:	53                   	push   %rbx
    3fe2:	48 83 ec 08          	sub    $0x8,%rsp
    3fe6:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    3fea:	48 85 db             	test   %rbx,%rbx
    3fed:	74 3c                	je     402b <_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev+0x4b>
    3fef:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    3ff3:	48 89 dd             	mov    %rbx,%rbp
    3ff6:	e8 a5 eb ff ff       	call   2ba0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0>
    3ffb:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    3fff:	48 8d 45 30          	lea    0x30(%rbp),%rax
    4003:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    4007:	48 39 c7             	cmp    %rax,%rdi
    400a:	74 0d                	je     4019 <_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev+0x39>
    400c:	48 8b 45 30          	mov    0x30(%rbp),%rax
    4010:	48 8d 70 01          	lea    0x1(%rax),%rsi
    4014:	e8 d7 e0 ff ff       	call   20f0 <_ZdlPvm@plt>
    4019:	be 48 00 00 00       	mov    $0x48,%esi
    401e:	48 89 ef             	mov    %rbp,%rdi
    4021:	e8 ca e0 ff ff       	call   20f0 <_ZdlPvm@plt>
    4026:	48 85 db             	test   %rbx,%rbx
    4029:	75 c4                	jne    3fef <_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev+0xf>
    402b:	48 83 c4 08          	add    $0x8,%rsp
    402f:	5b                   	pop    %rbx
    4030:	5d                   	pop    %rbp
    4031:	c3                   	ret
    4032:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4039:	00 00 00 
    403c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004040 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>:
    4040:	41 57                	push   %r15
    4042:	41 56                	push   %r14
    4044:	41 55                	push   %r13
    4046:	41 54                	push   %r12
    4048:	55                   	push   %rbp
    4049:	53                   	push   %rbx
    404a:	48 83 ec 28          	sub    $0x28,%rsp
    404e:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    4052:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    4057:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    405c:	4d 85 ff             	test   %r15,%r15
    405f:	0f 84 eb 00 00 00    	je     4150 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x110>
    4065:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    406a:	bd 00 00 00 80       	mov    $0x80000000,%ebp
    406f:	48 8b 10             	mov    (%rax),%rdx
    4072:	4c 8b 70 08          	mov    0x8(%rax),%r14
    4076:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    407b:	eb 14                	jmp    4091 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x51>
    407d:	0f 1f 00             	nopl   (%rax)
    4080:	49 8b 47 10          	mov    0x10(%r15),%rax
    4084:	be 01 00 00 00       	mov    $0x1,%esi
    4089:	48 85 c0             	test   %rax,%rax
    408c:	74 57                	je     40e5 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xa5>
    408e:	49 89 c7             	mov    %rax,%r15
    4091:	4d 8b 67 28          	mov    0x28(%r15),%r12
    4095:	4d 8b 6f 20          	mov    0x20(%r15),%r13
    4099:	4d 39 e6             	cmp    %r12,%r14
    409c:	4c 89 e3             	mov    %r12,%rbx
    409f:	49 0f 46 de          	cmovbe %r14,%rbx
    40a3:	48 85 db             	test   %rbx,%rbx
    40a6:	74 14                	je     40bc <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x7c>
    40a8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    40ad:	48 89 da             	mov    %rbx,%rdx
    40b0:	4c 89 ee             	mov    %r13,%rsi
    40b3:	e8 c8 df ff ff       	call   2080 <memcmp@plt>
    40b8:	85 c0                	test   %eax,%eax
    40ba:	75 1a                	jne    40d6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x96>
    40bc:	4c 89 f0             	mov    %r14,%rax
    40bf:	4c 29 e0             	sub    %r12,%rax
    40c2:	48 39 e8             	cmp    %rbp,%rax
    40c5:	7d 13                	jge    40da <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x9a>
    40c7:	48 b9 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rcx
    40ce:	ff ff ff 
    40d1:	48 39 c8             	cmp    %rcx,%rax
    40d4:	7e aa                	jle    4080 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x40>
    40d6:	85 c0                	test   %eax,%eax
    40d8:	78 a6                	js     4080 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x40>
    40da:	49 8b 47 18          	mov    0x18(%r15),%rax
    40de:	31 f6                	xor    %esi,%esi
    40e0:	48 85 c0             	test   %rax,%rax
    40e3:	75 a9                	jne    408e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x4e>
    40e5:	4c 89 fd             	mov    %r15,%rbp
    40e8:	40 84 f6             	test   %sil,%sil
    40eb:	75 67                	jne    4154 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x114>
    40ed:	48 85 db             	test   %rbx,%rbx
    40f0:	74 3e                	je     4130 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xf0>
    40f2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    40f7:	48 89 da             	mov    %rbx,%rdx
    40fa:	4c 89 ef             	mov    %r13,%rdi
    40fd:	e8 7e df ff ff       	call   2080 <memcmp@plt>
    4102:	85 c0                	test   %eax,%eax
    4104:	74 2a                	je     4130 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xf0>
    4106:	31 d2                	xor    %edx,%edx
    4108:	85 c0                	test   %eax,%eax
    410a:	48 0f 49 ea          	cmovns %rdx,%rbp
    410e:	4c 0f 48 fa          	cmovs  %rdx,%r15
    4112:	48 83 c4 28          	add    $0x28,%rsp
    4116:	4c 89 f8             	mov    %r15,%rax
    4119:	5b                   	pop    %rbx
    411a:	48 89 ea             	mov    %rbp,%rdx
    411d:	5d                   	pop    %rbp
    411e:	41 5c                	pop    %r12
    4120:	41 5d                	pop    %r13
    4122:	41 5e                	pop    %r14
    4124:	41 5f                	pop    %r15
    4126:	c3                   	ret
    4127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    412e:	00 00 
    4130:	4c 89 e1             	mov    %r12,%rcx
    4133:	4c 29 f1             	sub    %r14,%rcx
    4136:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
    413d:	7f 69                	jg     41a8 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x168>
    413f:	48 81 f9 00 00 00 80 	cmp    $0xffffffff80000000,%rcx
    4146:	7c 67                	jl     41af <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x16f>
    4148:	89 c8                	mov    %ecx,%eax
    414a:	eb ba                	jmp    4106 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xc6>
    414c:	0f 1f 40 00          	nopl   0x0(%rax)
    4150:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
    4154:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    4159:	4c 39 78 18          	cmp    %r15,0x18(%rax)
    415d:	74 39                	je     4198 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x158>
    415f:	4c 89 ff             	mov    %r15,%rdi
    4162:	4c 89 fd             	mov    %r15,%rbp
    4165:	e8 96 df ff ff       	call   2100 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
    416a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    416f:	4c 8b 60 28          	mov    0x28(%rax),%r12
    4173:	4c 8b 68 20          	mov    0x20(%rax),%r13
    4177:	49 89 c7             	mov    %rax,%r15
    417a:	4c 8b 72 08          	mov    0x8(%rdx),%r14
    417e:	48 8b 0a             	mov    (%rdx),%rcx
    4181:	4c 89 e3             	mov    %r12,%rbx
    4184:	4d 39 e6             	cmp    %r12,%r14
    4187:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    418c:	49 0f 46 de          	cmovbe %r14,%rbx
    4190:	e9 58 ff ff ff       	jmp    40ed <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xad>
    4195:	0f 1f 00             	nopl   (%rax)
    4198:	4c 89 fd             	mov    %r15,%rbp
    419b:	45 31 ff             	xor    %r15d,%r15d
    419e:	e9 6f ff ff ff       	jmp    4112 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xd2>
    41a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    41a8:	31 ed                	xor    %ebp,%ebp
    41aa:	e9 63 ff ff ff       	jmp    4112 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xd2>
    41af:	45 31 ff             	xor    %r15d,%r15d
    41b2:	e9 5b ff ff ff       	jmp    4112 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xd2>
    41b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    41be:	00 00 

00000000000041c0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>:
    41c0:	41 57                	push   %r15
    41c2:	48 8d 47 08          	lea    0x8(%rdi),%rax
    41c6:	41 56                	push   %r14
    41c8:	41 55                	push   %r13
    41ca:	41 54                	push   %r12
    41cc:	49 89 d4             	mov    %rdx,%r12
    41cf:	55                   	push   %rbp
    41d0:	48 89 fd             	mov    %rdi,%rbp
    41d3:	53                   	push   %rbx
    41d4:	48 83 ec 18          	sub    $0x18,%rsp
    41d8:	48 39 c6             	cmp    %rax,%rsi
    41db:	0f 84 4f 01 00 00    	je     4330 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x170>
    41e1:	4c 8b 6a 08          	mov    0x8(%rdx),%r13
    41e5:	4c 8b 76 28          	mov    0x28(%rsi),%r14
    41e9:	48 89 f3             	mov    %rsi,%rbx
    41ec:	4c 8b 3a             	mov    (%rdx),%r15
    41ef:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    41f3:	4d 39 f5             	cmp    %r14,%r13
    41f6:	4c 89 f2             	mov    %r14,%rdx
    41f9:	49 0f 46 d5          	cmovbe %r13,%rdx
    41fd:	48 85 d2             	test   %rdx,%rdx
    4200:	0f 84 8a 00 00 00    	je     4290 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xd0>
    4206:	48 89 ce             	mov    %rcx,%rsi
    4209:	4c 89 ff             	mov    %r15,%rdi
    420c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    4211:	48 89 0c 24          	mov    %rcx,(%rsp)
    4215:	e8 66 de ff ff       	call   2080 <memcmp@plt>
    421a:	48 8b 0c 24          	mov    (%rsp),%rcx
    421e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4223:	85 c0                	test   %eax,%eax
    4225:	75 18                	jne    423f <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x7f>
    4227:	4c 89 e8             	mov    %r13,%rax
    422a:	4c 29 f0             	sub    %r14,%rax
    422d:	48 3d ff ff ff 7f    	cmp    $0x7fffffff,%rax
    4233:	7f 0c                	jg     4241 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x81>
    4235:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
    423b:	7c 6d                	jl     42aa <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xea>
    423d:	85 c0                	test   %eax,%eax
    423f:	78 69                	js     42aa <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xea>
    4241:	4c 89 fe             	mov    %r15,%rsi
    4244:	48 89 cf             	mov    %rcx,%rdi
    4247:	e8 34 de ff ff       	call   2080 <memcmp@plt>
    424c:	85 c0                	test   %eax,%eax
    424e:	75 1a                	jne    426a <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xaa>
    4250:	4c 89 f0             	mov    %r14,%rax
    4253:	4c 29 e8             	sub    %r13,%rax
    4256:	48 3d ff ff ff 7f    	cmp    $0x7fffffff,%rax
    425c:	7f 14                	jg     4272 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xb2>
    425e:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
    4264:	0f 8c 36 01 00 00    	jl     43a0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1e0>
    426a:	85 c0                	test   %eax,%eax
    426c:	0f 88 2e 01 00 00    	js     43a0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1e0>
    4272:	48 89 d8             	mov    %rbx,%rax
    4275:	31 d2                	xor    %edx,%edx
    4277:	48 83 c4 18          	add    $0x18,%rsp
    427b:	5b                   	pop    %rbx
    427c:	5d                   	pop    %rbp
    427d:	41 5c                	pop    %r12
    427f:	41 5d                	pop    %r13
    4281:	41 5e                	pop    %r14
    4283:	41 5f                	pop    %r15
    4285:	c3                   	ret
    4286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    428d:	00 00 00 
    4290:	4c 89 e8             	mov    %r13,%rax
    4293:	4c 29 f0             	sub    %r14,%rax
    4296:	48 3d ff ff ff 7f    	cmp    $0x7fffffff,%rax
    429c:	7f b2                	jg     4250 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x90>
    429e:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
    42a4:	7c 04                	jl     42aa <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xea>
    42a6:	85 c0                	test   %eax,%eax
    42a8:	79 a6                	jns    4250 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x90>
    42aa:	48 89 d8             	mov    %rbx,%rax
    42ad:	48 89 da             	mov    %rbx,%rdx
    42b0:	48 39 5d 18          	cmp    %rbx,0x18(%rbp)
    42b4:	74 c1                	je     4277 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xb7>
    42b6:	48 89 df             	mov    %rbx,%rdi
    42b9:	e8 42 de ff ff       	call   2100 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
    42be:	4c 89 ea             	mov    %r13,%rdx
    42c1:	4c 8b 70 28          	mov    0x28(%rax),%r14
    42c5:	48 8b 78 20          	mov    0x20(%rax),%rdi
    42c9:	48 89 c1             	mov    %rax,%rcx
    42cc:	4d 39 ee             	cmp    %r13,%r14
    42cf:	49 0f 46 d6          	cmovbe %r14,%rdx
    42d3:	48 85 d2             	test   %rdx,%rdx
    42d6:	74 14                	je     42ec <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x12c>
    42d8:	4c 89 fe             	mov    %r15,%rsi
    42db:	48 89 04 24          	mov    %rax,(%rsp)
    42df:	e8 9c dd ff ff       	call   2080 <memcmp@plt>
    42e4:	48 8b 0c 24          	mov    (%rsp),%rcx
    42e8:	85 c0                	test   %eax,%eax
    42ea:	75 1c                	jne    4308 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x148>
    42ec:	4d 29 ee             	sub    %r13,%r14
    42ef:	49 81 fe ff ff ff 7f 	cmp    $0x7fffffff,%r14
    42f6:	0f 8f fa 00 00 00    	jg     43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    42fc:	49 81 fe 00 00 00 80 	cmp    $0xffffffff80000000,%r14
    4303:	7c 0b                	jl     4310 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x150>
    4305:	44 89 f0             	mov    %r14d,%eax
    4308:	85 c0                	test   %eax,%eax
    430a:	0f 89 e6 00 00 00    	jns    43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    4310:	31 c0                	xor    %eax,%eax
    4312:	48 83 79 18 00       	cmpq   $0x0,0x18(%rcx)
    4317:	48 0f 45 c3          	cmovne %rbx,%rax
    431b:	48 0f 44 d9          	cmove  %rcx,%rbx
    431f:	48 89 da             	mov    %rbx,%rdx
    4322:	e9 50 ff ff ff       	jmp    4277 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xb7>
    4327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    432e:	00 00 
    4330:	48 83 7f 28 00       	cmpq   $0x0,0x28(%rdi)
    4335:	0f 84 bb 00 00 00    	je     43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    433b:	48 8b 5f 20          	mov    0x20(%rdi),%rbx
    433f:	4c 8b 72 08          	mov    0x8(%rdx),%r14
    4343:	48 8b 32             	mov    (%rdx),%rsi
    4346:	4c 8b 6b 28          	mov    0x28(%rbx),%r13
    434a:	4c 89 f2             	mov    %r14,%rdx
    434d:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    4351:	4d 39 f5             	cmp    %r14,%r13
    4354:	49 0f 46 d5          	cmovbe %r13,%rdx
    4358:	48 85 d2             	test   %rdx,%rdx
    435b:	74 09                	je     4366 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1a6>
    435d:	e8 1e dd ff ff       	call   2080 <memcmp@plt>
    4362:	85 c0                	test   %eax,%eax
    4364:	75 1c                	jne    4382 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1c2>
    4366:	4d 29 f5             	sub    %r14,%r13
    4369:	49 81 fd ff ff ff 7f 	cmp    $0x7fffffff,%r13
    4370:	0f 8f 80 00 00 00    	jg     43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    4376:	49 81 fd 00 00 00 80 	cmp    $0xffffffff80000000,%r13
    437d:	7c 07                	jl     4386 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1c6>
    437f:	44 89 e8             	mov    %r13d,%eax
    4382:	85 c0                	test   %eax,%eax
    4384:	79 70                	jns    43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    4386:	48 83 c4 18          	add    $0x18,%rsp
    438a:	48 89 da             	mov    %rbx,%rdx
    438d:	31 c0                	xor    %eax,%eax
    438f:	5b                   	pop    %rbx
    4390:	5d                   	pop    %rbp
    4391:	41 5c                	pop    %r12
    4393:	41 5d                	pop    %r13
    4395:	41 5e                	pop    %r14
    4397:	41 5f                	pop    %r15
    4399:	c3                   	ret
    439a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    43a0:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
    43a4:	74 e0                	je     4386 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1c6>
    43a6:	48 89 df             	mov    %rbx,%rdi
    43a9:	e8 f2 dc ff ff       	call   20a0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>
    43ae:	4c 89 ea             	mov    %r13,%rdx
    43b1:	48 8b 48 28          	mov    0x28(%rax),%rcx
    43b5:	48 8b 70 20          	mov    0x20(%rax),%rsi
    43b9:	49 89 c6             	mov    %rax,%r14
    43bc:	4c 39 e9             	cmp    %r13,%rcx
    43bf:	48 0f 46 d1          	cmovbe %rcx,%rdx
    43c3:	48 85 d2             	test   %rdx,%rdx
    43c6:	74 14                	je     43dc <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x21c>
    43c8:	4c 89 ff             	mov    %r15,%rdi
    43cb:	48 89 0c 24          	mov    %rcx,(%rsp)
    43cf:	e8 ac dc ff ff       	call   2080 <memcmp@plt>
    43d4:	48 8b 0c 24          	mov    (%rsp),%rcx
    43d8:	85 c0                	test   %eax,%eax
    43da:	75 16                	jne    43f2 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x232>
    43dc:	4c 89 e8             	mov    %r13,%rax
    43df:	48 29 c8             	sub    %rcx,%rax
    43e2:	48 3d ff ff ff 7f    	cmp    $0x7fffffff,%rax
    43e8:	7f 0c                	jg     43f6 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x236>
    43ea:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
    43f0:	7c 1e                	jl     4410 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x250>
    43f2:	85 c0                	test   %eax,%eax
    43f4:	78 1a                	js     4410 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x250>
    43f6:	48 83 c4 18          	add    $0x18,%rsp
    43fa:	4c 89 e6             	mov    %r12,%rsi
    43fd:	48 89 ef             	mov    %rbp,%rdi
    4400:	5b                   	pop    %rbx
    4401:	5d                   	pop    %rbp
    4402:	41 5c                	pop    %r12
    4404:	41 5d                	pop    %r13
    4406:	41 5e                	pop    %r14
    4408:	41 5f                	pop    %r15
    440a:	e9 31 fc ff ff       	jmp    4040 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>
    440f:	90                   	nop
    4410:	31 c0                	xor    %eax,%eax
    4412:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
    4417:	49 0f 45 de          	cmovne %r14,%rbx
    441b:	49 0f 45 c6          	cmovne %r14,%rax
    441f:	48 89 da             	mov    %rbx,%rdx
    4422:	e9 50 fe ff ff       	jmp    4277 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xb7>

Disassembly of section .fini:

0000000000004428 <_fini>:
    4428:	f3 0f 1e fa          	endbr64
    442c:	48 83 ec 08          	sub    $0x8,%rsp
    4430:	48 83 c4 08          	add    $0x8,%rsp
    4434:	c3                   	ret
