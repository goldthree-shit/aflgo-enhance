# env
```
version: 72cdc5048dead86bb1df7d21e0b9975e49cf2d97^
```

运行速度：164/s

## id:000000,201723,sig:06,src:000000,op:flip1,pos:13936 (193.809965s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000000,201723,sig:06,src:000000,op:flip1,pos:13936
```bash

[31m[iso file] Read Box type 10808080 (0x10808080) at position 13941 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 13817) has 769 extra bytes
[0m* Movie Info *
	Timescale 1000 - 0 track
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.200
	Fragmented File: no
	File Brand isom - version 512
		Compatible brands: isom iso2 avc1 mp41
	Created: GMT Wed Mar 26 00:20:53 2014
	Modified: GMT Wed Mar 26 00:20:53 2014

File has no MPEG4 IOD/OD

=================================================================
==792020==ERROR: AddressSanitizer: attempting double-free on 0x604000000050 in thread T0:
    #0 0x7d7dad0fa40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7d7daccbf490 in gf_isom_box_del (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e490)
    #2 0x7d7daccbf4c6 in gf_isom_box_del (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e4c6)
    #3 0x7d7daccbf576 in gf_isom_box_array_del (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e576)
    #4 0x7d7daccc7a97 in gf_isom_delete_movie (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196a97)
    #5 0x58a8549ead11 in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1ed11)
    #6 0x7d7dac963082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x58a8549dc91d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x604000000050 is located 0 bytes inside of 48-byte region [0x604000000050,0x604000000080)
freed by thread T0 here:
    #0 0x7d7dad0fa40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7d7daccbf490 in gf_isom_box_del (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e490)

previously allocated by thread T0 here:
    #0 0x7d7dad0fa808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7d7dacc95941 in iods_New (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x164941)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==792020==ABORTING
Aborted
```
## id:000001,22205042,sig:06,src:000012,op:flip1,pos:1181 (22197.127149s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000001,22205042,sig:06,src:000012,op:flip1,pos:1181
```bash

=================================================================
==792027==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6030000009c0 at pc 0x738b611e559d bp 0x7ffcd9838e00 sp 0x7ffcd98385a8
WRITE of size 144 at 0x6030000009c0 thread T0
    #0 0x738b611e559c in __interceptor_fread ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989
    #1 0x738b60d14a7a in gf_bs_read_data (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x56a7a)
    #2 0x738b60e36b41 in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178b41)
    #3 0x738b60e53db5 in gf_isom_parse_movie_boxes.part.0 (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x195db5)
    #4 0x738b60e54c99 in gf_isom_open_file (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196c99)
    #5 0x59d021aac35e in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1d35e)
    #6 0x738b60af0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x59d021a9f91d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x6030000009c0 is located 0 bytes to the right of 32-byte region [0x6030000009a0,0x6030000009c0)
allocated by thread T0 here:
    #0 0x738b61287808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x738b60e36aee in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178aee)

SUMMARY: AddressSanitizer: heap-buffer-overflow ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989 in __interceptor_fread
Shadow bytes around the buggy address:
  0x0c067fff80e0: 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa
  0x0c067fff80f0: fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00
  0x0c067fff8100: 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa
  0x0c067fff8110: 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa
  0x0c067fff8120: fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00
=>0x0c067fff8130: 00 fa fa fa 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c067fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8170: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==792027==ABORTING
Aborted
```
## id:000002,22221617,sig:06,src:000012,op:flip1,pos:1705 (22213.703647s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000002,22221617,sig:06,src:000012,op:flip1,pos:1705
```bash

=================================================================
==792043==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x603000000c90 at pc 0x70515d0d159d bp 0x7ffd98ced980 sp 0x7ffd98ced128
WRITE of size 144 at 0x603000000c90 thread T0
    #0 0x70515d0d159c in __interceptor_fread ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989
    #1 0x70515cc00a7a in gf_bs_read_data (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x56a7a)
    #2 0x70515cd22b41 in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178b41)
    #3 0x70515cd3fdb5 in gf_isom_parse_movie_boxes.part.0 (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x195db5)
    #4 0x70515cd40c99 in gf_isom_open_file (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196c99)
    #5 0x5f8c99fae35e in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1d35e)
    #6 0x70515c9dc082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x5f8c99fa191d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x603000000c90 is located 0 bytes to the right of 32-byte region [0x603000000c70,0x603000000c90)
allocated by thread T0 here:
    #0 0x70515d173808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x70515cd22aee in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178aee)

SUMMARY: AddressSanitizer: heap-buffer-overflow ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989 in __interceptor_fread
Shadow bytes around the buggy address:
  0x0c067fff8140: 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00
  0x0c067fff8150: fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00
  0x0c067fff8160: 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa
  0x0c067fff8170: 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00
  0x0c067fff8180: fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00
=>0x0c067fff8190: 00 00[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==792043==ABORTING
Aborted
```
## id:000003,30131157,sig:06,src:000012,op:flip4,pos:1705 (30123.24396s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000003,30131157,sig:06,src:000012,op:flip4,pos:1705
```bash

=================================================================
==792060==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x603000000c90 at pc 0x7b9a7c33859d bp 0x7ffe17402780 sp 0x7ffe17401f28
WRITE of size 44 at 0x603000000c90 thread T0
    #0 0x7b9a7c33859c in __interceptor_fread ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989
    #1 0x7b9a7be67a7a in gf_bs_read_data (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x56a7a)
    #2 0x7b9a7bf89b41 in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178b41)
    #3 0x7b9a7bfa6db5 in gf_isom_parse_movie_boxes.part.0 (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x195db5)
    #4 0x7b9a7bfa7c99 in gf_isom_open_file (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196c99)
    #5 0x5ebdb31cd35e in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1d35e)
    #6 0x7b9a7bc43082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x5ebdb31c091d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x603000000c90 is located 0 bytes to the right of 32-byte region [0x603000000c70,0x603000000c90)
allocated by thread T0 here:
    #0 0x7b9a7c3da808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7b9a7bf89aee in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178aee)

SUMMARY: AddressSanitizer: heap-buffer-overflow ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989 in __interceptor_fread
Shadow bytes around the buggy address:
  0x0c067fff8140: 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00
  0x0c067fff8150: fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00
  0x0c067fff8160: 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa
  0x0c067fff8170: 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00 00 00
  0x0c067fff8180: fa fa 00 00 00 00 fa fa 00 00 00 00 fa fa 00 00
=>0x0c067fff8190: 00 00[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff81e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==792060==ABORTING
Aborted
```
## id:000004,34764641,sig:06,src:000012,op:arith8,pos:470,val:-13 (34756.727368s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000004,34764641,sig:06,src:000012,op:arith8,pos:470,val:-13
```bash
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL

AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
```
## id:000005,34841358,sig:06,src:000012,op:arith8,pos:1181,val:+24 (34833.444917s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000005,34841358,sig:06,src:000012,op:arith8,pos:1181,val:+24
```bash

=================================================================
==792247==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6030000009c0 at pc 0x7843283fa59d bp 0x7fff58c080c0 sp 0x7fff58c07868
WRITE of size 40 at 0x6030000009c0 thread T0
    #0 0x7843283fa59c in __interceptor_fread ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989
    #1 0x784327f29a7a in gf_bs_read_data (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x56a7a)
    #2 0x78432804bb41 in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178b41)
    #3 0x784328068db5 in gf_isom_parse_movie_boxes.part.0 (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x195db5)
    #4 0x784328069c99 in gf_isom_open_file (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196c99)
    #5 0x58b0e972235e in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1d35e)
    #6 0x784327d05082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x58b0e971591d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x6030000009c0 is located 0 bytes to the right of 32-byte region [0x6030000009a0,0x6030000009c0)
allocated by thread T0 here:
    #0 0x78432849c808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x78432804baee in senc_Parse (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x178aee)

SUMMARY: AddressSanitizer: heap-buffer-overflow ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989 in __interceptor_fread
Shadow bytes around the buggy address:
  0x0c067fff80e0: 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa
  0x0c067fff80f0: fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00
  0x0c067fff8100: 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa
  0x0c067fff8110: 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00 00 fa
  0x0c067fff8120: fa fa 00 00 00 fa fa fa 00 00 00 fa fa fa 00 00
=>0x0c067fff8130: 00 fa fa fa 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c067fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8170: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c067fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==792247==ABORTING
Aborted
```
## id:000006,42858444,sig:06,src:000012,op:havoc,rep:128 (42850.5308s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000006,42858444,sig:06,src:000012,op:havoc,rep:128
```bash
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL

AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
```
## id:000007,42894975,sig:06,src:000012,op:havoc,rep:128 (42887.061658s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000007,42894975,sig:06,src:000012,op:havoc,rep:128
```bash
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL

AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
AddressSanitizer:DEADLYSIGNAL
```
## id:000008,42952686,sig:06,src:000012,op:havoc,rep:64 (42944.772852s)
./bin/gcc/MP4Box -info ../obj-aflgo/out/crashes/id:000008,42952686,sig:06,src:000012,op:havoc,rep:64
```bash

[31mAVCC: Not enough bits to parse. Aborting.
[0m[31m[iso file] Read Box "avcC" (start 939) failed (Invalid IsoMedia File) - skipping
[0m=================================================================
==792519==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000006b5 at pc 0x7a042c18959d bp 0x7ffd275ff320 sp 0x7ffd275feac8
WRITE of size 111 at 0x6040000006b5 thread T0
    #0 0x7a042c18959c in __interceptor_fread ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989
    #1 0x7a042bcb8a7a in gf_bs_read_data (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x56a7a)
    #2 0x7a042bdd36a3 in sgpd_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x1716a3)
    #3 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #4 0x7a042bdf0eea in gf_isom_box_array_read_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18eeea)
    #5 0x7a042bdca509 in stbl_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x168509)
    #6 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #7 0x7a042bdf0eea in gf_isom_box_array_read_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18eeea)
    #8 0x7a042bdc7aea in minf_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x165aea)
    #9 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #10 0x7a042bdf0eea in gf_isom_box_array_read_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18eeea)
    #11 0x7a042bdc6e93 in mdia_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x164e93)
    #12 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #13 0x7a042bdf0eea in gf_isom_box_array_read_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18eeea)
    #14 0x7a042bdccf70 in trak_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x16af70)
    #15 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #16 0x7a042bdf0eea in gf_isom_box_array_read_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18eeea)
    #17 0x7a042bdc7f49 in moov_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x165f49)
    #18 0x7a042bdf08c0 in gf_isom_box_parse_ex (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18e8c0)
    #19 0x7a042bdf0d5a in gf_isom_parse_root_box (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x18ed5a)
    #20 0x7a042bdf7c2e in gf_isom_parse_movie_boxes.part.0 (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x195c2e)
    #21 0x7a042bdf8c99 in gf_isom_open_file (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x196c99)
    #22 0x5a09dc8f735e in mp4boxMain (/home/gpac/asan_build/bin/gcc/MP4Box+0x1d35e)
    #23 0x7a042ba94082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #24 0x5a09dc8ea91d in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x1091d)

0x6040000006b5 is located 0 bytes to the right of 37-byte region [0x604000000690,0x6040000006b5)
allocated by thread T0 here:
    #0 0x7a042c22b808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7a042bdd33af in sgpd_Read (/home/gpac/asan_build/bin/gcc/libgpac.so.8+0x1713af)

SUMMARY: AddressSanitizer: heap-buffer-overflow ../../../../src/libsanitizer/sanitizer_common/sanitizer_common_interceptors.inc:989 in __interceptor_fread
Shadow bytes around the buggy address:
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 01
  0x0c087fff8090: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
=>0x0c087fff80d0: fa fa 00 00 00 00[05]fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==792519==ABORTING
Aborted
```
