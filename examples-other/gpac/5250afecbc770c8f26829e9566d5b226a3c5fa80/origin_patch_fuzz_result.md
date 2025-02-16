# env
```
version: 5250afecbc770c8f26829e9566d5b226a3c5fa80^
```
平均每分钟运行80case
## id:000000,164131,sig:11,src:000002,op:havoc,rep:32 (181.233486s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000000,164131,sig:11,src:000002,op:havoc,rep:32
```bash

[32m[iso file] Unknown box type 73744000 in parent stsd
[0m[32m[iso file] Unknown box type d[ef in parent dinf
[0m[31m[iso file] Missing dref box in dinf
[0m[32m[iso file] Unknown box type 6D667F64 in parent moof
[0m[32m[iso file] Unknown box type 82726166 in parent moof
[0m=================================================================
==2727418==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000640 at pc 0x55a21a8784f2 bp 0x7fff0a324660 sp 0x7fff0a324650
WRITE of size 4 at 0x604000000640 thread T0
    #0 0x55a21a8784f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a21a8788ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a21ad01fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a21a877ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a21a877ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a21a8788ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a21a877ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x55a21a877ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x55a21a878559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x55a21a88e417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x55a21a89119a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x55a21a5fb1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f40a76c9082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x55a21a5e1aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000640 is located 0 bytes to the right of 48-byte region [0x604000000610,0x604000000640)
allocated by thread T0 here:
    #0 0x7f40a7b32808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a21ad02251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8090: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80c0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727418==ABORTING
```
## id:000001,914156,sig:11,src:000218+000403,op:splice,rep:4 (931.259022s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000001,914156,sig:11,src:000218+000403,op:splice,rep:4
```bash

[32m[iso file] Unknown box type stbl in parent dinf
[0m[32m[iso file] Unknown box type trak in parent dinf
[0m[32m[iso file] Unknown box type trak in parent dinf
[0m[32m[iso file] Unknown box type mvex in parent dinf
[0m[32m[iso file] Unknown box type moof in parent dinf
[0m=================================================================
==2727420==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000d80 at pc 0x56176adb04f2 bp 0x7fff9bc7e4b0 sp 0x7fff9bc7e4a0
WRITE of size 4 at 0x604000000d80 thread T0
    #0 0x56176adb04f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56176b239fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56176b239fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x56176b23a797 in dinf_Read /home/gpac/src/isomedia/box_code_base.c:929
    #11 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x56176b242e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x56176b2411a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x56176b2503e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x56176adb08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x56176b2437d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x56176adafea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x56176adafea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x56176adb0559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x56176adc6417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x56176adc919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x56176ab331fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7fcb024c6082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x56176ab19aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000d80 is located 0 bytes to the right of 48-byte region [0x604000000d50,0x604000000d80)
allocated by thread T0 here:
    #0 0x7fcb0292f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56176b23a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8160: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8170: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8180: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8190: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff81b0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8200: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727420==ABORTING
```
## id:000002,936184,sig:11,src:000230+000209,op:splice,rep:8 (953.287599s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000002,936184,sig:11,src:000230+000209,op:splice,rep:8
```bash

[33m[iso file] Movie header timescale is invalid (0) - defaulting to 600
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 180 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 64) has 1271 extra bytes
[0m=================================================================
==2727422==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000200 at pc 0x55fd2267d4f2 bp 0x7ffe148f4cf0 sp 0x7ffe148f4ce0
WRITE of size 4 at 0x604000000200 thread T0
    #0 0x55fd2267d4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55fd2267d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55fd22b06fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55fd2267cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55fd2267cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55fd2267d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55fd22b06fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55fd2267cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55fd2267cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55fd2267d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55fd22b06fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x55fd2267cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55fd2267cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55fd2267d559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55fd22693417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55fd2269619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55fd224001fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7efff4f13082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55fd223e6aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000200 is located 0 bytes to the right of 48-byte region [0x6040000001d0,0x604000000200)
allocated by thread T0 here:
    #0 0x7efff537c808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55fd22b07251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8040:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727422==ABORTING
```
## id:000003,1102581,sig:11,src:000245,op:havoc,rep:2 (1119.6878s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000003,1102581,sig:11,src:000245,op:havoc,rep:2
```bash

[31m[iso file] Read Box type 00006466 (0x00006466) at position 786 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" (start 778) has 20 extra bytes
[0m[32m[iso file] Unknown box type 00726166 in parent moof
[0m=================================================================
==2727424==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000580 at pc 0x5654d3dec4f2 bp 0x7ffdb90c4a70 sp 0x7ffdb90c4a60
WRITE of size 4 at 0x604000000580 thread T0
    #0 0x5654d3dec4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5654d3dec8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5654d4275fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5654d3debea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5654d3debea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5654d3dec8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5654d3debea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x5654d3debea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x5654d3dec559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x5654d3e02417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x5654d3e0519a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x5654d3b6f1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f00d5492082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x5654d3b55aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000580 is located 0 bytes to the right of 48-byte region [0x604000000550,0x604000000580)
allocated by thread T0 here:
    #0 0x7f00d58fb808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5654d4276251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727424==ABORTING
```
## id:000004,1278855,sig:11,src:000271,op:havoc,rep:8 (1295.960003s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000004,1278855,sig:11,src:000271,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type B472616B in parent moov
[0m[32m[iso file] Unknown top-level box type 00000003
[0m=================================================================
==2727437==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000008c0 at pc 0x556e8a3ea4f2 bp 0x7ffee7978c30 sp 0x7ffee7978c20
WRITE of size 4 at 0x6040000008c0 thread T0
    #0 0x556e8a3ea4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x556e8a3ea8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x556e8a873fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x556e8a3e9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x556e8a3e9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x556e8a3ea8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x556e8a873fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x556e8a3e9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x556e8a3e9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x556e8a3ea559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x556e8a400417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x556e8a40319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x556e8a16d1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f62bffb2082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x556e8a153aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000008c0 is located 0 bytes to the right of 48-byte region [0x604000000890,0x6040000008c0)
allocated by thread T0 here:
    #0 0x7f62c041b808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x556e8a874251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80e0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8100: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8110: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727437==ABORTING
```
## id:000005,1523464,sig:11,src:000292,op:havoc,rep:32 (1540.565832s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000005,1523464,sig:11,src:000292,op:havoc,rep:32
```bash

[32m[iso file] Unknown top-level box type moo/
[0m[32m[iso file] Unknown top-level box type 00000001
[0m=================================================================
==2727444==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000001c0 at pc 0x5595540f84f2 bp 0x7ffea1b0a740 sp 0x7ffea1b0a730
WRITE of size 4 at 0x6040000001c0 thread T0
    #0 0x5595540f84f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5595540f88ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x559554581fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5595540f7ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5595540f7ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5595540f88ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x559554581fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5595540f7ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5595540f7ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5595540f8559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x55955410e417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x55955411119a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x559553e7b1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fb025a7d082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x559553e61aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000001c0 is located 0 bytes to the right of 48-byte region [0x604000000190,0x6040000001c0)
allocated by thread T0 here:
    #0 0x7fb025ee6808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x559554582251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8030: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727444==ABORTING
```
## id:000006,1552492,sig:11,src:000292+000327,op:splice,rep:4 (1569.594102s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000006,1552492,sig:11,src:000292+000327,op:splice,rep:4
```bash

[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 1242 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stpp" (start 1223) has 17 extra bytes
[0m[32m[iso file] Unknown box type E8030000 in parent moof
[0m=================================================================
==2727446==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000580 at pc 0x55c0d21ca4f2 bp 0x7ffdc8197380 sp 0x7ffdc8197370
WRITE of size 4 at 0x604000000580 thread T0
    #0 0x55c0d21ca4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55c0d21ca8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55c0d2653fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55c0d21c9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55c0d21c9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55c0d21ca8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55c0d21c9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x55c0d21c9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x55c0d21ca559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x55c0d21e0417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x55c0d21e319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x55c0d1f4d1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f0eda668082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x55c0d1f33aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000580 is located 0 bytes to the right of 48-byte region [0x604000000550,0x604000000580)
allocated by thread T0 here:
    #0 0x7f0edaad1808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55c0d2654251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727446==ABORTING
```
## id:000007,1672221,sig:11,src:000307,op:havoc,rep:2 (1689.327351s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000007,1672221,sig:11,src:000307,op:havoc,rep:2
```bash

[33m[iso file] Box "tfhd" size 20 (start 1491) invalid (read 24)
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727448==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x559a367864f2 bp 0x7ffc6d32bce0 sp 0x7ffc6d32bcd0
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x559a367864f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x559a367868ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x559a36c0ffb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x559a36785ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x559a36785ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x559a367868ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x559a36c0ffb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x559a36785ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x559a36785ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x559a36786559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x559a3679c417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x559a3679f19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x559a365091fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f33e264e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x559a364efaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7f33e2ab7808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x559a36c10251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727448==ABORTING
```
## id:000008,1967781,sig:11,src:000336,op:havoc,rep:16 (1984.887137s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000008,1967781,sig:11,src:000336,op:havoc,rep:16
```bash

[32m[iso file] Unknown top-level box type mofv
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 92 has size 0 but is not at root/file level, skipping
[0m[32m[iso file] Unknown top-level box type 00000001
[0m=================================================================
==2727450==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000300 at pc 0x56240e8d04f2 bp 0x7fff304a4120 sp 0x7fff304a4110
WRITE of size 4 at 0x604000000300 thread T0
    #0 0x56240e8d04f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56240e8d08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56240ed59fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56240e8cfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56240e8cfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56240e8d08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56240ed59fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56240e8cfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56240e8cfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56240e8d0559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x56240e8e6417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x56240e8e919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x56240e6531fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fa8a2a8c082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x56240e639aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000300 is located 0 bytes to the right of 48-byte region [0x6040000002d0,0x604000000300)
allocated by thread T0 here:
    #0 0x7fa8a2ef5808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56240ed5a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8010: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8020: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8030: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 00
  0x0c087fff8040: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8050: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8060:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727450==ABORTING
```
## id:000009,2098523,sig:11,src:000345,op:havoc,rep:32 (2115.625036s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000009,2098523,sig:11,src:000345,op:havoc,rep:32
```bash

[33m[iso file] Box "stts" (start 497) has 233 extra bytes
[0m[33m[iso file] Box "stts" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 317)
[0m[32m[iso file] Unknown box type trak in parent minf
[0m[32m[iso file] Unknown box type mvex in parent minf
[0m[32m[iso file] Unknown box type moof in parent minf
[0m=================================================================
==2727456==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000640 at pc 0x55d55761d4f2 bp 0x7fffc34adbb0 sp 0x7fffc34adba0
WRITE of size 4 at 0x604000000640 thread T0
    #0 0x55d55761d4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55d557aa6fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55d557aa6fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55d557aafe64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #11 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55d557aae1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #15 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x55d557abd3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #19 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x55d55761d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x55d557ab07d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #23 0x55d55761cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x55d55761cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x55d55761d559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #26 0x55d557633417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #27 0x55d55763619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #28 0x55d5573a01fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #29 0x7f46a5d37082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #30 0x55d557386aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000640 is located 0 bytes to the right of 48-byte region [0x604000000610,0x604000000640)
allocated by thread T0 here:
    #0 0x7f46a61a0808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55d557aa7251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80c0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727456==ABORTING
```
## id:000010,2160313,sig:11,src:000345,op:havoc,rep:16 (2177.417968s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000010,2160313,sig:11,src:000345,op:havoc,rep:16
```bash

[33m[iso file] Box "trun" (start 1511) has 8 extra bytes
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727458==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x56134fe994f2 bp 0x7ffe57aecef0 sp 0x7ffe57aecee0
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x56134fe994f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56134fe998ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x561350322fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56134fe98ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56134fe98ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56134fe998ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x561350322fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56134fe98ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56134fe98ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56134fe99559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x56134feaf417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x56134feb219a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x56134fc1c1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7ff2619ed082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x56134fc02aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7ff261e56808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x561350323251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727458==ABORTING
```
## id:000011,2223735,sig:11,src:000345+000463,op:splice,rep:32 (2240.838944s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000011,2223735,sig:11,src:000345+000463,op:splice,rep:32
```bash

[32m[iso file] Unknown box type 73749363 in parent stbl
[0m[33m[iso file] Box "mvex" is larger than container box
[0m[33m[iso file] Box "moov" size 1387 (start 64) invalid (read 1395)
[0m=================================================================
==2727460==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000640 at pc 0x55797bb1f4f2 bp 0x7ffe3916dc50 sp 0x7ffe3916dc40
WRITE of size 4 at 0x604000000640 thread T0
    #0 0x55797bb1f4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55797bb1f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55797bfa8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55797bb1eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55797bb1eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55797bb1f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55797bfa8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55797bb1eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55797bb1eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55797bb1f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55797bfa8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x55797bb1eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55797bb1eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55797bb1f559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55797bb35417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55797bb3819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55797b8a21fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7f5a1bbb8082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55797b888aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000640 is located 0 bytes to the right of 48-byte region [0x604000000610,0x604000000640)
allocated by thread T0 here:
    #0 0x7f5a1c021808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55797bfa9251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80c0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727460==ABORTING
```
## id:000012,2305366,sig:11,src:000354,op:havoc,rep:4 (2322.472225s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000012,2305366,sig:11,src:000354,op:havoc,rep:4
```bash

[33m[iso file] Box "stsz" (start 914) has 512 extra bytes
[0m[33m[iso file] Box "stsz" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 814) invalid (read 632)
[0m[32m[iso file] Unknown box type stsp in parent stbl
[0m[31m[iso file] Read Box type 00000014 (0x00000014) at position 1267 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stbl" (start 1199) has 60 extra bytes
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type trex in parent moov
[0m[32m[iso file] Unknown box type trex in parent moov
[0m[32m[iso file] Unknown box type trex in parent moov
[0m[32m[iso file] Unknown box type moof in parent moov
[0m=================================================================
==2727462==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000680 at pc 0x564a2d6f44f2 bp 0x7ffe7b707650 sp 0x7ffe7b707640
WRITE of size 4 at 0x604000000680 thread T0
    #0 0x564a2d6f44f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x564a2d6f48ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x564a2db7dfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x564a2d6f3ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x564a2d6f3ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x564a2d6f48ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x564a2db7dfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x564a2d6f3ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x564a2d6f3ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x564a2d6f48ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x564a2db877d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #11 0x564a2d6f3ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x564a2d6f3ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x564a2d6f4559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x564a2d70a417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x564a2d70d19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x564a2d4771fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7ff4e7f2f082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x564a2d45daad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000680 is located 0 bytes to the right of 48-byte region [0x604000000650,0x604000000680)
allocated by thread T0 here:
    #0 0x7ff4e8398808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x564a2db7e251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80d0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727462==ABORTING
```
## id:000013,2529167,sig:11,src:000376,op:havoc,rep:32 (2546.271854s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000013,2529167,sig:11,src:000376,op:havoc,rep:32
```bash

[32m[iso file] Unknown box type stts in parent stpp
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stpp" size 44 (start 453) invalid (read 52)
[0m[31m[iso file] Read Box type 00007FFF (0x00007FFF) at position 497 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stbl" (start 429) has 60 extra bytes
[0m[32m[iso file] Unknown box type tkhd in parent moov
[0m[32m[iso file] Unknown box type mdia in parent moov
[0m[33m[iso file] Box "stpp" (start 1215) has 1 extra bytes
[0m[32m[iso file] Unknown box type moof in parent moov
[0m=================================================================
==2727467==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000880 at pc 0x560ddf31a4f2 bp 0x7ffd40ab3370 sp 0x7ffd40ab3360
WRITE of size 4 at 0x604000000880 thread T0
    #0 0x560ddf31a4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x560ddf31a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x560ddf7a3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x560ddf319ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x560ddf319ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x560ddf31a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x560ddf7a3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x560ddf319ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x560ddf319ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x560ddf31a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x560ddf7ad7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #11 0x560ddf319ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x560ddf319ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x560ddf31a559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x560ddf330417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x560ddf33319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x560ddf09d1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7fe46e8a0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x560ddf083aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000880 is located 0 bytes to the right of 48-byte region [0x604000000850,0x604000000880)
allocated by thread T0 here:
    #0 0x7fe46ed09808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x560ddf7a4251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80c0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80e0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8100: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8110:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727467==ABORTING
```
## id:000014,2720826,sig:11,src:000390,op:havoc,rep:16 (2737.931059s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000014,2720826,sig:11,src:000390,op:havoc,rep:16
```bash

[32m[iso file] Unknown box type 00000000 in parent minf
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 373) has 164 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 565 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 64) has 886 extra bytes
[0m[32m[iso file] Unknown top-level box type 00000001
[0m=================================================================
==2727469==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000300 at pc 0x55df51daf4f2 bp 0x7ffe271f7e10 sp 0x7ffe271f7e00
WRITE of size 4 at 0x604000000300 thread T0
    #0 0x55df51daf4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55df51daf8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55df52238fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55df51daeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55df51daeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55df51daf8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55df52238fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55df51daeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55df51daeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55df51daf559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x55df51dc5417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x55df51dc819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x55df51b321fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fa4964ed082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x55df51b18aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000300 is located 0 bytes to the right of 48-byte region [0x6040000002d0,0x604000000300)
allocated by thread T0 here:
    #0 0x7fa496956808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55df52239251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8010: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 fa
  0x0c087fff8020: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8040: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8050: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8060:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727469==ABORTING
```
## id:000015,2744207,sig:11,src:000390,op:havoc,rep:16 (2761.311455s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000015,2744207,sig:11,src:000390,op:havoc,rep:16
```bash

[32m[iso file] Unknown box type sTsc in parent stbl
[0m[33m[iso file] Box "url " is larger than container box
[0m[33m[iso file] Box "dref" size 28 (start 1171) invalid (read 2076)
[0m[32m[iso file] Unknown box type 7374937A in parent stbl
[0m[32m[iso file] Unknown box type mvex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727473==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000740 at pc 0x561bdf42a4f2 bp 0x7ffd0d8343d0 sp 0x7ffd0d8343c0
WRITE of size 4 at 0x604000000740 thread T0
    #0 0x561bdf42a4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x561bdf8b3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x561bdf8b3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x561bdf8c3269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x561bdf8bce64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x561bdf8bb1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x561bdf8ca3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x561bdf42a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x561bdf8bd7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x561bdf429ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x561bdf429ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x561bdf42a559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x561bdf440417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x561bdf44319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x561bdf1ad1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7fc19ff4e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x561bdf193aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000740 is located 0 bytes to the right of 48-byte region [0x604000000710,0x604000000740)
allocated by thread T0 here:
    #0 0x7fc1a03b7808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x561bdf8b4251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80e0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727473==ABORTING
```
## id:000016,2749833,sig:11,src:000390,op:havoc,rep:16 (2766.93955s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000016,2749833,sig:11,src:000390,op:havoc,rep:16
```bash

[32m[iso file] Unknown box type 73800000 in parent stbl
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type mvex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727485==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000700 at pc 0x55f82878c4f2 bp 0x7ffd59921aa0 sp 0x7ffd59921a90
WRITE of size 4 at 0x604000000700 thread T0
    #0 0x55f82878c4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55f828c15fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55f828c15fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55f828c25269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55f828c1ee64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x55f828c1d1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x55f828c2c3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x55f82878c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x55f828c1f7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x55f82878bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x55f82878bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x55f82878c559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x55f8287a2417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x55f8287a519a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x55f82850f1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7ff6546e6082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x55f8284f5aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000700 is located 0 bytes to the right of 48-byte region [0x6040000006d0,0x604000000700)
allocated by thread T0 here:
    #0 0x7ff654b4f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55f828c16251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80e0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727485==ABORTING
```
## id:000017,2754832,sig:11,src:000390,op:havoc,rep:16 (2771.935635s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000017,2754832,sig:11,src:000390,op:havoc,rep:16
```bash

[32m[iso file] Unknown box type 737400FF in parent minf
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type mvex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727487==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000840 at pc 0x5617ee2c64f2 bp 0x7ffd0a5aea00 sp 0x7ffd0a5ae9f0
WRITE of size 4 at 0x604000000840 thread T0
    #0 0x5617ee2c64f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5617ee74ffb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5617ee74ffb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x5617ee75f269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x5617ee758e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x5617ee7571a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x5617ee7663e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x5617ee2c68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x5617ee7597d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x5617ee2c5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x5617ee2c5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x5617ee2c6559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x5617ee2dc417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x5617ee2df19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x5617ee0491fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7f9bbe375082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x5617ee02faad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000840 is located 0 bytes to the right of 48-byte region [0x604000000810,0x604000000840)
allocated by thread T0 here:
    #0 0x7f9bbe7de808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5617ee750251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80e0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8100: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727487==ABORTING
```
## id:000018,2770357,sig:11,src:000390+000743,op:splice,rep:8 (2787.463899s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000018,2770357,sig:11,src:000390+000743,op:splice,rep:8
```bash

[32m[iso file] Unknown box type stcn in parent stbl
[0m[32m[iso file] Unknown box type mvex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727489==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000700 at pc 0x5651a53224f2 bp 0x7ffc76092090 sp 0x7ffc76092080
WRITE of size 4 at 0x604000000700 thread T0
    #0 0x5651a53224f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5651a57abfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5651a57abfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x5651a57bb269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x5651a57b4e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x5651a57b31a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x5651a57c23e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x5651a53228ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x5651a57b57d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x5651a5321ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x5651a5321ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x5651a5322559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x5651a5338417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x5651a533b19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x5651a50a51fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7f8ea2fc1082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x5651a508baad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000700 is located 0 bytes to the right of 48-byte region [0x6040000006d0,0x604000000700)
allocated by thread T0 here:
    #0 0x7f8ea342a808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5651a57ac251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80e0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727489==ABORTING
```
## id:000019,2863709,sig:11,src:000392,op:havoc,rep:32 (2880.81349s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000019,2863709,sig:11,src:000392,op:havoc,rep:32
```bash

[32m[iso file] Unknown top-level box type 6672651E
[0m[32m[iso file] Unknown top-level box type mbov
[0m[32m[iso file] Unknown top-level box type 00000001
[0m=================================================================
==2727491==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000240 at pc 0x56493ffff4f2 bp 0x7ffe74166190 sp 0x7ffe74166180
WRITE of size 4 at 0x604000000240 thread T0
    #0 0x56493ffff4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56493ffff8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x564940488fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56493fffeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56493fffeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56493ffff8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x564940488fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56493fffeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56493fffeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56493ffff559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x564940015417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x56494001819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x56493fd821fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7feae13b8082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x56493fd68aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000240 is located 0 bytes to the right of 48-byte region [0x604000000210,0x604000000240)
allocated by thread T0 here:
    #0 0x7feae1821808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x564940489251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8040: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727491==ABORTING
```
## id:000020,2991427,sig:11,src:000405,op:havoc,rep:64 (3008.531684s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000020,2991427,sig:11,src:000405,op:havoc,rep:64
```bash

[32m[iso file] Unknown box type traj in parent moov
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 565 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 64) has 886 extra bytes
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727493==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000001c0 at pc 0x556e5143c4f2 bp 0x7ffe14be5920 sp 0x7ffe14be5910
WRITE of size 4 at 0x6040000001c0 thread T0
    #0 0x556e5143c4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x556e5143c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x556e518c5fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x556e5143bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x556e5143bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x556e5143c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x556e518c5fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x556e5143bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x556e5143bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x556e5143c559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x556e51452417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x556e5145519a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x556e511bf1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fbf9dcba082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x556e511a5aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000001c0 is located 0 bytes to the right of 48-byte region [0x604000000190,0x6040000001c0)
allocated by thread T0 here:
    #0 0x7fbf9e123808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x556e518c6251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8030: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727493==ABORTING
```
## id:000021,3973073,sig:11,src:000547+000636,op:splice,rep:16 (3990.180591s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000021,3973073,sig:11,src:000547+000636,op:splice,rep:16
```bash

[32m[iso file] Unknown box type stts in parent stpp
[0m[32m[iso file] Unknown box type stsc in parent stpp
[0m[32m[iso file] Unknown box type stsz in parent stpp
[0m[32m[iso file] Unknown box type stco in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type mvex in parent stpp
[0m[32m[iso file] Unknown box type moof in parent stpp
[0m[32m[iso file] Unknown box type mdat in parent stpp
[0m[32m[iso file] Unknown box type moof in parent stpp
[0m=================================================================
==2727496==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000f00 at pc 0x55db4feb24f2 bp 0x7fff6c392f70 sp 0x7fff6c392f60
WRITE of size 4 at 0x604000000f00 thread T0
    #0 0x55db4feb24f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55db5033bfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55db5033bfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #11 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #12 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #13 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #14 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #15 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #16 0x55db5034b269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #17 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #18 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #19 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #20 0x55db50344e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #21 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #22 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #23 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #24 0x55db503431a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #25 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #26 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #27 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #28 0x55db503523e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #29 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #30 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #31 0x55db4feb28ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #32 0x55db503457d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #33 0x55db4feb1ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #34 0x55db4feb1ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #35 0x55db4feb2559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #36 0x55db4fec8417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #37 0x55db4fecb19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #38 0x55db4fc351fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #39 0x7f5da98c5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #40 0x55db4fc1baad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000f00 is located 0 bytes to the right of 48-byte region [0x604000000ed0,0x604000000f00)
allocated by thread T0 here:
    #0 0x7f5da9d2e808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55db5033c251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8190: fa fa 00 00 00 00 00 00 fa fa fd fd fd fd fd fd
  0x0c087fff81a0: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 00
  0x0c087fff81b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff81e0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8200: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8210: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8220: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8230: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727496==ABORTING
```
## id:000022,4138060,sig:11,src:000579,op:havoc,rep:4 (4155.168572s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000022,4138060,sig:11,src:000579,op:havoc,rep:4
```bash

[33m[iso file] Box "dref" (start 786) has 4 extra bytes
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 758) has 136 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[33m[iso file] Box "stsh" (start 1207) has 36 extra bytes
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type 6D001064 in parent mvex
[0m[32m[iso file] Unknown box type trCf in parent moof
[0m=================================================================
==2727503==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000640 at pc 0x563a4bf004f2 bp 0x7ffee8134020 sp 0x7ffee8134010
WRITE of size 4 at 0x604000000640 thread T0
    #0 0x563a4bf004f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x563a4bf008ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x563a4c389fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x563a4beffea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x563a4beffea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x563a4bf008ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x563a4beffea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x563a4beffea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x563a4bf00559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x563a4bf16417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x563a4bf1919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x563a4bc831fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7fd8f39ea082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x563a4bc69aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000640 is located 0 bytes to the right of 48-byte region [0x604000000610,0x604000000640)
allocated by thread T0 here:
    #0 0x7fd8f3e53808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x563a4c38a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80c0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727503==ABORTING
```
## id:000023,4425378,sig:11,src:000596,op:havoc,rep:16 (4442.483076s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000023,4425378,sig:11,src:000596,op:havoc,rep:16
```bash

[31m[iso file] Read Box type 00006472 (0x00006472) at position 786 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" (start 778) has 20 extra bytes
[0m[32m[iso file] Unknown box type mvex in parent trak
[0m[32m[iso file] Unknown box type moof in parent trak
[0m=================================================================
==2727505==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000680 at pc 0x55a6930fd4f2 bp 0x7ffc65460c60 sp 0x7ffc65460c50
WRITE of size 4 at 0x604000000680 thread T0
    #0 0x55a6930fd4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a6930fd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a693586fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a6930fcea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a6930fcea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a6930fd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a693586fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55a6930fcea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55a6930fcea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55a6930fd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55a69359d3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #11 0x55a6930fcea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55a6930fcea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55a6930fd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55a6935907d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #15 0x55a6930fcea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55a6930fcea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55a6930fd559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #18 0x55a693113417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #19 0x55a69311619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #20 0x55a692e801fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #21 0x7f7ae9578082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #22 0x55a692e66aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000680 is located 0 bytes to the right of 48-byte region [0x604000000650,0x604000000680)
allocated by thread T0 here:
    #0 0x7f7ae99e1808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a693587251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80d0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727505==ABORTING
```
## id:000024,4498117,sig:11,src:000597,op:havoc,rep:8 (4515.224662s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000024,4498117,sig:11,src:000597,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type 1072616B in parent moov
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "moov" size 256 (start 64) invalid (read 501)
[0m[31m[iso file] Read Box type 00006466 (0x00006466) at position 786 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" (start 778) has 20 extra bytes
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727509==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000980 at pc 0x55a4d17384f2 bp 0x7ffef07e6a30 sp 0x7ffef07e6a20
WRITE of size 4 at 0x604000000980 thread T0
    #0 0x55a4d17384f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a4d17388ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a4d1bc1fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a4d1737ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a4d1737ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a4d17388ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a4d1bc1fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55a4d1737ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55a4d1737ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55a4d1738559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x55a4d174e417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x55a4d175119a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x55a4d14bb1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f58e0b4b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x55a4d14a1aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000980 is located 0 bytes to the right of 48-byte region [0x604000000950,0x604000000980)
allocated by thread T0 here:
    #0 0x7f58e0fb4808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a4d1bc2251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80e0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8100: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8110: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8120: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8130:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8170: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727509==ABORTING
```
## id:000025,4589668,sig:11,src:000597+000671,op:splice,rep:32 (4606.774631s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000025,4589668,sig:11,src:000597+000671,op:splice,rep:32
```bash

[33m[iso file] Box "trak" is larger than container box
[0m[33m[iso file] Box "moov" size 256 (start 64) invalid (read 501)
[0m[32m[iso file] Unknown box type dree in parent dinf
[0m[31m[iso file] Missing dref box in dinf
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727512==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000700 at pc 0x55578cba04f2 bp 0x7ffc0b3df9d0 sp 0x7ffc0b3df9c0
WRITE of size 4 at 0x604000000700 thread T0
    #0 0x55578cba04f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55578cba08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55578d029fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55578cb9fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55578cb9fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55578cba08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55578d029fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55578cb9fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55578cb9fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55578cba0559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x55578cbb6417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x55578cbb919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x55578c9231fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f55ee010082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x55578c909aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000700 is located 0 bytes to the right of 48-byte region [0x6040000006d0,0x604000000700)
allocated by thread T0 here:
    #0 0x7f55ee479808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55578d02a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8090: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80e0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727512==ABORTING
```
## id:000026,5000453,sig:11,src:000635,op:havoc,rep:16 (5017.55922s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000026,5000453,sig:11,src:000635,op:havoc,rep:16
```bash

[32m[iso file] Unknown box type stts in parent stpp
[0m[32m[iso file] Unknown box type stsc in parent stpp
[0m[32m[iso file] Unknown box type stsz in parent stpp
[0m[32m[iso file] Unknown box type stco in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type mvex in parent stpp
[0m[32m[iso file] Unknown box type moof in parent stpp
[0m[32m[iso file] Unknown box type mdat in parent stpp
[0m[32m[iso file] Unknown box type VOID in parent stpp
[0m[32m[iso file] Unknown box type traf in parent stpp
[0m=================================================================
==2727514==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000d40 at pc 0x555cde1a04f2 bp 0x7ffc7a0d9710 sp 0x7ffc7a0d9700
WRITE of size 4 at 0x604000000d40 thread T0
    #0 0x555cde1a04f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x555cde629fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #9 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #10 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #11 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #12 0x555cde639269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #13 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #14 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #15 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #16 0x555cde632e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #17 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #18 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #19 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #20 0x555cde6311a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #21 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #22 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #23 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #24 0x555cde6403e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #25 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #26 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #27 0x555cde1a08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #28 0x555cde6337d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #29 0x555cde19fea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #30 0x555cde19fea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #31 0x555cde1a0559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #32 0x555cde1b6417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #33 0x555cde1b919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #34 0x555cddf231fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #35 0x7f60aa0bc082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #36 0x555cddf09aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000d40 is located 0 bytes to the right of 48-byte region [0x604000000d10,0x604000000d40)
allocated by thread T0 here:
    #0 0x7f60aa525808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x555cde62a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8150: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8160: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8170: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8180: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8190: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff81a0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727514==ABORTING
```
## id:000027,5002890,sig:11,src:000635,op:havoc,rep:2 (5019.99527s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000027,5002890,sig:11,src:000635,op:havoc,rep:2
```bash

[32m[iso file] Unknown box type stts in parent stpp
[0m[32m[iso file] Unknown box type stsc in parent stpp
[0m[32m[iso file] Unknown box type stsz in parent stpp
[0m[32m[iso file] Unknown box type stco in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type trak in parent stpp
[0m[32m[iso file] Unknown box type mvex in parent stpp
[0m[32m[iso file] Unknown box type moof in parent stpp
[0m[32m[iso file] Unknown box type mdat in parent stpp
[0m[32m[iso file] Unknown box type moof in parent stpp
[0m=================================================================
==2727525==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000ec0 at pc 0x55a5954944f2 bp 0x7ffc2149e930 sp 0x7ffc2149e920
WRITE of size 4 at 0x604000000ec0 thread T0
    #0 0x55a5954944f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a59591dfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a59591dfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #11 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #12 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #13 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #14 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #15 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #16 0x55a59592d269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #17 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #18 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #19 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #20 0x55a595926e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #21 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #22 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #23 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #24 0x55a5959251a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #25 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #26 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #27 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #28 0x55a5959343e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #29 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #30 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #31 0x55a5954948ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #32 0x55a5959277d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #33 0x55a595493ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #34 0x55a595493ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #35 0x55a595494559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #36 0x55a5954aa417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #37 0x55a5954ad19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #38 0x55a5952171fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #39 0x7fe66499f082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #40 0x55a5951fdaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000ec0 is located 0 bytes to the right of 48-byte region [0x604000000e90,0x604000000ec0)
allocated by thread T0 here:
    #0 0x7fe664e08808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a59591e251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8180: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8190: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff81d0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff81e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8200: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8210: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8220: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727525==ABORTING
```
## id:000028,5187086,sig:11,src:000666+000717,op:splice,rep:64 (5204.191035s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000028,5187086,sig:11,src:000666+000717,op:splice,rep:64
```bash

[32m[iso file] Unknown box type 0000626C in parent dref
[0m[33m[iso file] Box "dref" (start 770) has 1028 extra bytes
[0m[33m[iso file] Box "dinf" size 36 (start 762) invalid (read 1060)
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 742) has 136 extra bytes
[0m=================================================================
==2727527==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000008c0 at pc 0x557d77a0e4f2 bp 0x7ffe11076410 sp 0x7ffe11076400
WRITE of size 4 at 0x6040000008c0 thread T0
    #0 0x557d77a0e4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x557d77a0e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x557d77e97fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x557d77a0dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x557d77a0dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x557d77a0e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x557d77e97fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x557d77a0dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x557d77a0dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x557d77a0e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x557d77e97fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x557d77a0dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x557d77a0dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x557d77a0e559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x557d77a24417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x557d77a2719a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x557d777911fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7fcb09218082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x557d77777aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000008c0 is located 0 bytes to the right of 48-byte region [0x604000000890,0x6040000008c0)
allocated by thread T0 here:
    #0 0x7fcb09681808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x557d77e98251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80c0: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff80e0: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8100: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8110: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727527==ABORTING
```
## id:000029,6087849,sig:11,src:000760+000472,op:splice,rep:128 (6104.95359s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000029,6087849,sig:11,src:000760+000472,op:splice,rep:128
```bash

[32m[iso file] Unknown top-level box type mbov
[0m[31m[iso file] Read Box type 00000001 (0x00000001) at position 348 has size 0 but is not at root/file level, skipping
[0m[32m[iso file] Unknown top-level box type Qraf
[0m=================================================================
==2727532==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000300 at pc 0x55eaa333b4f2 bp 0x7ffc4cc87ad0 sp 0x7ffc4cc87ac0
WRITE of size 4 at 0x604000000300 thread T0
    #0 0x55eaa333b4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55eaa333b8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55eaa37c4fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55eaa333aea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55eaa333aea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55eaa333b559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #6 0x55eaa3351417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #7 0x55eaa335419a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #8 0x55eaa30be1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #9 0x7f6779db8082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #10 0x55eaa30a4aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000300 is located 0 bytes to the right of 48-byte region [0x6040000002d0,0x604000000300)
allocated by thread T0 here:
    #0 0x7f677a221808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55eaa37c5251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8010: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8020: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8030: fa fa fd fd fd fd fd fd fa fa 00 00 00 00 00 00
  0x0c087fff8040: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8050: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8060:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727532==ABORTING
```
## id:000030,7090090,sig:11,src:000821+000758,op:splice,rep:2 (7107.194848s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000030,7090090,sig:11,src:000821+000758,op:splice,rep:2
```bash

[32m[iso file] Unknown top-level box type mmmm
[0m=================================================================
==2727534==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000200 at pc 0x55cbab66d4f2 bp 0x7ffe83df3ad0 sp 0x7ffe83df3ac0
WRITE of size 4 at 0x604000000200 thread T0
    #0 0x55cbab66d4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55cbab66d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55cbabaf6fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55cbab66cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55cbab66cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55cbab66d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55cbabaf6fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55cbab66cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55cbab66cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55cbab66d8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55cbabaf6fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x55cbab66cea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55cbab66cea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55cbab66d559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55cbab683417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55cbab68619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55cbab3f01fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7fec37e81082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55cbab3d6aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000200 is located 0 bytes to the right of 48-byte region [0x6040000001d0,0x604000000200)
allocated by thread T0 here:
    #0 0x7fec382ea808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55cbabaf7251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8040:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727534==ABORTING
```
## id:000031,7410300,sig:11,src:000831,op:havoc,rep:4 (7427.403689s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000031,7410300,sig:11,src:000831,op:havoc,rep:4
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 229 (start 437) invalid (read 513)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 237)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[31m[iso file] Read Box type 00006466 (0x00006466) at position 786 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" (start 778) has 20 extra bytes
[0m[32m[iso file] Unknown box type 00000066 in parent moof
[0m=================================================================
==2727536==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000a40 at pc 0x5601047914f2 bp 0x7ffc5c11b5f0 sp 0x7ffc5c11b5e0
WRITE of size 4 at 0x604000000a40 thread T0
    #0 0x5601047914f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5601047918ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x560104c1afb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x560104790ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x560104790ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5601047918ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x560104790ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x560104790ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x560104791559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x5601047a7417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x5601047aa19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x5601045141fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f00b2d67082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x5601044faaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000a40 is located 0 bytes to the right of 48-byte region [0x604000000a10,0x604000000a40)
allocated by thread T0 here:
    #0 0x7f00b31d0808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x560104c1b251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80f0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8100: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8110: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8120: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8130: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8140: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8160: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8170: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8190: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727536==ABORTING
```
## id:000032,7715402,sig:11,src:000835+000665,op:splice,rep:2 (7732.504841s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000032,7715402,sig:11,src:000835+000665,op:splice,rep:2
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 229 (start 437) invalid (read 513)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 237)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[32m[iso file] Unknown box type dref in parent minf
[0m[32m[iso file] Unknown box type trak in parent minf
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" size 192 (start 758) invalid (read 569)
[0m[32m[iso file] Unknown box type tkhd in parent moov
[0m[32m[iso file] Unknown box type mdia in parent moov
[0m[32m[iso file] Unknown box type moof in parent moov
[0m=================================================================
==2727545==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000001180 at pc 0x55f4113674f2 bp 0x7ffe84d7f010 sp 0x7ffe84d7f000
WRITE of size 4 at 0x604000001180 thread T0
    #0 0x55f4113674f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55f4113678ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55f4117f0fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55f411366ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55f411366ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55f4113678ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55f4117f0fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55f411366ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55f411366ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55f4113678ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55f4117fa7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #11 0x55f411366ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55f411366ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55f411367559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55f41137d417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55f41138019a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55f4110ea1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7f1fc0651082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55f4110d0aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000001180 is located 0 bytes to the right of 48-byte region [0x604000001150,0x604000001180)
allocated by thread T0 here:
    #0 0x7f1fc0aba808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55f4117f1251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff81e0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff81f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8200: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8210: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8220: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8230:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8240: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8250: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8260: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8270: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8280: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727545==ABORTING
```
## id:000033,9094808,sig:11,src:000918,op:havoc,rep:8 (9111.911499s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000033,9094808,sig:11,src:000918,op:havoc,rep:8
```bash

[32m[iso file] Unknown top-level box type mbov
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 60 has size 0 but is not at root/file level, skipping
[0m[32m[iso file] Unknown top-level box type 00000001
[0m=================================================================
==2727547==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000540 at pc 0x5555bd0984f2 bp 0x7fff5a484010 sp 0x7fff5a484000
WRITE of size 4 at 0x604000000540 thread T0
    #0 0x5555bd0984f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5555bd0988ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5555bd521fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5555bd097ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5555bd097ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5555bd0988ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5555bd521fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5555bd097ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5555bd097ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5555bd098559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x5555bd0ae417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x5555bd0b119a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x5555bce1b1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f4b4e5fa082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x5555bce01aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000540 is located 0 bytes to the right of 48-byte region [0x604000000510,0x604000000540)
allocated by thread T0 here:
    #0 0x7f4b4ea63808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5555bd522251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8050: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8060: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8070: fa fa fd fd fd fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80a0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727547==ABORTING
```
## id:000034,20643787,sig:11,src:001241,op:havoc,rep:8 (20660.916515s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000034,20643787,sig:11,src:001241,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type TFXD in parent mdia
[0m=================================================================
==2727549==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000100 at pc 0x5646fbe064f2 bp 0x7fffd8d55900 sp 0x7fffd8d558f0
WRITE of size 4 at 0x604000000100 thread T0
    #0 0x5646fbe064f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5646fbe068ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5646fc2971a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #3 0x5646fbe05ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5646fbe05ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5646fbe068ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5646fc2a63e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #7 0x5646fbe05ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5646fbe05ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5646fbe06559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x5646fbe1c417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x5646fbe1f19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x5646fbb891fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fd52bcbc082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x5646fbb6faad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000100 is located 0 bytes to the right of 48-byte region [0x6040000000d0,0x604000000100)
allocated by thread T0 here:
    #0 0x7fd52c125808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5646fc290251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fd0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8020:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8030: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727549==ABORTING
```
## id:000035,20810994,sig:11,src:001406+000282,op:splice,rep:4 (20828.100377s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000035,20810994,sig:11,src:001406+000282,op:splice,rep:4
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 229 (start 437) invalid (read 513)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 237)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[32m[iso file] Unknown box type 00006466 in parent dinf
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" size 36 (start 778) invalid (read 140)
[0m[32m[iso file] Unknown box type 73748D73 in parent stbl
[0m[32m[iso file] Unknown box type mdat in parent traf
[0m[32m[iso file] Unknown box type moof in parent traf
[0m=================================================================
==2727551==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000b40 at pc 0x55f7ca5424f2 bp 0x7ffe47669410 sp 0x7ffe47669400
WRITE of size 4 at 0x604000000b40 thread T0
    #0 0x55f7ca5424f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55f7ca5428ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55f7ca9cbfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55f7ca541ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55f7ca541ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55f7ca5428ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55f7ca9cbfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55f7ca541ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55f7ca541ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55f7ca5428ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55f7ca9e1629 in traf_Read /home/gpac/src/isomedia/box_code_base.c:6668
    #11 0x55f7ca541ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55f7ca541ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55f7ca5428ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55f7ca541ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #15 0x55f7ca541ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #16 0x55f7ca542559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #17 0x55f7ca558417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #18 0x55f7ca55b19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #19 0x55f7ca2c51fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #20 0x7f348468c082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #21 0x55f7ca2abaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000b40 is located 0 bytes to the right of 48-byte region [0x604000000b10,0x604000000b40)
allocated by thread T0 here:
    #0 0x7f3484af5808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55f7ca9cc251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8110: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8120: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8130: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8140: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8150: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8160: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8170: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8190: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727551==ABORTING
```
## id:000036,22567262,sig:11,src:001448,op:havoc,rep:32 (22584.366217s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000036,22567262,sig:11,src:001448,op:havoc,rep:32
```bash

[32m[iso file] Unknown top-level box type FF000001
[0m=================================================================
==2727554==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000000c0 at pc 0x55ec7a6554f2 bp 0x7ffcc8e69050 sp 0x7ffcc8e69040
WRITE of size 4 at 0x6040000000c0 thread T0
    #0 0x55ec7a6554f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55ec7a6558ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55ec7aadefb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55ec7a654ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55ec7a654ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55ec7a655559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #6 0x55ec7a66b417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #7 0x55ec7a66e19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #8 0x55ec7a3d81fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #9 0x7f105a11f082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #10 0x55ec7a3beaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000000c0 is located 0 bytes to the right of 48-byte region [0x604000000090,0x6040000000c0)
allocated by thread T0 here:
    #0 0x7f105a588808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55ec7aadf251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fc0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fd0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8010: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8020: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8030: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727554==ABORTING
```
## id:000037,23273287,sig:11,src:000566,op:havoc,rep:8 (23290.389551s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000037,23273287,sig:11,src:000566,op:havoc,rep:8
```bash

[33m[iso file] Movie header timescale is invalid (0) - defaulting to 600
[0m[33m[iso file] Box "mvhd" size 108 (start 72) invalid (read 120)
[0m[31m[iso file] Read Box type 00000001 (0x00000001) at position 180 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 64) has 1271 extra bytes
[0m[32m[iso file] Unknown top-level box type mdof
[0m=================================================================
==2727556==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000001c0 at pc 0x5630442254f2 bp 0x7ffeb6e79e80 sp 0x7ffeb6e79e70
WRITE of size 4 at 0x6040000001c0 thread T0
    #0 0x5630442254f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5630442258ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5630446aefb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x563044224ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x563044224ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5630442258ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5630446aefb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x563044224ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x563044224ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x563044225559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x56304423b417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x56304423e19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x563043fa81fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fb925695082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x563043f8eaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000001c0 is located 0 bytes to the right of 48-byte region [0x604000000190,0x6040000001c0)
allocated by thread T0 here:
    #0 0x7fb925afe808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5630446af251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8030: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727556==ABORTING
```
## id:000038,23429615,sig:11,src:001047+001417,op:splice,rep:8 (23446.72019s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000038,23429615,sig:11,src:001047+001417,op:splice,rep:8
```bash

[32m[iso file] Unknown box type din" in parent minf
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "stsh" size 60 (start 1207) invalid (read 1032)
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type 6D001064 in parent mvex
[0m[32m[iso file] Unknown box type 748F6166 in parent moof
[0m=================================================================
==2727558==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x5622354934f2 bp 0x7ffc8ae17d30 sp 0x7ffc8ae17d20
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x5622354934f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5622354938ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56223591cfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x562235492ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x562235492ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5622354938ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x562235492ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x562235492ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x562235493559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x5622354a9417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x5622354ac19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x5622352161fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f3dd925e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x5622351fcaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7f3dd96c7808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56223591d251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727558==ABORTING
```
## id:000039,25566759,sig:11,src:000245+000346,op:splice,rep:16 (25583.868973s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000039,25566759,sig:11,src:000245+000346,op:splice,rep:16
```bash

[31m[iso file] Read Box type 00006466 (0x00006466) at position 786 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing dref box in dinf
[0m[33m[iso file] Box "dinf" (start 778) has 20 extra bytes
[0m[32m[iso file] Unknown box type mvex in parent mdia
[0m[32m[iso file] Unknown box type moof in parent mdia
[0m=================================================================
==2727560==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000680 at pc 0x55df25c594f2 bp 0x7ffea80160e0 sp 0x7ffea80160d0
WRITE of size 4 at 0x604000000680 thread T0
    #0 0x55df25c594f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55df25c598ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55df260e2fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55df25c58ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55df25c58ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55df25c598ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55df260e2fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55df25c58ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55df25c58ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55df25c598ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55df260ea1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #11 0x55df25c58ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55df25c58ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55df25c598ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55df260f93e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #15 0x55df25c58ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55df25c58ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55df25c598ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x55df260ec7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #19 0x55df25c58ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x55df25c58ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x55df25c59559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #22 0x55df25c6f417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #23 0x55df25c7219a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #24 0x55df259dc1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #25 0x7f48d84bc082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #26 0x55df259c2aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000680 is located 0 bytes to the right of 48-byte region [0x604000000650,0x604000000680)
allocated by thread T0 here:
    #0 0x7f48d8925808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55df260e3251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80d0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727560==ABORTING
```
## id:000040,28227899,sig:11,src:001534,op:havoc,rep:8 (28245.001533s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000040,28227899,sig:11,src:001534,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type stts in parent moov
[0m[32m[iso file] Unknown box type stsc in parent moov
[0m[32m[iso file] Unknown box type stsz in parent moov
[0m[32m[iso file] Unknown box type stco in parent moov
[0m[33m[iso file] Box "mehd" (start 256) has 235 extra bytes
[0m[33m[iso file] Box "mehd" is larger than container box
[0m[33m[iso file] Box "mvex" size 124 (start 248) invalid (read 263)
[0m[32m[iso file] Unknown box type traf in parent moov
[0m[32m[iso file] Unknown box type dref in parent moov
[0m[32m[iso file] Unknown box type 73CE626C in parent moov
[0m[33m[iso file] extra box mvex found in moov, deleting
[0m[32m[iso file] Unknown box type mhof in parent moov
[0m=================================================================
==2727562==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x55efd74ed4f2 bp 0x7ffdf0662060 sp 0x7ffdf0662050
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x55efd74ed4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55efd74ed8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55efd7976fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55efd74ecea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55efd74ecea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55efd74ed8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55efd7976fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55efd74ecea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55efd74ecea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55efd74ed8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55efd79807d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #11 0x55efd74ecea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55efd74ecea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55efd74ed559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55efd7503417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55efd750619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55efd72701fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7f426b91e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55efd7256aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7f426bd87808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55efd7977251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727562==ABORTING
```
## id:000041,28757139,sig:11,src:001558+000327,op:splice,rep:16 (28774.242537s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000041,28757139,sig:11,src:001558+000327,op:splice,rep:16
```bash

[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Found stts entry with sample_delta=0 - forbidden ! Fixing to 1
[0m[33m[iso file] Box "stts" (start 64) has 168 extra bytes
[0m=================================================================
==2727564==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000240 at pc 0x55a8fb96f4f2 bp 0x7ffe275df6d0 sp 0x7ffe275df6c0
WRITE of size 4 at 0x604000000240 thread T0
    #0 0x55a8fb96f4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a8fb96f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a8fbdf8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a8fb96eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a8fb96eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a8fb96f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a8fbdf8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55a8fb96eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55a8fb96eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55a8fb96f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55a8fbdf8fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x55a8fb96eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55a8fb96eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55a8fb96f559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x55a8fb985417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x55a8fb98819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x55a8fb6f21fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7f6ee8802082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x55a8fb6d8aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000240 is located 0 bytes to the right of 48-byte region [0x604000000210,0x604000000240)
allocated by thread T0 here:
    #0 0x7f6ee8c6b808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a8fbdf9251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8040: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727564==ABORTING
```
## id:000042,30636616,sig:11,src:001588+001368,op:splice,rep:2 (30653.720455s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000042,30636616,sig:11,src:001588+001368,op:splice,rep:2
```bash

[32m[iso file] Unknown box type TFXD in parent stbl
[0m=================================================================
==2727566==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000001c0 at pc 0x5643ccde64f2 bp 0x7ffe7761cfe0 sp 0x7ffe7761cfd0
WRITE of size 4 at 0x6040000001c0 thread T0
    #0 0x5643ccde64f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5643ccde68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5643cd27f269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #3 0x5643ccde5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5643ccde5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5643ccde68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5643cd278e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #7 0x5643ccde5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5643ccde5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5643ccde68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x5643cd2771a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #11 0x5643ccde5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x5643ccde5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x5643ccde68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x5643cd2863e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #15 0x5643ccde5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x5643ccde5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x5643ccde68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x5643cd2797d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #19 0x5643ccde5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x5643ccde5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x5643ccde6559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #22 0x5643ccdfc417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #23 0x5643ccdff19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #24 0x5643ccb691fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #25 0x7ff9227ce082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #26 0x5643ccb4faad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000001c0 is located 0 bytes to the right of 48-byte region [0x604000000190,0x6040000001c0)
allocated by thread T0 here:
    #0 0x7ff922c37808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5643cd270251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8010: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
=>0x0c087fff8030: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727566==ABORTING
```
## id:000043,32429764,sig:06,src:000160,op:havoc,rep:16 (32446.881332s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000043,32429764,sig:06,src:000160,op:havoc,rep:16
```bash

[31m[iso file] Read Box type 1007004F (0x1007004F) at position 144 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 20) has 3138 extra bytes
[0m[32m[iso file] Unknown top-level box type 51B547DF
[0m[31m[iso file] Incomplete box 51B547DF - start 3290 size 3205902977
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m=================================================================
==2727572==ERROR: AddressSanitizer: heap-use-after-free on address 0x604000000020 at pc 0x55b4175ba1b6 bp 0x7fffd1b876f0 sp 0x7fffd1b876e0
READ of size 8 at 0x604000000020 thread T0
    #0 0x55b4175ba1b5 in gf_isom_box_dump_ex /home/gpac/src/isomedia/box_funcs.c:1737
    #1 0x55b4175973e9 in gf_isom_box_dump /home/gpac/src/isomedia/box_dump.c:97
    #2 0x55b4175973e9 in gf_isom_box_array_dump /home/gpac/src/isomedia/box_dump.c:107
    #3 0x55b4175ba214 in gf_isom_box_dump_done /home/gpac/src/isomedia/box_funcs.c:1750
    #4 0x55b417598028 in moov_dump /home/gpac/src/isomedia/box_dump.c:232
    #5 0x55b4175ba0ee in gf_isom_box_dump_ex /home/gpac/src/isomedia/box_funcs.c:1741
    #6 0x55b41759762f in gf_isom_box_dump /home/gpac/src/isomedia/box_dump.c:97
    #7 0x55b41759762f in gf_isom_dump /home/gpac/src/isomedia/box_dump.c:139
    #8 0x55b41734e423 in dump_isom_xml /home/gpac/applications/mp4box/filedump.c:2086
    #9 0x55b417335b81 in mp4boxMain /home/gpac/applications/mp4box/main.c:5011
    #10 0x7f266545b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #11 0x55b417321aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000020 is located 16 bytes inside of 48-byte region [0x604000000010,0x604000000040)
freed by thread T0 here:
    #0 0x7f26658c440f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x55b4175b77bf in gf_isom_box_del /home/gpac/src/isomedia/box_funcs.c:1511
    #2 0x55b4175b77bf in gf_isom_box_del /home/gpac/src/isomedia/box_funcs.c:1497

previously allocated by thread T0 here:
    #0 0x7f26658c4808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55b417a483a1 in iods_New /home/gpac/src/isomedia/box_code_base.c:2789

SUMMARY: AddressSanitizer: heap-use-after-free /home/gpac/src/isomedia/box_funcs.c:1737 in gf_isom_box_dump_ex
Shadow bytes around the buggy address:
  0x0c087fff7fb0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fc0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fd0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
=>0x0c087fff8000: fa fa fd fd[fd]fd fd fd fa fa fd fd fd fd fd fd
  0x0c087fff8010: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8020: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8030: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727572==ABORTING
```
## id:000044,34415400,sig:11,src:001616+001591,op:splice,rep:8 (34432.506503s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000044,34415400,sig:11,src:001616+001591,op:splice,rep:8
```bash

=================================================================
==2727574==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000240 at pc 0x56310cedf4f2 bp 0x7ffed8190910 sp 0x7ffed8190900
WRITE of size 4 at 0x604000000240 thread T0
    #0 0x56310cedf4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56310cedf8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56310d368fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56310cedeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56310cedeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56310cedf8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56310d368fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56310cedeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56310cedeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56310cedf8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x56310d368fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x56310cedeea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x56310cedeea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x56310cedf559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x56310cef5417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x56310cef819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x56310cc621fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7fedad7a6082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x56310cc48aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000240 is located 0 bytes to the right of 48-byte region [0x604000000210,0x604000000240)
allocated by thread T0 here:
    #0 0x7fedadc0f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56310d369251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8040: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727574==ABORTING
```
## id:000045,35045070,sig:11,src:000270,op:havoc,rep:16 (35062.174529s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000045,35045070,sig:11,src:000270,op:havoc,rep:16
```bash

[31m[iso file] Read Box type stts (0x73747473) at position 882 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stbl" (start 814) has 60 extra bytes
[0m[32m[iso file] Unknown box type tra@ in parent moof
[0m=================================================================
==2727578==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000580 at pc 0x564577e984f2 bp 0x7ffd0bfcf5a0 sp 0x7ffd0bfcf590
WRITE of size 4 at 0x604000000580 thread T0
    #0 0x564577e984f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x564577e988ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x564578321fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x564577e97ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x564577e97ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x564577e988ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x564577e97ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x564577e97ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x564577e98559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x564577eae417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x564577eb119a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x564577c1b1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f4f2b668082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x564577c01aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000580 is located 0 bytes to the right of 48-byte region [0x604000000550,0x604000000580)
allocated by thread T0 here:
    #0 0x7f4f2bad1808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x564578322251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727578==ABORTING
```
## id:000046,35656729,sig:11,src:000342+000641,op:splice,rep:32 (35673.833017s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000046,35656729,sig:11,src:000342+000641,op:splice,rep:32
```bash

[32m[iso file] Unknown top-level box type 66010065
[0m[32m[iso file] Unknown box type tkhd in parent moov
[0m[32m[iso file] Unknown box type mdia in parent moov
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 1135) has 176 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type moof in parent moov
[0m=================================================================
==2727580==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000500 at pc 0x56017c3cd4f2 bp 0x7fff998272a0 sp 0x7fff99827290
WRITE of size 4 at 0x604000000500 thread T0
    #0 0x56017c3cd4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56017c3cd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56017c856fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56017c3ccea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56017c3ccea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56017c3cd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56017c856fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56017c3ccea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56017c3ccea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56017c3cd8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x56017c8607d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #11 0x56017c3ccea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x56017c3ccea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x56017c3cd559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x56017c3e3417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x56017c3e619a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x56017c1501fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7f1e380f0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x56017c136aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000500 is located 0 bytes to the right of 48-byte region [0x6040000004d0,0x604000000500)
allocated by thread T0 here:
    #0 0x7f1e38559808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56017c857251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8050: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80a0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727580==ABORTING
```
## id:000047,37850372,sig:11,src:001640,op:havoc,rep:2 (37867.480384s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000047,37850372,sig:11,src:001640,op:havoc,rep:2
```bash

[32m[iso file] Unknown box type trak in parent stbl
[0m[32m[iso file] Unknown box type trak in parent stbl
[0m[32m[iso file] Unknown box type stpp in parent stbl
[0m[33m[iso file] extra box stts found in stbl, deleting
[0m[33m[iso file] extra box stsc found in stbl, deleting
[0m[33m[iso file] extra box stsz found in stbl, deleting
[0m[32m[iso file] Unknown box type mvex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727590==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000b80 at pc 0x5561bf79e4f2 bp 0x7fff57364f00 sp 0x7fff57364ef0
WRITE of size 4 at 0x604000000b80 thread T0
    #0 0x5561bf79e4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5561bfc27fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5561bfc27fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x5561bfc37269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x5561bfc30e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x5561bfc2f1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x5561bfc3e3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x5561bf79e8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x5561bfc317d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x5561bf79dea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x5561bf79dea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x5561bf79e559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x5561bf7b4417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x5561bf7b719a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x5561bf5211fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7fd609b49082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x5561bf507aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000b80 is located 0 bytes to the right of 48-byte region [0x604000000b50,0x604000000b80)
allocated by thread T0 here:
    #0 0x7fd609fb2808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5561bfc28251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8120: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8130: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8140: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8150: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8160: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8170:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8180: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8190: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727590==ABORTING
```
## id:000048,41097299,sig:11,src:000919+000703,op:splice,rep:32 (41114.41147s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000048,41097299,sig:11,src:000919+000703,op:splice,rep:32
```bash

[32m[iso file] Unknown top-level box type 66720000
[0m[32m[iso file] Unknown box type dref in parent minf
[0m[33m[iso file] metx read invalid string
[0m[32m[iso file] Unknown box type 6C000000 in parent stbl
[0m[33m[iso file] Box "stbl" (start 421) has 60 extra bytes
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 373) has 8 extra bytes
[0m[32m[iso file] Unknown box type din  in parent minf
[0m[32m[iso file] Unknown box type dtts in parent stbl
[0m[31m[iso file] Missing DataInformationBox
[0m[31m[iso file] Read Box type 00000001 (0x00000001) at position 1163 has size 0 but is not at root/file level, skipping
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 1143) has 164 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m=================================================================
==2727592==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000800 at pc 0x555b0412a4f2 bp 0x7ffdb63f1f30 sp 0x7ffdb63f1f20
WRITE of size 4 at 0x604000000800 thread T0
    #0 0x555b0412a4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x555b0412a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x555b045b3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x555b04129ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x555b04129ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x555b0412a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x555b045b3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x555b04129ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x555b04129ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x555b0412a8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x555b045b3fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #11 0x555b04129ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x555b04129ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x555b0412a559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #14 0x555b04140417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #15 0x555b0414319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #16 0x555b03ead1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #17 0x7fdac4c73082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #18 0x555b03e93aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000800 is located 0 bytes to the right of 48-byte region [0x6040000007d0,0x604000000800)
allocated by thread T0 here:
    #0 0x7fdac50dc808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x555b045b4251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff80b0: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80e0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80f0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8100:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8140: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8150: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727592==ABORTING
```
## id:000049,42814420,sig:11,src:001721+001325,op:splice,rep:16 (42831.532283s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000049,42814420,sig:11,src:001721+001325,op:splice,rep:16
```bash

[32m[iso file] Unknown top-level box type io@s
[0m[32m[iso file] Unknown box type TFXD in parent mdia
[0m=================================================================
==2727594==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000100 at pc 0x55c4010b64f2 bp 0x7fff19de7e60 sp 0x7fff19de7e50
WRITE of size 4 at 0x604000000100 thread T0
    #0 0x55c4010b64f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55c4010b68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55c4015471a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #3 0x55c4010b5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55c4010b5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55c4010b68ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55c4015563e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #7 0x55c4010b5ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55c4010b5ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55c4010b6559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x55c4010cc417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x55c4010cf19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x55c400e391fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7ff40e39b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x55c400e1faad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000100 is located 0 bytes to the right of 48-byte region [0x6040000000d0,0x604000000100)
allocated by thread T0 here:
    #0 0x7ff40e804808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55c401540251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fd0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8020:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8030: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727594==ABORTING
```
## id:000050,48613169,sig:11,src:001861+000701,op:splice,rep:32 (48630.284168s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000050,48613169,sig:11,src:001861+000701,op:splice,rep:32
```bash

[32m[iso file] Unknown box type dine in parent minf
[0m[31m[iso file] Missing DataInformationBox
[0m[32m[iso file] Unknown box type 00000010 in parent stbl
[0m[32m[iso file] Unknown box type vraf in parent moof
[0m=================================================================
==2727608==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000600 at pc 0x562dad5824f2 bp 0x7ffcd17bad20 sp 0x7ffcd17bad10
WRITE of size 4 at 0x604000000600 thread T0
    #0 0x562dad5824f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x562dad5828ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x562dada0bfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x562dad581ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x562dad581ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x562dad5828ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x562dad581ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x562dad581ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x562dad582559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x562dad598417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x562dad59b19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x562dad3051fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f137cac5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x562dad2ebaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000600 is located 0 bytes to the right of 48-byte region [0x6040000005d0,0x604000000600)
allocated by thread T0 here:
    #0 0x7f137cf2e808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x562dada0c251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80c0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727608==ABORTING
```
## id:000051,48762397,sig:11,src:001862+000602,op:splice,rep:4 (48779.501846s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000051,48762397,sig:11,src:001862+000602,op:splice,rep:4
```bash

[32m[iso file] Unknown top-level box type 68806C72
[0m[33m[iso file] Box "ainf" (start 373) has 171 extra bytes
[0m[33m[iso file] Box "stsh" (start 1207) has 20 extra bytes
[0m[33m[iso file] extra box stsh found in stbl, deleting
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown top-level box type m-ex
[0m[33m[iso file] Movie fragment but no moov (yet) - possibly broken parsing!
[0m[32m[iso file] Unknown top-level box type 00000002
[0m=================================================================
==2727610==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000500 at pc 0x5570c5f4c4f2 bp 0x7ffe5f973700 sp 0x7ffe5f9736f0
WRITE of size 4 at 0x604000000500 thread T0
    #0 0x5570c5f4c4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x5570c5f4c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x5570c63d5fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x5570c5f4bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x5570c5f4bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x5570c5f4c8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x5570c63d5fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x5570c5f4bea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x5570c5f4bea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x5570c5f4c559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x5570c5f62417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x5570c5f6519a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x5570c5ccf1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7f6df7d2f082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x5570c5cb5aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000500 is located 0 bytes to the right of 48-byte region [0x6040000004d0,0x604000000500)
allocated by thread T0 here:
    #0 0x7f6df8198808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x5570c63d6251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8050: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80a0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727610==ABORTING
```
## id:000052,50314231,sig:11,src:001898+000650,op:splice,rep:2 (50331.343s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000052,50314231,sig:11,src:001898+000650,op:splice,rep:2
```bash

[32m[iso file] Unknown top-level box type 68806C72
[0m[33m[iso file] Box "oinf" (start 373) has 174 extra bytes
[0m[32m[iso file] Unknown top-level box type stcq
[0m[32m[iso file] Unknown box type trun in parent mdia
[0m[32m[iso file] Unknown box type TFXD in parent mdia
[0m=================================================================
==2727612==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000001c0 at pc 0x556eb62554f2 bp 0x7ffe861446f0 sp 0x7ffe861446e0
WRITE of size 4 at 0x6040000001c0 thread T0
    #0 0x556eb62554f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x556eb62558ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x556eb66e61a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #3 0x556eb6254ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x556eb6254ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x556eb62558ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x556eb66f53e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #7 0x556eb6254ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x556eb6254ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x556eb6255559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #10 0x556eb626b417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #11 0x556eb626e19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #12 0x556eb5fd81fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #13 0x7fdac199b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #14 0x556eb5fbeaad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000001c0 is located 0 bytes to the right of 48-byte region [0x604000000190,0x6040000001c0)
allocated by thread T0 here:
    #0 0x7fdac1e04808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x556eb66df251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff7fe0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff7ff0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8010: fa fa 00 00 00 00 00 05 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8030: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8040: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8050: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727612==ABORTING
```
## id:000053,51467898,sig:11,src:001921,op:havoc,rep:8 (51485.006327s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000053,51467898,sig:11,src:001921,op:havoc,rep:8
```bash

[32m[iso file] Unknown top-level box type 68806C72
[0m[33m[iso file] Box "oinf" size 192 (start 373) invalid (read 731)
[0m[32m[iso file] Unknown top-level box type stcq
[0m[32m[iso file] Unknown box type FF747473 in parent stbl
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 882) invalid (read 196)
[0m[32m[iso file] Unknown box type 73837473 in parent stbl
[0m[32m[iso file] Unknown box type FFFFFF66 in parent moof
[0m=================================================================
==2727614==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x560309dca4f2 bp 0x7ffdd6673d10 sp 0x7ffdd6673d00
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x560309dca4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x560309dca8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56030a253fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x560309dc9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x560309dc9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x560309dca8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x560309dc9ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x560309dc9ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x560309dca559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x560309de0417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x560309de319a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x560309b4d1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f902279e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x560309b33aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7f9022c07808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56030a254251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727614==ABORTING
```
## id:000054,52176803,sig:11,src:001934,op:havoc,rep:2 (52193.919582s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000054,52176803,sig:11,src:001934,op:havoc,rep:2
```bash

[32m[iso file] Unknown top-level box type 68806C72
[0m[33m[iso file] Box "oinf" size 192 (start 373) invalid (read 739)
[0m[32m[iso file] Unknown top-level box type stcq
[0m[31m[iso file] Read Box "dinf" (start 1231) failed (Invalid IsoMedia File) - skipping
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 1211) has 148 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type FFFFFF66 in parent moof
[0m=================================================================
==2727616==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000580 at pc 0x56254509f4f2 bp 0x7fff2ad652e0 sp 0x7fff2ad652d0
WRITE of size 4 at 0x604000000580 thread T0
    #0 0x56254509f4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56254509f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x562545528fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56254509eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56254509eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56254509f8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56254509eea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x56254509eea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x56254509f559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x5625450b5417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x5625450b819a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x562544e221fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f56e0b68082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x562544e08aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000580 is located 0 bytes to the right of 48-byte region [0x604000000550,0x604000000580)
allocated by thread T0 here:
    #0 0x7f56e0fd1808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x562545529251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8080: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80b0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727616==ABORTING
```
## id:000055,55634904,sig:11,src:000280,op:havoc,rep:4 (55652.016099s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000055,55634904,sig:11,src:000280,op:havoc,rep:4
```bash

[33m[iso file] metx read invalid string
[0m[32m[iso file] Unknown box type dren in parent dinf
[0m[31m[iso file] Missing dref box in dinf
[0m[32m[iso file] Unknown box type 747261E6 in parent moof
[0m=================================================================
==2727618==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000680 at pc 0x55a6077264f2 bp 0x7ffd2e9afe40 sp 0x7ffd2e9afe30
WRITE of size 4 at 0x604000000680 thread T0
    #0 0x55a6077264f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55a6077268ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55a607baffb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55a607725ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55a607725ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55a6077268ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55a607725ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x55a607725ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x55a607726559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x55a60773c417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x55a60773f19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x55a6074a91fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7f3554637082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x55a60748faad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000680 is located 0 bytes to the right of 48-byte region [0x604000000650,0x604000000680)
allocated by thread T0 here:
    #0 0x7f3554aa0808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55a607bb0251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80d0:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727618==ABORTING
```
## id:000056,57168417,sig:11,src:000452+001944,op:splice,rep:16 (57185.522119s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000056,57168417,sig:11,src:000452+001944,op:splice,rep:16
```bash

[32m[iso file] Unknown box type min` in parent mdia
[0m=================================================================
==2727623==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000280 at pc 0x55ed259174f2 bp 0x7ffd41ca66b0 sp 0x7ffd41ca66a0
WRITE of size 4 at 0x604000000280 thread T0
    #0 0x55ed259174f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55ed259178ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55ed25da0fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55ed25916ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55ed25916ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55ed259178ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55ed25da0fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55ed25916ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55ed25916ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55ed259178ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55ed25da81a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #11 0x55ed25916ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55ed25916ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55ed259178ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55ed25db73e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #15 0x55ed25916ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55ed25916ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55ed259178ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x55ed25daa7d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #19 0x55ed25916ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x55ed25916ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x55ed25917559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #22 0x55ed2592d417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #23 0x55ed2593019a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #24 0x55ed2569a1fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #25 0x7f84aab9d082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #26 0x55ed25680aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000280 is located 0 bytes to the right of 48-byte region [0x604000000250,0x604000000280)
allocated by thread T0 here:
    #0 0x7f84ab006808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55ed25da1251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8000: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 fa
  0x0c087fff8010: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8020: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8030: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8040: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8050:[fa]fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8060: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8070: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8080: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8090: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727623==ABORTING
```
## id:000057,58288434,sig:11,src:001105+000659,op:splice,rep:4 (58305.54011s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000057,58288434,sig:11,src:001105+000659,op:splice,rep:4
```bash

[32m[iso file] Unknown box type ttp: in parent mdia
[0m[32m[iso file] Unknown box type mdia in parent mdia
[0m[32m[iso file] Unknown box type mvex in parent mdia
[0m[32m[iso file] Unknown box type moof in parent mdia
[0m=================================================================
==2727628==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000740 at pc 0x56351e3c04f2 bp 0x7ffc3b715f20 sp 0x7ffc3b715f10
WRITE of size 4 at 0x604000000740 thread T0
    #0 0x56351e3c04f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x56351e3c08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x56351e849fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x56351e3bfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x56351e3bfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x56351e3c08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x56351e849fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x56351e3bfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x56351e3bfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x56351e3c08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x56351e8511a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #11 0x56351e3bfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x56351e3bfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x56351e3c08ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x56351e8603e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #15 0x56351e3bfea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x56351e3bfea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x56351e3c0559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #18 0x56351e3d6417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #19 0x56351e3d919a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #20 0x56351e1431fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #21 0x7f929e4c0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #22 0x56351e129aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000740 is located 0 bytes to the right of 48-byte region [0x604000000710,0x604000000740)
allocated by thread T0 here:
    #0 0x7f929e929808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x56351e84a251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80b0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80c0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80d0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff80e0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8110: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8120: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8130: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727628==ABORTING
```
## id:000058,58736652,sig:11,src:001937,op:havoc,rep:2 (58753.757428s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000058,58736652,sig:11,src:001937,op:havoc,rep:2
```bash

[32m[iso file] Unknown top-level box type 68806C72
[0m[33m[iso file] Box "oinf" size 192 (start 373) invalid (read 749)
[0m[32m[iso file] Unknown top-level box type stcq
[0m[32m[iso file] Unknown box type 73746387 in parent stbl
[0m[31m[iso file] Read Box "dinf" (start 1231) failed (Invalid IsoMedia File) - skipping
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 1211) has 148 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[32m[iso file] Unknown box type FFFFFF66 in parent moof
[0m=================================================================
==2727630==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x6040000005c0 at pc 0x555d372d44f2 bp 0x7ffff8fe6a30 sp 0x7ffff8fe6a20
WRITE of size 4 at 0x6040000005c0 thread T0
    #0 0x555d372d44f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x555d372d48ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x555d3775dfb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x555d372d3ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x555d372d3ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x555d372d48ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x555d372d3ea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #7 0x555d372d3ea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #8 0x555d372d4559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #9 0x555d372ea417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #10 0x555d372ed19a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #11 0x555d370571fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #12 0x7ff5b2ba0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x555d3703daad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x6040000005c0 is located 0 bytes to the right of 48-byte region [0x604000000590,0x6040000005c0)
allocated by thread T0 here:
    #0 0x7ff5b3009808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x555d3775e251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8060: fa fa fd fd fd fd fd fa fa fa 00 00 00 00 00 fa
  0x0c087fff8070: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8080: fa fa 00 00 00 00 00 fa fa fa 00 00 00 00 00 00
  0x0c087fff8090: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff80a0: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 03
=>0x0c087fff80b0: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff80c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80e0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff80f0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff8100: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727630==ABORTING
```
## id:000059,67974599,sig:11,src:000872,op:havoc,rep:4 (67991.73314s)
./bin/gcc/MP4Box -diso -out /dev/null ../obj-aflgo/out/crashes/id:000059,67974599,sig:11,src:000872,op:havoc,rep:4
```bash

[32m[iso file] Unknown box type trak in parent stbl
[0m[32m[iso file] Unknown box type trak in parent stbl
[0m[32m[iso file] Unknown box type m6ex in parent stbl
[0m[32m[iso file] Unknown box type moof in parent stbl
[0m=================================================================
==2727636==ERROR: AddressSanitizer: heap-buffer-overflow on address 0x604000000c40 at pc 0x55be29ebe4f2 bp 0x7fff4ee75970 sp 0x7fff4ee75960
WRITE of size 4 at 0x604000000c40 thread T0
    #0 0x55be29ebe4f1 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:191
    #1 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #2 0x55be2a347fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #3 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #4 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #5 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #6 0x55be2a347fb4 in unkn_Read /home/gpac/src/isomedia/box_code_base.c:762
    #7 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #8 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #9 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #10 0x55be2a357269 in stbl_Read /home/gpac/src/isomedia/box_code_base.c:5384
    #11 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #12 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #13 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #14 0x55be2a350e64 in minf_Read /home/gpac/src/isomedia/box_code_base.c:3500
    #15 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #16 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #17 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #18 0x55be2a34f1a3 in mdia_Read /home/gpac/src/isomedia/box_code_base.c:3021
    #19 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #20 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #21 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #22 0x55be2a35e3e0 in trak_Read /home/gpac/src/isomedia/box_code_base.c:7137
    #23 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #24 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #25 0x55be29ebe8ea in gf_isom_box_array_read_ex /home/gpac/src/isomedia/box_funcs.c:1422
    #26 0x55be2a3517d9 in moov_Read /home/gpac/src/isomedia/box_code_base.c:3746
    #27 0x55be29ebdea0 in gf_isom_box_read /home/gpac/src/isomedia/box_funcs.c:1531
    #28 0x55be29ebdea0 in gf_isom_box_parse_ex /home/gpac/src/isomedia/box_funcs.c:210
    #29 0x55be29ebe559 in gf_isom_parse_root_box /home/gpac/src/isomedia/box_funcs.c:42
    #30 0x55be29ed4417 in gf_isom_parse_movie_boxes /home/gpac/src/isomedia/isom_intern.c:206
    #31 0x55be29ed719a in gf_isom_open_file /home/gpac/src/isomedia/isom_intern.c:615
    #32 0x55be29c411fd in mp4boxMain /home/gpac/applications/mp4box/main.c:4793
    #33 0x7f98f2156082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #34 0x55be29c27aad in _start (/home/gpac/asan_build/bin/gcc/MP4Box+0x14aaad)

0x604000000c40 is located 0 bytes to the right of 48-byte region [0x604000000c10,0x604000000c40)
allocated by thread T0 here:
    #0 0x7f98f25bf808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x55be2a348251 in unkn_New /home/gpac/src/isomedia/box_code_base.c:779

SUMMARY: AddressSanitizer: heap-buffer-overflow /home/gpac/src/isomedia/box_funcs.c:191 in gf_isom_box_parse_ex
Shadow bytes around the buggy address:
  0x0c087fff8130: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8140: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8150: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8160: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
  0x0c087fff8170: fa fa 00 00 00 00 00 00 fa fa 00 00 00 00 00 00
=>0x0c087fff8180: fa fa 00 00 00 00 00 00[fa]fa fa fa fa fa fa fa
  0x0c087fff8190: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81a0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81b0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81c0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
  0x0c087fff81d0: fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa fa
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
==2727636==ABORTING
```
