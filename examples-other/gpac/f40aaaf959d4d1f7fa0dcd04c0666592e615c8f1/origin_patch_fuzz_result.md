# env
```
version: f40aaaf959d4d1f7fa0dcd04c0666592e615c8f1^
```

# result
## id:000000,3813428,sig:11,src:000007,op:flip1,pos:568 (3704.473611s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000000,3813428,sig:11,src:000007,op:flip1,pos:568
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699247==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55bf0d52c810 bp 0x60b0000001a0 sp 0x7ffe637f23a0 T0)
==699247==The signal is caused by a READ memory access.
==699247==Hint: address points to the zero page.
    #0 0x55bf0d52c80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55bf0d5301b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55bf0d520f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7ff70ef01082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55bf0d51381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699247==ABORTING
```
## id:000001,3813463,sig:11,src:000007,op:flip1,pos:568 (3704.50961s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000001,3813463,sig:11,src:000007,op:flip1,pos:568
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699256==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55d72765f810 bp 0x60b0000001a0 sp 0x7ffdbecac190 T0)
==699256==The signal is caused by a READ memory access.
==699256==Hint: address points to the zero page.
    #0 0x55d72765f80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55d7276631b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55d727653f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fd39b9f5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55d72764681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699256==ABORTING
```
## id:000002,3813548,sig:11,src:000007,op:flip1,pos:569 (3704.593607s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000002,3813548,sig:11,src:000007,op:flip1,pos:569
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699273==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55846c65a810 bp 0x60b0000001a0 sp 0x7ffccf67eae0 T0)
==699273==The signal is caused by a READ memory access.
==699273==Hint: address points to the zero page.
    #0 0x55846c65a80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55846c65e1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55846c64ef8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f3aa75a2082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55846c64181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699273==ABORTING
```
## id:000003,3813551,sig:11,src:000007,op:flip1,pos:569 (3704.597607s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000003,3813551,sig:11,src:000007,op:flip1,pos:569
```bash

[31m[ODF] Error reading descriptor (tag 20 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699286==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x560e9f769810 bp 0x60b0000001a0 sp 0x7fff1bc56b00 T0)
==699286==The signal is caused by a READ memory access.
==699286==Hint: address points to the zero page.
    #0 0x560e9f76980f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x560e9f76d1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x560e9f75df8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f0e69869082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x560e9f75081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699286==ABORTING
```
## id:000004,3813554,sig:11,src:000007,op:flip1,pos:569 (3704.601607s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000004,3813554,sig:11,src:000007,op:flip1,pos:569
```bash

[31m[ODF] Error reading descriptor (tag 12 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699302==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55d9b3d5c810 bp 0x60b0000001a0 sp 0x7fff3eada8d0 T0)
==699302==The signal is caused by a READ memory access.
==699302==Hint: address points to the zero page.
    #0 0x55d9b3d5c80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55d9b3d601b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55d9b3d50f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f0c8cf41082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55d9b3d4381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699302==ABORTING
```
## id:000005,3813557,sig:11,src:000007,op:flip1,pos:569 (3704.601607s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000005,3813557,sig:11,src:000007,op:flip1,pos:569
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699320==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x560a69b3b810 bp 0x60b0000001a0 sp 0x7ffc90d6d460 T0)
==699320==The signal is caused by a READ memory access.
==699320==Hint: address points to the zero page.
    #0 0x560a69b3b80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x560a69b3f1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x560a69b2ff8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f557c310082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x560a69b2281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699320==ABORTING
```
## id:000006,3813560,sig:11,src:000007,op:flip1,pos:569 (3704.605606s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000006,3813560,sig:11,src:000007,op:flip1,pos:569
```bash

[31m[ODF] Error reading descriptor (tag 6 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699338==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55aa5ddb0810 bp 0x60b0000001a0 sp 0x7ffd4359eda0 T0)
==699338==The signal is caused by a READ memory access.
==699338==Hint: address points to the zero page.
    #0 0x55aa5ddb080f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55aa5ddb41b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55aa5dda4f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f81dfb82082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55aa5dd9781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699338==ABORTING
```
## id:000007,3813562,sig:11,src:000007,op:flip1,pos:569 (3704.609606s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000007,3813562,sig:11,src:000007,op:flip1,pos:569
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699357==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55d25f45c810 bp 0x60b0000001a0 sp 0x7ffc4debea70 T0)
==699357==The signal is caused by a READ memory access.
==699357==Hint: address points to the zero page.
    #0 0x55d25f45c80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55d25f4601b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55d25f450f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f84922f5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55d25f44381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699357==ABORTING
```
## id:000008,3813569,sig:11,src:000007,op:flip1,pos:570 (3704.613606s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000008,3813569,sig:11,src:000007,op:flip1,pos:570
```bash

[31m[ODF] Error reading descriptor (tag 4 size 8): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699379==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5648ee3c0810 bp 0x60b0000001a0 sp 0x7ffc7a935210 T0)
==699379==The signal is caused by a READ memory access.
==699379==Hint: address points to the zero page.
    #0 0x5648ee3c080f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5648ee3c41b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5648ee3b4f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f5b1e3fb082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5648ee3a781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699379==ABORTING
```
## id:000009,3813577,sig:11,src:000007,op:flip1,pos:570 (3704.621606s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000009,3813577,sig:11,src:000007,op:flip1,pos:570
```bash

[31m[ODF] Error reading descriptor (tag 4 size 64): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699394==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55cc430f7810 bp 0x60b0000001a0 sp 0x7fffea9352a0 T0)
==699394==The signal is caused by a READ memory access.
==699394==Hint: address points to the zero page.
    #0 0x55cc430f780f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55cc430fb1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55cc430ebf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f61f0083082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55cc430de81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699394==ABORTING
```
## id:000010,3813580,sig:11,src:000007,op:flip1,pos:570 (3704.625606s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000010,3813580,sig:11,src:000007,op:flip1,pos:570
```bash

[31m[ODF] Not enough bytes (75) to read descriptor (size=76)
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699411==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x560079ae8810 bp 0x60b0000001a0 sp 0x7ffd9cca9620 T0)
==699411==The signal is caused by a READ memory access.
==699411==Hint: address points to the zero page.
    #0 0x560079ae880f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x560079aec1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x560079adcf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f2703b99082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x560079acf81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699411==ABORTING
```
## id:000011,3814270,sig:11,src:000007,op:flip1,pos:584 (3705.317582s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000011,3814270,sig:11,src:000007,op:flip1,pos:584
```bash

[31m[ODF] Not enough bytes (54) to read descriptor (size=801408)
[0m[31m[ODF] Error reading descriptor (tag 1 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699430==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x557ca4339810 bp 0x60b0000001a0 sp 0x7ffcc173c220 T0)
==699430==The signal is caused by a READ memory access.
==699430==Hint: address points to the zero page.
    #0 0x557ca433980f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x557ca433d1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x557ca432df8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fd08a5ed082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x557ca432081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699430==ABORTING
```
## id:000012,3814273,sig:11,src:000007,op:flip1,pos:584 (3705.317582s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000012,3814273,sig:11,src:000007,op:flip1,pos:584
```bash

[31m[ODF] Error reading descriptor (tag 7 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699451==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55dcbed21810 bp 0x60b0000001a0 sp 0x7ffefc22e930 T0)
==699451==The signal is caused by a READ memory access.
==699451==Hint: address points to the zero page.
    #0 0x55dcbed2180f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55dcbed251b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55dcbed15f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fd1ab11b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55dcbed0881d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699451==ABORTING
```
## id:000013,3814275,sig:11,src:000007,op:flip1,pos:584 (3705.321582s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000013,3814275,sig:11,src:000007,op:flip1,pos:584
```bash

[31m[ODF] Error reading descriptor (tag 4 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699468==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5565a21df810 bp 0x60b0000001a0 sp 0x7ffe7b9924a0 T0)
==699468==The signal is caused by a READ memory access.
==699468==Hint: address points to the zero page.
    #0 0x5565a21df80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5565a21e31b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5565a21d3f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7ff7f476d082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5565a21c681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699468==ABORTING
```
## id:000014,3814283,sig:11,src:000007,op:flip1,pos:585 (3705.329582s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000014,3814283,sig:11,src:000007,op:flip1,pos:585
```bash

[31m[ODF] Not enough bytes (33) to read descriptor (size=48)
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699484==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55d9ce900810 bp 0x60b0000001a0 sp 0x7ffeeabd4f40 T0)
==699484==The signal is caused by a READ memory access.
==699484==Hint: address points to the zero page.
    #0 0x55d9ce90080f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55d9ce9041b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55d9ce8f4f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f1fd1bd7082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55d9ce8e781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699484==ABORTING
```
## id:000015,46850849,sig:06,src:000007,op:flip2,pos:469 (46741.894853s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000015,46850849,sig:06,src:000007,op:flip2,pos:469
```bash

[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 00000000 in parent stsd
[0m[33m[iso file] Box "stsd" (start 450) has 184 extra bytes
[0m=================================================================
==699502==ERROR: AddressSanitizer: attempting double-free on 0x604000000210 in thread T0:
    #0 0x7f752d73440f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f752d2a4b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f752d2a4bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f752d2a58e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #4 0x7f752d27ede9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #5 0x7f752d2a4fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #6 0x7f752d2a55ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #7 0x7f752d27c3ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #8 0x7f752d2a4fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #9 0x7f752d2a55ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #10 0x7f752d27b793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #11 0x7f752d2a4fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #12 0x7f752d2a55ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #13 0x7f752d281840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #14 0x7f752d2a4fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #15 0x7f752d2a55ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #16 0x7f752d27c849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #17 0x7f752d2a4fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #18 0x7f752d2a545a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #19 0x7f752d2ac19e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #20 0x7f752d2ad1e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #21 0x561efdae24c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #22 0x7f752cf43082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #23 0x561efdad681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000210 is located 0 bytes inside of 48-byte region [0x604000000210,0x604000000240)
freed by thread T0 here:
    #0 0x7f752d73440f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f752d2a4b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f752d734808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f752d278171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==699502==ABORTING
```
## id:000016,46853414,sig:11,src:000007,op:flip2,pos:568 (46744.463242s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000016,46853414,sig:11,src:000007,op:flip2,pos:568
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699520==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x558ab0b26810 bp 0x60b0000001a0 sp 0x7ffd0ade02e0 T0)
==699520==The signal is caused by a READ memory access.
==699520==Hint: address points to the zero page.
    #0 0x558ab0b2680f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x558ab0b2a1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x558ab0b1af8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fef2a741082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x558ab0b0d81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699520==ABORTING
```
## id:000017,46853433,sig:11,src:000007,op:flip2,pos:569 (46744.479244s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000017,46853433,sig:11,src:000007,op:flip2,pos:569
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699542==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55ac0932c810 bp 0x60b0000001a0 sp 0x7ffeb3f06a70 T0)
==699542==The signal is caused by a READ memory access.
==699542==Hint: address points to the zero page.
    #0 0x55ac0932c80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55ac093301b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55ac09320f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f5c395ba082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55ac0931381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699542==ABORTING
```
## id:000018,46853444,sig:11,src:000007,op:flip2,pos:569 (46744.491246s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000018,46853444,sig:11,src:000007,op:flip2,pos:569
```bash

[31m[ODF] Error reading descriptor (tag 8 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699571==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55563144b810 bp 0x60b0000001a0 sp 0x7fff0cdb43f0 T0)
==699571==The signal is caused by a READ memory access.
==699571==Hint: address points to the zero page.
    #0 0x55563144b80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55563144f1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55563143ff8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f4a4ebe9082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55563143281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699571==ABORTING
```
## id:000019,46853446,sig:11,src:000007,op:flip2,pos:569 (46744.495246s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000019,46853446,sig:11,src:000007,op:flip2,pos:569
```bash

[31m[ODF] Not enough bytes (66) to read descriptor (size=88)
[0m[31m[ODF] Error reading descriptor (tag 2 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699587==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x559ada0a5810 bp 0x60b0000001a0 sp 0x7fffb7f99190 T0)
==699587==The signal is caused by a READ memory access.
==699587==Hint: address points to the zero page.
    #0 0x559ada0a580f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x559ada0a91b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x559ada099f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f9dbb6e6082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x559ada08c81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699587==ABORTING
```
## id:000020,46853449,sig:11,src:000007,op:flip2,pos:569 (46744.495246s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000020,46853449,sig:11,src:000007,op:flip2,pos:569
```bash

[31m[ODF] Error reading descriptor (tag 7 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699602==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55672e11d810 bp 0x60b0000001a0 sp 0x7ffd2cf37d60 T0)
==699602==The signal is caused by a READ memory access.
==699602==Hint: address points to the zero page.
    #0 0x55672e11d80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55672e1211b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55672e111f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f7b7c619082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55672e10481d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699602==ABORTING
```
## id:000021,46853458,sig:11,src:000007,op:flip2,pos:570 (46744.507248s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000021,46853458,sig:11,src:000007,op:flip2,pos:570
```bash

[31m[ODF] Error reading descriptor (tag 4 size 40): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699620==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x558d484b7810 bp 0x60b0000001a0 sp 0x7ffeaa1219d0 T0)
==699620==The signal is caused by a READ memory access.
==699620==Hint: address points to the zero page.
    #0 0x558d484b780f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x558d484bb1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x558d484abf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fb4ee5a0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x558d4849e81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699620==ABORTING
```
## id:000022,46853948,sig:11,src:000007,op:flip2,pos:584 (46744.995322s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000022,46853948,sig:11,src:000007,op:flip2,pos:584
```bash

[31m[ODF] Error reading descriptor (tag 9 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699635==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x561a69969810 bp 0x60b0000001a0 sp 0x7ffee645d0f0 T0)
==699635==The signal is caused by a READ memory access.
==699635==Hint: address points to the zero page.
    #0 0x561a6996980f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x561a6996d1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x561a6995df8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f953c165082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x561a6995081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699635==ABORTING
```
## id:000023,46853951,sig:11,src:000007,op:flip2,pos:584 (46744.999323s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000023,46853951,sig:11,src:000007,op:flip2,pos:584
```bash

[31m[ODF] Not enough bytes (54) to read descriptor (size=14976)
[0m[31m[ODF] Error reading descriptor (tag 3 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699652==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x56464b30c810 bp 0x60b000000250 sp 0x7ffe65e568c0 T0)
==699652==The signal is caused by a READ memory access.
==699652==Hint: address points to the zero page.
    #0 0x56464b30c80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x56464b3101b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x56464b300f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f178d8f4082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x56464b2f381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699652==ABORTING
```
## id:000024,46853953,sig:11,src:000007,op:flip2,pos:584 (46745.003323s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000024,46853953,sig:11,src:000007,op:flip2,pos:584
```bash

[31m[ODF] Error reading descriptor (tag 6 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699668==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5635f68c9810 bp 0x60b0000001a0 sp 0x7ffcfaf33750 T0)
==699668==The signal is caused by a READ memory access.
==699668==Hint: address points to the zero page.
    #0 0x5635f68c980f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5635f68cd1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5635f68bdf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fa42fab0082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5635f68b081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699668==ABORTING
```
## id:000025,51156016,sig:11,src:000007,op:flip4,pos:568 (51047.061311s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000025,51156016,sig:11,src:000007,op:flip4,pos:568
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699688==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5614d17b4810 bp 0x60b0000001a0 sp 0x7ffe0bfdf1d0 T0)
==699688==The signal is caused by a READ memory access.
==699688==Hint: address points to the zero page.
    #0 0x5614d17b480f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5614d17b81b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5614d17a8f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7faefdb04082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5614d179b81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699688==ABORTING
```
## id:000026,51156041,sig:11,src:000007,op:flip4,pos:569 (51047.085309s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000026,51156041,sig:11,src:000007,op:flip4,pos:569
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699705==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5587f41e8810 bp 0x60b0000001a0 sp 0x7ffd0d87cb40 T0)
==699705==The signal is caused by a READ memory access.
==699705==Hint: address points to the zero page.
    #0 0x5587f41e880f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5587f41ec1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5587f41dcf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fd9b2446082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5587f41cf81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699705==ABORTING
```
## id:000027,51156575,sig:11,src:000007,op:flip4,pos:584 (51047.621276s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000027,51156575,sig:11,src:000007,op:flip4,pos:584
```bash

[31m[ODF] Error reading descriptor (tag 10 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699724==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55fdb6c9d810 bp 0x60b0000001a0 sp 0x7ffeb2f49560 T0)
==699724==The signal is caused by a READ memory access.
==699724==Hint: address points to the zero page.
    #0 0x55fdb6c9d80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55fdb6ca11b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55fdb6c91f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f962547d082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55fdb6c8481d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699724==ABORTING
```
## id:000028,56278732,sig:11,src:000007,op:flip32,pos:570 (56169.779575s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000028,56278732,sig:11,src:000007,op:flip32,pos:570
```bash

[31m[ODF] Descriptor size on more than 4 bytes
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699739==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55b3b0ecc810 bp 0x60b0000001a0 sp 0x7ffe97805650 T0)
==699739==The signal is caused by a READ memory access.
==699739==Hint: address points to the zero page.
    #0 0x55b3b0ecc80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55b3b0ed01b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55b3b0ec0f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fc04ba41082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55b3b0eb381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699739==ABORTING
```
## id:000029,56291504,sig:06,src:000007,op:arith8,pos:139,val:-13 (56182.552019s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000029,56291504,sig:06,src:000007,op:arith8,pos:139,val:-13
```bash

[31m[iso file] Read Box type 1007004F (0x1007004F) at position 144 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 20) has 3138 extra bytes
[0m* Movie Info *
	Timescale 600 - 0 track
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

=================================================================
==699756==ERROR: AddressSanitizer: attempting double-free on 0x604000000010 in thread T0:
    #0 0x7fd57d79d40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fd57d30db80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7fd57d30dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7fd57d30dc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #4 0x7fd57d316007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #5 0x55c98d19390d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #6 0x7fd57cfac082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x55c98d18681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000010 is located 0 bytes inside of 48-byte region [0x604000000010,0x604000000040)
freed by thread T0 here:
    #0 0x7fd57d79d40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fd57d30db80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7fd57d79d808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fd57d2e4241 in iods_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a241)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==699756==ABORTING
```
## id:000030,56328988,sig:11,src:000007,op:arith8,pos:409,val:-28 (56220.033319s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000030,56328988,sig:11,src:000007,op:arith8,pos:409,val:-28
```bash

[32m[iso file] Unknown box type dref in parent minf
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699771==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000018 (pc 0x7f1927488056 bp 0x607000000480 sp 0x7ffef0bf0ef0 T0)
==699771==The signal is caused by a READ memory access.
==699771==Hint: address points to the zero page.
    #0 0x7f1927488055 in Media_IsSelfContained (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1b9055)
    #1 0x561a615205bb in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x295bb)
    #2 0x561a615241b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #3 0x561a61514f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #4 0x7f1927101082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #5 0x561a6150781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1b9055) in Media_IsSelfContained
==699771==ABORTING
```
## id:000031,56347919,sig:11,src:000007,op:arith8,pos:569,val:-3 (56238.965976s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000031,56347919,sig:11,src:000007,op:arith8,pos:569,val:-3
```bash

[31m[ODF] Error reading descriptor (tag 1 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699790==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55b309def810 bp 0x60b0000001a0 sp 0x7ffcf333de10 T0)
==699790==The signal is caused by a READ memory access.
==699790==Hint: address points to the zero page.
    #0 0x55b309def80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55b309df31b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55b309de3f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7efe6f73d082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55b309dd681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699790==ABORTING
```
## id:000032,56347949,sig:11,src:000007,op:arith8,pos:569,val:+9 (56238.997977s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000032,56347949,sig:11,src:000007,op:arith8,pos:569,val:+9
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699806==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5633d171d810 bp 0x60b0000001a0 sp 0x7ffe29d02710 T0)
==699806==The signal is caused by a READ memory access.
==699806==Hint: address points to the zero page.
    #0 0x5633d171d80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5633d17211b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5633d1711f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f337f095082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5633d170481d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699806==ABORTING
```
## id:000033,56347953,sig:11,src:000007,op:arith8,pos:569,val:+10 (56238.997977s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000033,56347953,sig:11,src:000007,op:arith8,pos:569,val:+10
```bash

[31m[ODF] Error reading descriptor (tag 14 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699822==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5585907f8810 bp 0x60b0000001a0 sp 0x7fff2088ff70 T0)
==699822==The signal is caused by a READ memory access.
==699822==Hint: address points to the zero page.
    #0 0x5585907f880f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5585907fc1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5585907ecf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f7ce5774082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5585907df81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699822==ABORTING
```
## id:000034,56347959,sig:11,src:000007,op:arith8,pos:569,val:+11 (56239.053979s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000034,56347959,sig:11,src:000007,op:arith8,pos:569,val:+11
```bash

[31m[ODF] Error reading descriptor (tag 15 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699841==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55ddc7bdb810 bp 0x60b0000001a0 sp 0x7ffe55addc10 T0)
==699841==The signal is caused by a READ memory access.
==699841==Hint: address points to the zero page.
    #0 0x55ddc7bdb80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55ddc7bdf1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55ddc7bcff8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fc960923082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55ddc7bc281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699841==ABORTING
```
## id:000035,56348013,sig:11,src:000007,op:arith8,pos:569,val:+12 (56239.057979s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000035,56348013,sig:11,src:000007,op:arith8,pos:569,val:+12
```bash

[31m[ODF] Not enough bytes (66) to read descriptor (size=88)
[0m[31m[ODF] Error reading descriptor (tag 16 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699859==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55b66ad85810 bp 0x60b0000001a0 sp 0x7ffd8a420360 T0)
==699859==The signal is caused by a READ memory access.
==699859==Hint: address points to the zero page.
    #0 0x55b66ad8580f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55b66ad891b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55b66ad79f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fa3714d3082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55b66ad6c81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699859==ABORTING
```
## id:000036,56348018,sig:11,src:000007,op:arith8,pos:569,val:+13 (56239.06598s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000036,56348018,sig:11,src:000007,op:arith8,pos:569,val:+13
```bash

[31m[ODF] Error reading descriptor (tag 17 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699877==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55ae631dc810 bp 0x60b0000001a0 sp 0x7ffe500c5be0 T0)
==699877==The signal is caused by a READ memory access.
==699877==Hint: address points to the zero page.
    #0 0x55ae631dc80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55ae631e01b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55ae631d0f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fc419d94082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55ae631c381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699877==ABORTING
```
## id:000037,56348025,sig:11,src:000007,op:arith8,pos:569,val:+14 (56239.07398s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000037,56348025,sig:11,src:000007,op:arith8,pos:569,val:+14
```bash

[31m[ODF] Error reading descriptor (tag 18 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699898==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5636006c5810 bp 0x60b0000001a0 sp 0x7ffd1e4acff0 T0)
==699898==The signal is caused by a READ memory access.
==699898==Hint: address points to the zero page.
    #0 0x5636006c580f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5636006c91b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5636006b9f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fb966bf8082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5636006ac81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699898==ABORTING
```
## id:000038,56348031,sig:11,src:000007,op:arith8,pos:569,val:+15 (56239.07798s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000038,56348031,sig:11,src:000007,op:arith8,pos:569,val:+15
```bash

[31m[ODF] Error reading descriptor (tag 19 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699914==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55692d5a1810 bp 0x60b0000001a0 sp 0x7ffc718aecb0 T0)
==699914==The signal is caused by a READ memory access.
==699914==Hint: address points to the zero page.
    #0 0x55692d5a180f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55692d5a51b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55692d595f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f0362f5b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55692d58881d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699914==ABORTING
```
## id:000039,56348145,sig:11,src:000007,op:arith8,pos:570,val:+5 (56239.189984s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000039,56348145,sig:11,src:000007,op:arith8,pos:570,val:+5
```bash

[31m[ODF] Not enough bytes (75) to read descriptor (size=77)
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699933==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55afd2969810 bp 0x60b0000001a0 sp 0x7ffd3f0c7660 T0)
==699933==The signal is caused by a READ memory access.
==699933==Hint: address points to the zero page.
    #0 0x55afd296980f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55afd296d1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55afd295df8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f5b25248082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55afd295081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699933==ABORTING
```
## id:000040,56349433,sig:11,src:000007,op:arith8,pos:584,val:+12 (56240.478029s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000040,56349433,sig:11,src:000007,op:arith8,pos:584,val:+12
```bash

[31m[ODF] Not enough bytes (54) to read descriptor (size=801408)
[0m[31m[ODF] Error reading descriptor (tag 17 size 57): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699951==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5560fb07f810 bp 0x60b0000001a0 sp 0x7fff2c5320b0 T0)
==699951==The signal is caused by a READ memory access.
==699951==Hint: address points to the zero page.
    #0 0x5560fb07f80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5560fb0831b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5560fb073f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fb0fc544082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5560fb06681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699951==ABORTING
```
## id:000041,56456794,sig:11,src:000007,op:arith16,pos:584,val:-7 (56347.841751s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000041,56456794,sig:11,src:000007,op:arith16,pos:584,val:-7
```bash

[31m[ODF] Not enough bytes (2) to read descriptor (size=6)
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==699969==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5640f71be810 bp 0x60b0000001a0 sp 0x7fff6ba72620 T0)
==699969==The signal is caused by a READ memory access.
==699969==Hint: address points to the zero page.
    #0 0x5640f71be80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5640f71c21b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5640f71b2f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f59ca117082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5640f71a581d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==699969==ABORTING
```
## id:000042,56566985,sig:06,src:000007,op:int8,pos:469,val:+100 (56458.029566s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000042,56566985,sig:06,src:000007,op:int8,pos:469,val:+100
```bash

[33m[iso file] Box "esds" is larger than container box
[0m[33m[iso file] Box "mp4v" size 100 (start 466) invalid (read 180)
[0m[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 0FC70002 in parent stsd
[0m[33m[iso file] Box "stsd" (start 450) has 84 extra bytes
[0m=================================================================
==699987==ERROR: AddressSanitizer: attempting double-free on 0x604000000250 in thread T0:
    #0 0x7f863a8cb40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f863a43bb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f863a43bbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f863a43c8e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #4 0x7f863a415de9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #5 0x7f863a43bfa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #6 0x7f863a43c5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #7 0x7f863a4133ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #8 0x7f863a43bfa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #9 0x7f863a43c5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #10 0x7f863a412793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #11 0x7f863a43bfa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #12 0x7f863a43c5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #13 0x7f863a418840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #14 0x7f863a43bfa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #15 0x7f863a43c5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #16 0x7f863a413849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #17 0x7f863a43bfa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #18 0x7f863a43c45a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #19 0x7f863a44319e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #20 0x7f863a4441e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #21 0x56291add04c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #22 0x7f863a0da082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #23 0x56291adc481d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000250 is located 0 bytes inside of 48-byte region [0x604000000250,0x604000000280)
freed by thread T0 here:
    #0 0x7f863a8cb40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f863a43bb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f863a8cb808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f863a40f171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==699987==ABORTING
```
## id:000043,56567390,sig:11,src:000007,op:int8,pos:569,val:+64 (56458.437581s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000043,56567390,sig:11,src:000007,op:int8,pos:569,val:+64
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700006==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55f9de452810 bp 0x60b0000001a0 sp 0x7ffed3cf0540 T0)
==700006==The signal is caused by a READ memory access.
==700006==Hint: address points to the zero page.
    #0 0x55f9de45280f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55f9de4561b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55f9de446f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f3ea93de082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55f9de43981d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700006==ABORTING
```
## id:000044,56567396,sig:11,src:000007,op:int8,pos:570,val:-128 (56458.441581s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000044,56567396,sig:11,src:000007,op:int8,pos:570,val:-128
```bash

[31m[ODF] Error reading descriptor (tag 4 size 32): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700025==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55cdb6fba810 bp 0x60b0000001a0 sp 0x7ffc98a34720 T0)
==700025==The signal is caused by a READ memory access.
==700025==Hint: address points to the zero page.
    #0 0x55cdb6fba80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55cdb6fbe1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55cdb6faef8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fc79963e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55cdb6fa181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700025==ABORTING
```
## id:000045,56588628,sig:06,src:000007,op:int16,pos:469,val:+100 (56479.674315s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000045,56588628,sig:06,src:000007,op:int16,pos:469,val:+100
```bash

[32m[iso file] Unknown box type 00703476 in parent stsd
[0m[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 0FC70002 in parent stsd
[0m[33m[iso file] Box "stsd" (start 450) has 84 extra bytes
[0m=================================================================
==700045==ERROR: AddressSanitizer: attempting double-free on 0x604000000250 in thread T0:
    #0 0x7f61bed8740f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f61be8f7b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f61be8f7bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f61be8f88e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #4 0x7f61be8d1de9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #5 0x7f61be8f7fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #6 0x7f61be8f85ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #7 0x7f61be8cf3ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #8 0x7f61be8f7fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #9 0x7f61be8f85ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #10 0x7f61be8ce793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #11 0x7f61be8f7fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #12 0x7f61be8f85ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #13 0x7f61be8d4840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #14 0x7f61be8f7fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #15 0x7f61be8f85ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #16 0x7f61be8cf849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #17 0x7f61be8f7fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #18 0x7f61be8f845a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #19 0x7f61be8ff19e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #20 0x7f61be9001e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #21 0x55cd8107d4c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #22 0x7f61be596082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #23 0x55cd8107181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000250 is located 0 bytes inside of 48-byte region [0x604000000250,0x604000000280)
freed by thread T0 here:
    #0 0x7f61bed8740f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f61be8f7b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f61bed87808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f61be8cb171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700045==ABORTING
```
## id:000046,56590365,sig:11,src:000007,op:int16,pos:569,val:+1 (56481.410376s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000046,56590365,sig:11,src:000007,op:int16,pos:569,val:+1
```bash

[31m[ODF] Error reading descriptor (tag 1 size 0): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700061==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55f5b5580810 bp 0x60b0000001a0 sp 0x7fff95456490 T0)
==700061==The signal is caused by a READ memory access.
==700061==Hint: address points to the zero page.
    #0 0x55f5b558080f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55f5b55841b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55f5b5574f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f339d0ff082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55f5b556781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700061==ABORTING
```
## id:000047,56590375,sig:11,src:000007,op:int16,pos:569,val:+64 (56481.422376s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000047,56590375,sig:11,src:000007,op:int16,pos:569,val:+64
```bash

[31m[ODF] Error reading descriptor (tag 64 size 0): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700080==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x56481fb7b810 bp 0x60b0000001a0 sp 0x7ffe26b28230 T0)
==700080==The signal is caused by a READ memory access.
==700080==Hint: address points to the zero page.
    #0 0x56481fb7b80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x56481fb7f1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x56481fb6ff8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f2c44736082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x56481fb6281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700080==ABORTING
```
## id:000048,56590418,sig:11,src:000007,op:int16,pos:569,val:be:+512 (56481.466377s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000048,56590418,sig:11,src:000007,op:int16,pos:569,val:be:+512
```bash

[31m[ODF] Error reading descriptor (tag 2 size 0): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700095==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x56343c794810 bp 0x60b000000300 sp 0x7ffe9240b010 T0)
==700095==The signal is caused by a READ memory access.
==700095==Hint: address points to the zero page.
    #0 0x56343c79480f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x56343c7981b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x56343c788f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f6af51ae082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x56343c77b81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700095==ABORTING
```
## id:000049,56591158,sig:11,src:000007,op:int16,pos:585,val:+256 (56482.206403s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000049,56591158,sig:11,src:000007,op:int16,pos:585,val:+256
```bash

[31m[ODF] Error reading descriptor (tag 1 size 0): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700109==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x5566daa9a810 bp 0x60b0000001a0 sp 0x7ffc0f9af290 T0)
==700109==The signal is caused by a READ memory access.
==700109==Hint: address points to the zero page.
    #0 0x5566daa9a80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x5566daa9e1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x5566daa8ef8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f34986d2082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x5566daa8181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700109==ABORTING
```
## id:000050,56591160,sig:11,src:000007,op:int16,pos:585,val:+512 (56482.206403s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000050,56591160,sig:11,src:000007,op:int16,pos:585,val:+512
```bash

[31m[ODF] Error reading descriptor (tag 2 size 0): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700125==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x555fc34bb810 bp 0x60b0000001a0 sp 0x7ffce9b3b220 T0)
==700125==The signal is caused by a READ memory access.
==700125==Hint: address points to the zero page.
    #0 0x555fc34bb80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x555fc34bf1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x555fc34aff8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7ff4886d5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x555fc34a281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700125==ABORTING
```
## id:000051,56591174,sig:11,src:000007,op:int16,pos:585,val:+4096 (56482.222404s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000051,56591174,sig:11,src:000007,op:int16,pos:585,val:+4096
```bash

[31m[ODF] Error reading descriptor (tag 16 size 0): Invalid MPEG-4 Descriptor
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700144==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x555d362ca810 bp 0x60b0000001a0 sp 0x7ffcb4ddcda0 T0)
==700144==The signal is caused by a READ memory access.
==700144==Hint: address points to the zero page.
    #0 0x555d362ca80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x555d362ce1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x555d362bef8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fa4910f4082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x555d362b181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700144==ABORTING
```
## id:000052,56641476,sig:06,src:000007,op:int32,pos:468,val:+512 (56532.524144s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000052,56641476,sig:06,src:000007,op:int32,pos:468,val:+512
```bash

[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 00000000 in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 212 (start 450) invalid (read 13450)
[0m[33m[iso file] Unexpected box 6E800001 in stsd!
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:6E800001" - 250 samples
Media Data Location: (null)
Visual Track layout: x=0 y=0 width=120 height=96
Unknown track type
	RFC6381 Codec Parameters: 6E800001
	Average GOP length: 27 samples

=================================================================
==700159==ERROR: AddressSanitizer: attempting double-free on 0x604000000210 in thread T0:
    #0 0x7fdc64d0240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fdc64872b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7fdc64872bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7fdc64872c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7fdc6487b007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x563f27eaa90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7fdc64511082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x563f27e9d81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000210 is located 0 bytes inside of 48-byte region [0x604000000210,0x604000000240)
freed by thread T0 here:
    #0 0x7fdc64d0240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fdc64872b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7fdc64d02808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fdc64846171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700159==ABORTING
```
## id:000053,56720404,sig:06,src:000007,op:ext_AO,pos:454 (56611.450874s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000053,56720404,sig:06,src:000007,op:ext_AO,pos:454
```bash

[33m[iso file] Box "stco" (start 450) has 192 extra bytes
[0m[33m[iso file] Track with no sample description box !
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:00000000" - 250 samples
Media Data Location: (null)
Visual Track layout: x=0 y=0 width=120 height=96
Unknown track type
	RFC6381 Codec Parameters: 00000000
	Average GOP length: 27 samples

=================================================================
==700174==ERROR: AddressSanitizer: attempting double-free on 0x602000000430 in thread T0:
    #0 0x7f6d19fdc40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f6d19b2731a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7f6d19b4cb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7f6d19b4cbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f6d19b4cbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f6d19b4cbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f6d19b4cbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f6d19b4cbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f6d19b4cc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f6d19b55007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x56111af4f90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f6d197eb082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x56111af4281d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000430 is located 0 bytes inside of 4-byte region [0x602000000430,0x602000000434)
freed by thread T0 here:
    #0 0x7f6d19fdc40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f6d19b2731a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7f6d19fdc808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f6d19b27390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700174==ABORTING
```
## id:000054,56721910,sig:06,src:000007,op:ext_AO,pos:466 (56612.958926s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000054,56721910,sig:06,src:000007,op:ext_AO,pos:466
```bash

[31m[iso file] Read Box type 00010000 (0x00010000) at position 476 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stsd" (start 450) has 178 extra bytes
[0m[33m[iso file] Unexpected box 70800001 in stsd!
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:70800001" - 250 samples
[31m[iso file] broken file: Data reference index set to 65535 but no data reference entry found
[0mMedia Data Location: (null)
Visual Track layout: x=0 y=0 width=120 height=96
Unknown track type
	RFC6381 Codec Parameters: 70800001
	Average GOP length: 27 samples

=================================================================
==700191==ERROR: AddressSanitizer: attempting double-free on 0x602000000470 in thread T0:
    #0 0x7fc2bfebd40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fc2bfa00f4a in unkn_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166f4a)
    #2 0x7fc2bfa2db80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7fc2bfa2dbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #9 0x7fc2bfa2dc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #10 0x7fc2bfa36007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #11 0x55d1948c990d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #12 0x7fc2bf6cc082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #13 0x55d1948bc81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000470 is located 0 bytes inside of 2-byte region [0x602000000470,0x602000000472)
freed by thread T0 here:
    #0 0x7fc2bfebd40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fc2bfa00f4a in unkn_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166f4a)

previously allocated by thread T0 here:
    #0 0x7fc2bfebd808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fc2bfa00fa7 in unkn_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166fa7)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700191==ABORTING
```
## id:000055,56721933,sig:06,src:000007,op:ext_AO,pos:467 (56612.982927s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000055,56721933,sig:06,src:000007,op:ext_AO,pos:467
```bash

=================================================================
==700208==ERROR: AddressSanitizer: attempting double-free on 0x602000000470 in thread T0:
    #0 0x7f15bd17940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f15bccbcf4a in unkn_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166f4a)
    #2 0x7f15bcce9b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7f15bcce9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f15bcce9fd2 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fd2)
    #5 0x7f15bccea5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #6 0x7f15bccc3de9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #7 0x7f15bcce9fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #8 0x7f15bccea5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #9 0x7f15bccc13ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #10 0x7f15bcce9fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #11 0x7f15bccea5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #12 0x7f15bccc0793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #13 0x7f15bcce9fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #14 0x7f15bccea5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #15 0x7f15bccc6840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #16 0x7f15bcce9fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #17 0x7f15bccea5ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #18 0x7f15bccc1849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #19 0x7f15bcce9fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #20 0x7f15bccea45a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #21 0x7f15bccf119e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #22 0x7f15bccf21e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #23 0x55dadce2a4c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #24 0x7f15bc988082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #25 0x55dadce1e81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000470 is located 0 bytes inside of 4-byte region [0x602000000470,0x602000000474)
freed by thread T0 here:
    #0 0x7f15bd17940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f15bccbcf4a in unkn_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166f4a)

previously allocated by thread T0 here:
    #0 0x7f15bd179808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f15bccbcfa7 in unkn_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x166fa7)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700208==ABORTING
```
## id:000056,56739805,sig:06,src:000007,op:ext_AO,pos:666 (56630.851545s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000056,56739805,sig:06,src:000007,op:ext_AO,pos:666
```bash

[33m[iso file] Box "stco" (start 662) has 4 extra bytes
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:00.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
MPEG-4 Config: Visual Stream - ObjectTypeIndication 0x20
MPEG-4 Visual Size 120 x 96 - Advanced Simple Profile @ Level 5
Pixel Aspect Ratio 1:1 - Indicated track size 120 x 96
Self-synchronized
	RFC6381 Codec Parameters: mp4v.20.f5
	Average GOP length: 27 samples

=================================================================
==700236==ERROR: AddressSanitizer: attempting double-free on 0x602000000550 in thread T0:
    #0 0x7f546db4d40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f546d69831a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7f546d6bdb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7f546d6bdbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f546d6bdbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f546d6bdbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f546d6bdbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f546d6bdbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f546d6bdc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f546d6c6007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x55d857eba90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f546d35c082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x55d857ead81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000550 is located 0 bytes inside of 4-byte region [0x602000000550,0x602000000554)
freed by thread T0 here:
    #0 0x7f546db4d40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f546d69831a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7f546db4d808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f546d698390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700236==ABORTING
```
## id:000057,56742849,sig:06,src:000007,op:ext_AO,pos:690 (56633.89965s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000057,56742849,sig:06,src:000007,op:ext_AO,pos:690
```bash

[33m[iso file] Box "stco" (start 686) has 680 extra bytes
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
MPEG-4 Config: Visual Stream - ObjectTypeIndication 0x20
MPEG-4 Visual Size 120 x 96 - Advanced Simple Profile @ Level 5
Pixel Aspect Ratio 1:1 - Indicated track size 120 x 96
Self-synchronized
	RFC6381 Codec Parameters: mp4v.20.f5
	Average GOP length: 27 samples

=================================================================
==700255==ERROR: AddressSanitizer: attempting double-free on 0x617000000080 in thread T0:
    #0 0x7f289609f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f2895bea31a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7f2895c0fb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7f2895c0fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f2895c0fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f2895c0fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f2895c0fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f2895c0fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f2895c0fc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f2895c18007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x55d3aa0cb90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f28958ae082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x55d3aa0be81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x617000000080 is located 0 bytes inside of 680-byte region [0x617000000080,0x617000000328)
freed by thread T0 here:
    #0 0x7f289609f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f2895bea31a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7f289609f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f2895bea390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700255==ABORTING
```
## id:000058,56746336,sig:06,src:000007,op:ext_AO,pos:2066 (56637.383771s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000058,56746336,sig:06,src:000007,op:ext_AO,pos:2066
```bash

* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
MPEG-4 Config: Visual Stream - ObjectTypeIndication 0x20
MPEG-4 Visual Size 120 x 96 - Advanced Simple Profile @ Level 5
Pixel Aspect Ratio 1:1 - Indicated track size 120 x 96
Self-synchronized
	RFC6381 Codec Parameters: mp4v.20.f5
	All samples are sync

=================================================================
==700276==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7ff2f4f7c40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7ff2f4ac731a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7ff2f4aecb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7ff2f4aecbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7ff2f4aecbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7ff2f4aecbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7ff2f4aecbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7ff2f4aecbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7ff2f4aecc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7ff2f4af5007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x5581f8a1b90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7ff2f478b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x5581f8a0e81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 40-byte region [0x604000000290,0x6040000002b8)
freed by thread T0 here:
    #0 0x7ff2f4f7c40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7ff2f4ac731a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7ff2f4f7c808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7ff2f4ac7390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700276==ABORTING
```
## id:000059,56749693,sig:06,src:000007,op:ext_AO,pos:2122 (56640.739887s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000059,56749693,sig:06,src:000007,op:ext_AO,pos:2122
```bash

[33m[iso file] Box "stco" (start 2118) has 24 extra bytes
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
MPEG-4 Config: Visual Stream - ObjectTypeIndication 0x20
MPEG-4 Visual Size 120 x 96 - Advanced Simple Profile @ Level 5
Pixel Aspect Ratio 1:1 - Indicated track size 120 x 96
Self-synchronized
	RFC6381 Codec Parameters: mp4v.20.f5
	Average GOP length: 27 samples

=================================================================
==700298==ERROR: AddressSanitizer: attempting double-free on 0x602000000570 in thread T0:
    #0 0x7fdfe8fa240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fdfe8aed31a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7fdfe8b12b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7fdfe8b12bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7fdfe8b12bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7fdfe8b12bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7fdfe8b12bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7fdfe8b12bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7fdfe8b12c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7fdfe8b1b007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x55dd32f9890d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7fdfe87b1082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x55dd32f8b81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000570 is located 0 bytes inside of 12-byte region [0x602000000570,0x60200000057c)
freed by thread T0 here:
    #0 0x7fdfe8fa240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fdfe8aed31a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7fdfe8fa2808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fdfe8aed390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700298==ABORTING
```
## id:000060,56752474,sig:06,src:000007,op:ext_AO,pos:2174 (56643.523983s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000060,56752474,sig:06,src:000007,op:ext_AO,pos:2174
```bash

[33m[iso file] Box "stco" (start 2170) has 1004 extra bytes
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:00.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 0 samples
Visual Track layout: x=0 y=0 width=120 height=96
MPEG-4 Config: Visual Stream - ObjectTypeIndication 0x20
MPEG-4 Visual Size 120 x 96 - Advanced Simple Profile @ Level 5
Pixel Aspect Ratio 1:1 - Indicated track size 120 x 96
Self-synchronized
	RFC6381 Codec Parameters: mp4v.20.f5
	Average GOP length: 0 samples

=================================================================
==700313==ERROR: AddressSanitizer: attempting double-free on 0x6060000002c0 in thread T0:
    #0 0x7f5f011f940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f5f00d69b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f5f00d69bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f5f00d69bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f5f00d69bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f5f00d69bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f5f00d69bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f5f00d69c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #8 0x7f5f00d72007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #9 0x557af0cd090d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #10 0x7f5f00a08082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #11 0x557af0cc381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x6060000002c0 is located 0 bytes inside of 56-byte region [0x6060000002c0,0x6060000002f8)
freed by thread T0 here:
    #0 0x7f5f011f940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f5f00d69b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f5f011f9808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f5f00d44491 in stco_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e491)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700313==ABORTING
```
## id:000061,56768703,sig:11,src:000007,op:havoc,rep:128 (56659.752544s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000061,56768703,sig:11,src:000007,op:havoc,rep:128
```bash

[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m[32m[iso file] Unknown box type 00187374 in parent mp4v
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "mp4v" size 196 (start 466) invalid (read 65716)
[0m[32m[iso file] Unknown box type 00FA0000 in parent stbl
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stbl" size 2848 (start 442) invalid (read 65756)
[0m[32m[iso file] Unknown top-level box type 0478631B
[0m[31m[iso file] Incomplete box 0478631B - start 3290 size 2441153969
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:00.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 0 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700334==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55a4a0687810 bp 0x60b0000001a0 sp 0x7ffc9db091e0 T0)
==700334==The signal is caused by a READ memory access.
==700334==Hint: address points to the zero page.
    #0 0x55a4a068780f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55a4a068b1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55a4a067bf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f66adcf3082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55a4a066e81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700334==ABORTING
```
## id:000062,56777672,sig:11,src:000007,op:havoc,rep:128 (56668.716854s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000062,56777672,sig:11,src:000007,op:havoc,rep:128
```bash

[31m[ODF] Not enough bytes (60) to read descriptor (size=83)
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m[32m[iso file] Unknown box type E015FFFE in parent stbl
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stbl" size 2848 (start 442) invalid (read 113937)
[0m[32m[iso file] Unknown top-level box type 10609183
[0m[32m[iso file] Unknown top-level box type 9D5C5740
[0m[31m[iso file] Incomplete box 9D5C5740 - start 3728 size 135153319
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:00.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 0 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700355==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55e1601c3810 bp 0x60b0000001a0 sp 0x7fff4d0267f0 T0)
==700355==The signal is caused by a READ memory access.
==700355==Hint: address points to the zero page.
    #0 0x55e1601c380f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55e1601c71b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55e1601b7f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f5efda70082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55e1601aa81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700355==ABORTING
```
## id:000063,56786346,sig:11,src:000007,op:havoc,rep:32 (56677.393154s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000063,56786346,sig:11,src:000007,op:havoc,rep:32
```bash

[31m[ODF] Not enough bytes (2) to read descriptor (size=6)
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m[31m[iso file] Incomplete box mdat - start 3290 size 4
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700372==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x562c2c6bc810 bp 0x60b0000001a0 sp 0x7fff629a8d10 T0)
==700372==The signal is caused by a READ memory access.
==700372==Hint: address points to the zero page.
    #0 0x562c2c6bc80f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x562c2c6c01b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x562c2c6b0f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f2a89e10082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x562c2c6a381d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700372==ABORTING
```
## id:000064,56834310,sig:11,src:000007,op:havoc,rep:128 (56725.358812s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000064,56834310,sig:11,src:000007,op:havoc,rep:128
```bash

[31m[ODF] Error reading descriptor (tag 6 size 72): Invalid MPEG-4 Descriptor
[0m[32m[iso file] Unknown top-level box type 6A24F8BF
[0m[31m[iso file] Incomplete box 6A24F8BF - start 149929 size 3581928345
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700390==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x55c230d85810 bp 0x60b0000001a0 sp 0x7ffc7a552720 T0)
==700390==The signal is caused by a READ memory access.
==700390==Hint: address points to the zero page.
    #0 0x55c230d8580f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x55c230d891b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x55c230d79f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7f3d723c3082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x55c230d6c81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700390==ABORTING
```
## id:000065,56844507,sig:11,src:000007,op:havoc,rep:64 (56735.555164s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000065,56844507,sig:11,src:000007,op:havoc,rep:64
```bash

[31m[ODF] Not enough bytes (60) to read descriptor (size=116)
[0m[31m[ODF] Error reading descriptor (tag 4 size 72): Invalid MPEG-4 Descriptor
[0m[31m[iso file] Incomplete box - start 149929
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 1 track
	Computed Duration 00:00:10.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has root IOD (9 bytes)
Scene PL 0xff - Graphics PL 0xff - OD PL 0xff
Visual PL: Advanced Simple Profile @ Level 5 (0xf5)
Audio PL: No audio capability required (0xff)
No streams included in root OD

Track # 1 Info - TrackID 1 - TimeScale 25000
Media Duration 00:00:10.000 - Indicated Duration 00:00:10.000
Track has 1 edit lists: track duration is 00:00:10.000
Media Info: Language "Undetermined (und)" - Type "vide:mp4v" - 250 samples
Visual Track layout: x=0 y=0 width=120 height=96
AddressSanitizer:DEADLYSIGNAL
=================================================================
==700406==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000008 (pc 0x561e5bcf0810 bp 0x60b0000001a0 sp 0x7ffd2cf7feb0 T0)
==700406==The signal is caused by a READ memory access.
==700406==Hint: address points to the zero page.
    #0 0x561e5bcf080f in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f)
    #1 0x561e5bcf41b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #2 0x561e5bce4f8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #3 0x7fb3cdc05082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #4 0x561e5bcd781d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2980f) in DumpTrackInfo
==700406==ABORTING
```
## id:000066,56883838,sig:06,src:000007,op:havoc,rep:128 (56774.888523s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000066,56883838,sig:06,src:000007,op:havoc,rep:128
```bash

[31m[iso file] Read Box type 1007004F (0x1007004F) at position 144 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 20) has 3138 extra bytes
[0m[32m[iso file] Unknown top-level box type CF6D6461
[0m[31m[iso file] Incomplete box CF6D6461 - start 3290 size 2700985705
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 600 - 0 track
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:10.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isom - version 1
		Compatible brands: isom
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

=================================================================
==700419==ERROR: AddressSanitizer: attempting double-free on 0x604000000010 in thread T0:
    #0 0x7f9d5380f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f9d5337fb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f9d5337fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f9d5337fc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #4 0x7f9d53388007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #5 0x55d0a194190d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #6 0x7f9d5301e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #7 0x55d0a193481d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000010 is located 0 bytes inside of 48-byte region [0x604000000010,0x604000000040)
freed by thread T0 here:
    #0 0x7f9d5380f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f9d5337fb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f9d5380f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f9d53356241 in iods_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a241)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==700419==ABORTING
```

## id:000067,71613389,sig:06,src:000020,op:flip1,pos:439 (71504.433333s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000067,71613389,sig:06,src:000020,op:flip1,pos:439
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type mvex in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 4156 (start 437) invalid (read 4467)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 4164)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m[33m[iso file] Unexpected box 4F800001 in stsd!
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091823==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7fb7bda8840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fb7bd5f8b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7fb7bd5f8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7fb7bd5f8c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7fb7bd601007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x55a14217990d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7fb7bd297082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x55a14216c81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 48-byte region [0x604000000290,0x6040000002c0)
freed by thread T0 here:
    #0 0x7fb7bda8840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fb7bd5f8b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7fb7bda88808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fb7bd5cc171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091823==ABORTING
```
## id:000068,71613391,sig:06,src:000020,op:flip1,pos:439 (71504.437334s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000068,71613391,sig:06,src:000020,op:flip1,pos:439
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type mvex in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 2108 (start 437) invalid (read 2178)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 2116)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 56800003 in stsd!
[0m[33m[iso file] Unexpected box 56800003 in stsd!
[0m[33m[iso file] Unexpected box 56800003 in stsd!
[0m[33m[iso file] Unexpected box 56800003 in stsd!
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091840==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7fbeba9b340f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fbeba523b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7fbeba523bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7fbeba523c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7fbeba52c007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x5564e350c90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7fbeba1c2082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x5564e34ff81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 48-byte region [0x604000000290,0x6040000002c0)
freed by thread T0 here:
    #0 0x7fbeba9b340f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7fbeba523b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7fbeba9b3808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7fbeba4f7171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091840==ABORTING
```
## id:000069,71613399,sig:06,src:000020,op:flip1,pos:439 (71504.445334s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000069,71613399,sig:06,src:000020,op:flip1,pos:439
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 316 (start 437) invalid (read 513)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 324)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 43000001 in stsd!
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091858==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7f3f20ab240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f3f20622b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f3f20622bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f3f20622c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f3f2062b007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x555846aae90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f3f202c1082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x555846aa181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 48-byte region [0x604000000290,0x6040000002c0)
freed by thread T0 here:
    #0 0x7f3f20ab240f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f3f20622b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f3f20ab2808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f3f205f6171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091858==ABORTING
```
## id:000070,71622391,sig:11,src:000020,op:flip1,pos:824 (71513.437862s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000070,71622391,sig:11,src:000020,op:flip1,pos:824
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type mvex in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type mfra in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 4156 (start 822) invalid (read 4211)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 814) invalid (read 4164)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091880==ERROR: AddressSanitizer: attempting double-free on 0x6040000003d0 in thread T0:
    #0 0x7f08fe7c840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f08fe338b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f08fe338bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f08fe338c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f08fe341007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x560a673d290d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f08fdfd7082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x560a673c581d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x6040000003d0 is located 0 bytes inside of 48-byte region [0x6040000003d0,0x604000000400)
freed by thread T0 here:
    #0 0x7f08fe7c840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f08fe338b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f08fe7c8808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f08fe30c171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091880==ABORTING
```
## id:000071,71622394,sig:06,src:000020,op:flip1,pos:824 (71513.441863s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000071,71622394,sig:06,src:000020,op:flip1,pos:824
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type mvex in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 2108 (start 822) invalid (read 2929)
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 814) invalid (read 2116)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m[33m[iso file] Unexpected box 39800001 in stsd!
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091901==ERROR: AddressSanitizer: attempting double-free on 0x6040000003d0 in thread T0:
    #0 0x7f2ad253840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f2ad20a8b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f2ad20a8bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f2ad20a8c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f2ad20b1007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x5595ec2dc90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f2ad1d47082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x5595ec2cf81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x6040000003d0 is located 0 bytes inside of 48-byte region [0x6040000003d0,0x604000000400)
freed by thread T0 here:
    #0 0x7f2ad253840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f2ad20a8b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f2ad2538808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f2ad207c171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091901==ABORTING
```
## id:000072,71753543,sig:11,src:000020,op:flip2,pos:1486 (71644.58957s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000072,71753543,sig:11,src:000020,op:flip2,pos:1486
```bash

[32m[iso file] Unknown box type tfhd in parent moof
[0m[32m[iso file] Unknown box type trun in parent moof
[0m[32m[iso file] Unknown box type TFXD in parent moof
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
AddressSanitizer:DEADLYSIGNAL
=================================================================
==4091921==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000028 (pc 0x7f9e83c3c30a bp 0x000000000000 sp 0x7ffdb540c3e0 T0)
==4091921==The signal is caused by a READ memory access.
==4091921==Hint: address points to the zero page.
    #0 0x7f9e83c3c309 in gf_isom_get_fragmented_samples_info (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1a4309)
    #1 0x561ba7f08d11 in DumpTrackInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x29d11)
    #2 0x561ba7f0c1b0 in DumpMovieInfo (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x2d1b0)
    #3 0x561ba7efcf8d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1df8d)
    #4 0x7f9e838ca082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #5 0x561ba7eef81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1a4309) in gf_isom_get_fragmented_samples_info
==4091921==ABORTING
```
## id:000073,72553473,sig:06,src:000020,op:int16,pos:455,val:+512 (72444.52058s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000073,72553473,sig:06,src:000020,op:int16,pos:455,val:+512
```bash

[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 00000000 in parent stsd
[0m[33m[iso file] Box "stsd" (start 437) has 32 extra bytes
[0m=================================================================
==4091936==ERROR: AddressSanitizer: attempting double-free on 0x604000000190 in thread T0:
    #0 0x7f9ad7d8f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f9ad78ffb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f9ad78ffbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f9ad79008e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #4 0x7f9ad78d9de9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #5 0x7f9ad78fffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #6 0x7f9ad79005ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #7 0x7f9ad78d73ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #8 0x7f9ad78fffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #9 0x7f9ad79005ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #10 0x7f9ad78d6793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #11 0x7f9ad78fffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #12 0x7f9ad79005ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #13 0x7f9ad78dc840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #14 0x7f9ad78fffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #15 0x7f9ad79005ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #16 0x7f9ad78d7849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #17 0x7f9ad78fffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #18 0x7f9ad790045a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #19 0x7f9ad790719e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #20 0x7f9ad79081e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #21 0x558c936584c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #22 0x7f9ad759e082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #23 0x558c9364c81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000190 is located 0 bytes inside of 48-byte region [0x604000000190,0x6040000001c0)
freed by thread T0 here:
    #0 0x7f9ad7d8f40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f9ad78ffb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f9ad7d8f808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f9ad78d3171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091936==ABORTING
```
## id:000074,72764530,sig:06,src:000020,op:ext_AO,pos:441 (72655.580165s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000074,72764530,sig:06,src:000020,op:ext_AO,pos:441
```bash

[33m[iso file] Box "stco" (start 437) has 40 extra bytes
[0m[33m[iso file] Track with no sample description box !
[0m* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:00000000" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
Media Data Location: (null)
Unknown Text Stream
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: 00000000
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091956==ERROR: AddressSanitizer: attempting double-free on 0x602000000310 in thread T0:
    #0 0x7f4081f4940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f4081a9431a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)
    #2 0x7f4081ab9b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #3 0x7f4081ab9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f4081ab9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f4081ab9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f4081ab9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f4081ab9bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f4081ab9c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f4081ac2007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x564e7239d90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f4081758082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x564e7239081d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x602000000310 is located 0 bytes inside of 4-byte region [0x602000000310,0x602000000314)
freed by thread T0 here:
    #0 0x7f4081f4940f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f4081a9431a in stco_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e31a)

previously allocated by thread T0 here:
    #0 0x7f4081f49808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f4081a94390 in stco_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e390)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091956==ABORTING
```
## id:000075,72775074,sig:06,src:000020,op:ext_AO,pos:533 (72666.122358s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000075,72775074,sig:06,src:000020,op:ext_AO,pos:533
```bash

* Movie Info *
	Timescale 1000 - 3 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: yes - duration 00:01:20.000
3 fragments - 0 SegmentIndexes
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: UNKNOWN DATE	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 3 Info - TrackID 3 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "French (fra)" - Type "subt:stpp" - 0 samples
Fragmented track: 1 samples - Media Duration 00:01:20.000
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

=================================================================
==4091975==ERROR: AddressSanitizer: attempting double-free on 0x6060000000e0 in thread T0:
    #0 0x7f455786c40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f45573dcb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f45573dcbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f45573dcbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f45573dcbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f45573dcbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f45573dcbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f45573dcc66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #8 0x7f45573e5007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #9 0x5608eb8ee90d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #10 0x7f455707b082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #11 0x5608eb8e181d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x6060000000e0 is located 0 bytes inside of 56-byte region [0x6060000000e0,0x606000000118)
freed by thread T0 here:
    #0 0x7f455786c40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f45573dcb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f455786c808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f45573b7491 in stco_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16e491)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091975==ABORTING
```
## id:000076,72964966,sig:06,src:000020,op:havoc,rep:8 (72856.016563s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000076,72964966,sig:06,src:000020,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type VOID in parent stsd
[0m[32m[iso file] Unknown box type 73107070 in parent stsd
[0m[33m[iso file] Box "UNKN" is larger than container box
[0m[33m[iso file] Box "stsd" size 60 (start 822) invalid (read 64)
[0m[32m[iso file] Unknown box type 00000010 in parent stbl
[0m[33m[iso file] Box "stbl" (start 814) has 60 extra bytes
[0m=================================================================
==4091994==ERROR: AddressSanitizer: attempting double-free on 0x6040000002d0 in thread T0:
    #0 0x7f0b7cecf40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f0b7ca3fb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f0b7ca3fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f0b7ca3fbb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f0b7ca408e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #5 0x7f0b7ca173ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #6 0x7f0b7ca3ffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #7 0x7f0b7ca405ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #8 0x7f0b7ca16793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #9 0x7f0b7ca3ffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #10 0x7f0b7ca405ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #11 0x7f0b7ca1c840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #12 0x7f0b7ca3ffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #13 0x7f0b7ca405ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #14 0x7f0b7ca17849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #15 0x7f0b7ca3ffa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #16 0x7f0b7ca4045a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #17 0x7f0b7ca4719e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #18 0x7f0b7ca481e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #19 0x55a3ff1624c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #20 0x7f0b7c6de082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #21 0x55a3ff15681d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x6040000002d0 is located 0 bytes inside of 48-byte region [0x6040000002d0,0x604000000300)
freed by thread T0 here:
    #0 0x7f0b7cecf40f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f0b7ca3fb80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f0b7cecf808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f0b7ca13171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4091994==ABORTING
```
## id:000077,72987321,sig:06,src:000020,op:havoc,rep:8 (72878.365865s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000077,72987321,sig:06,src:000020,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 950 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "stsd" (start 437) has 3635 extra bytes
[0m[33m[iso file] Box "stsd" is larger than container box
[0m[33m[iso file] Box "stbl" size 136 (start 429) invalid (read 4164)
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[ISO file] dataReferenceIndex set to 0 in sample entry, overriding to 1
[0m[33m[iso file] Unexpected box 77800001 in stsd!
[0m[32m[iso file] Unknown box type 63000024 in parent minf
[0m[31m[iso file] Missing DataInformationBox
[0m[33m[iso file] Box "minf" (start 758) has 164 extra bytes
[0m[33m[iso file] Track with no sample table !
[0m[33m[iso file] Track with no sample description box !
[0m[31m[iso file] Read Box type 00000000 (0x00000000) at position 950 has size 0 but is not at root/file level, skipping
[0m[33m[iso file] Box "moov" (start 64) has 501 extra bytes
[0m[32m[iso file] Unknown top-level box type 00000068
[0m[31m[iso file] Incomplete box 00000068 - start 1459 size 8390876146459210290
[0m[31m[iso file] Incomplete file while reading for dump - aborting parsing
[0m* Movie Info *
	Timescale 1000 - 2 tracks
	Computed Duration 00:00:00.000 - Indicated Duration 00:00:00.000
	Fragmented File: no
	File suitable for progressive download (moov before mdat)
	File Brand isml - version 1
		Compatible brands: iso2 isml
	Created: GMT Mon Feb  6 08:44:48 2040
	Modified: UNKNOWN DATE
File has no MPEG4 IOD/OD

Track # 1 Info - TrackID 1 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "Arabic (ara)" - Type "subt:stpp" - 0 samples
XML Subtitle Stream - namespace http://www.w3.org/ns/ttml
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: stpp
	All samples are sync

Track # 2 Info - TrackID 2 - TimeScale 1000
Media Duration 00:00:00.000 - Indicated Duration 00:00:00.000
Media Info: Language "English (eng)" - Type "subt:00000000" - 0 samples
Media Data Location: (null)
Unknown Text Stream
 Size 0 x 0 - Translation X=0 Y=0 - Layer 0
	RFC6381 Codec Parameters: 00000000
	All samples are sync

=================================================================
==4092015==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7f733bb0840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f733b678b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #4 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #5 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #6 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #7 0x7f733b678bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #8 0x7f733b678c66 in gf_isom_box_array_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193c66)
    #9 0x7f733b681007 in gf_isom_delete_movie (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c007)
    #10 0x5637e682590d in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1d90d)
    #11 0x7f733b317082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #12 0x5637e681881d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 48-byte region [0x604000000290,0x6040000002c0)
freed by thread T0 here:
    #0 0x7f733bb0840f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f733b678b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f733bb08808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f733b64c171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4092015==ABORTING
```
## id:000078,72997629,sig:06,src:000020,op:havoc,rep:8 (72888.673303s)
./MP4Box -info ../../../obj-aflgo/out/crashes/id:000078,72997629,sig:06,src:000020,op:havoc,rep:8
```bash

[32m[iso file] Unknown box type stts in parent stsd
[0m[32m[iso file] Unknown box type stsc in parent stsd
[0m[32m[iso file] Unknown box type stsz in parent stsd
[0m[32m[iso file] Unknown box type stco in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type trak in parent stsd
[0m[32m[iso file] Unknown box type mvex in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type moof in parent stsd
[0m[32m[iso file] Unknown box type mdat in parent stsd
[0m[32m[iso file] Unknown box type 66686400 in parent stsd
[0m[33m[iso file] Box "stsd" (start 437) has 578 extra bytes
[0m=================================================================
==4092031==ERROR: AddressSanitizer: attempting double-free on 0x604000000290 in thread T0:
    #0 0x7f52847c640f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f5284336b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)
    #2 0x7f5284336bb6 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193bb6)
    #3 0x7f52843378e6 in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1948e6)
    #4 0x7f5284310de9 in stbl_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16dde9)
    #5 0x7f5284336fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #6 0x7f52843375ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #7 0x7f528430e3ea in minf_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b3ea)
    #8 0x7f5284336fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #9 0x7f52843375ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #10 0x7f528430d793 in mdia_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16a793)
    #11 0x7f5284336fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #12 0x7f52843375ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #13 0x7f5284313840 in trak_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x170840)
    #14 0x7f5284336fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #15 0x7f52843375ea in gf_isom_box_array_read_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x1945ea)
    #16 0x7f528430e849 in moov_Read (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x16b849)
    #17 0x7f5284336fa8 in gf_isom_box_parse_ex (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193fa8)
    #18 0x7f528433745a in gf_isom_parse_root_box (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19445a)
    #19 0x7f528433e19e in gf_isom_parse_movie_boxes.part.0 (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19b19e)
    #20 0x7f528433f1e9 in gf_isom_open_file (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x19c1e9)
    #21 0x5574b59ba4c0 in mp4boxMain (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1c4c0)
    #22 0x7f5283fd5082 in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x24082)
    #23 0x5574b59ae81d in _start (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/MP4Box+0x1081d)

0x604000000290 is located 0 bytes inside of 48-byte region [0x604000000290,0x6040000002c0)
freed by thread T0 here:
    #0 0x7f52847c640f in __interceptor_free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122
    #1 0x7f5284336b80 in gf_isom_box_del (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x193b80)

previously allocated by thread T0 here:
    #0 0x7f52847c6808 in __interceptor_malloc ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:144
    #1 0x7f528430a171 in unkn_New (/home/aflgo/examples-hx/gpac_CVE-2019-12482/asan_build/bin/gcc/libgpac.so.7+0x167171)

SUMMARY: AddressSanitizer: double-free ../../../../src/libsanitizer/asan/asan_malloc_linux.cc:122 in __interceptor_free
==4092031==ABORTING
```
