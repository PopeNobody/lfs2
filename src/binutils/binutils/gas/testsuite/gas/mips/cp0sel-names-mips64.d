#objdump: -dr --prefix-addresses --show-raw-insn -mmips:isa32 -M gpr-names=numeric,cp0-names=mips64
#name: MIPS CP0 with sel register disassembly (mips64)
#as: -32 -march=mips32
#source: cp0sel-names.s

# Check objdump's handling of -M cp0-names=foo options.

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 40800001 	mtc0	\$0,\$0,1
0+0004 <[^>]*> 40800002 	mtc0	\$0,\$0,2
0+0008 <[^>]*> 40800003 	mtc0	\$0,\$0,3
0+000c <[^>]*> 40800004 	mtc0	\$0,\$0,4
0+0010 <[^>]*> 40800005 	mtc0	\$0,\$0,5
0+0014 <[^>]*> 40800006 	mtc0	\$0,\$0,6
0+0018 <[^>]*> 40800007 	mtc0	\$0,\$0,7
0+001c <[^>]*> 40800801 	mtc0	\$0,\$1,1
0+0020 <[^>]*> 40800802 	mtc0	\$0,\$1,2
0+0024 <[^>]*> 40800803 	mtc0	\$0,\$1,3
0+0028 <[^>]*> 40800804 	mtc0	\$0,\$1,4
0+002c <[^>]*> 40800805 	mtc0	\$0,\$1,5
0+0030 <[^>]*> 40800806 	mtc0	\$0,\$1,6
0+0034 <[^>]*> 40800807 	mtc0	\$0,\$1,7
0+0038 <[^>]*> 40801001 	mtc0	\$0,\$2,1
0+003c <[^>]*> 40801002 	mtc0	\$0,\$2,2
0+0040 <[^>]*> 40801003 	mtc0	\$0,\$2,3
0+0044 <[^>]*> 40801004 	mtc0	\$0,\$2,4
0+0048 <[^>]*> 40801005 	mtc0	\$0,\$2,5
0+004c <[^>]*> 40801006 	mtc0	\$0,\$2,6
0+0050 <[^>]*> 40801007 	mtc0	\$0,\$2,7
0+0054 <[^>]*> 40801801 	mtc0	\$0,\$3,1
0+0058 <[^>]*> 40801802 	mtc0	\$0,\$3,2
0+005c <[^>]*> 40801803 	mtc0	\$0,\$3,3
0+0060 <[^>]*> 40801804 	mtc0	\$0,\$3,4
0+0064 <[^>]*> 40801805 	mtc0	\$0,\$3,5
0+0068 <[^>]*> 40801806 	mtc0	\$0,\$3,6
0+006c <[^>]*> 40801807 	mtc0	\$0,\$3,7
0+0070 <[^>]*> 40802001 	mtc0	\$0,\$4,1
0+0074 <[^>]*> 40802002 	mtc0	\$0,\$4,2
0+0078 <[^>]*> 40802003 	mtc0	\$0,\$4,3
0+007c <[^>]*> 40802004 	mtc0	\$0,\$4,4
0+0080 <[^>]*> 40802005 	mtc0	\$0,\$4,5
0+0084 <[^>]*> 40802006 	mtc0	\$0,\$4,6
0+0088 <[^>]*> 40802007 	mtc0	\$0,\$4,7
0+008c <[^>]*> 40802801 	mtc0	\$0,\$5,1
0+0090 <[^>]*> 40802802 	mtc0	\$0,\$5,2
0+0094 <[^>]*> 40802803 	mtc0	\$0,\$5,3
0+0098 <[^>]*> 40802804 	mtc0	\$0,\$5,4
0+009c <[^>]*> 40802805 	mtc0	\$0,\$5,5
0+00a0 <[^>]*> 40802806 	mtc0	\$0,\$5,6
0+00a4 <[^>]*> 40802807 	mtc0	\$0,\$5,7
0+00a8 <[^>]*> 40803001 	mtc0	\$0,\$6,1
0+00ac <[^>]*> 40803002 	mtc0	\$0,\$6,2
0+00b0 <[^>]*> 40803003 	mtc0	\$0,\$6,3
0+00b4 <[^>]*> 40803004 	mtc0	\$0,\$6,4
0+00b8 <[^>]*> 40803005 	mtc0	\$0,\$6,5
0+00bc <[^>]*> 40803006 	mtc0	\$0,\$6,6
0+00c0 <[^>]*> 40803007 	mtc0	\$0,\$6,7
0+00c4 <[^>]*> 40803801 	mtc0	\$0,\$7,1
0+00c8 <[^>]*> 40803802 	mtc0	\$0,\$7,2
0+00cc <[^>]*> 40803803 	mtc0	\$0,\$7,3
0+00d0 <[^>]*> 40803804 	mtc0	\$0,\$7,4
0+00d4 <[^>]*> 40803805 	mtc0	\$0,\$7,5
0+00d8 <[^>]*> 40803806 	mtc0	\$0,\$7,6
0+00dc <[^>]*> 40803807 	mtc0	\$0,\$7,7
0+00e0 <[^>]*> 40804001 	mtc0	\$0,\$8,1
0+00e4 <[^>]*> 40804002 	mtc0	\$0,\$8,2
0+00e8 <[^>]*> 40804003 	mtc0	\$0,\$8,3
0+00ec <[^>]*> 40804004 	mtc0	\$0,\$8,4
0+00f0 <[^>]*> 40804005 	mtc0	\$0,\$8,5
0+00f4 <[^>]*> 40804006 	mtc0	\$0,\$8,6
0+00f8 <[^>]*> 40804007 	mtc0	\$0,\$8,7
0+00fc <[^>]*> 40804801 	mtc0	\$0,\$9,1
0+0100 <[^>]*> 40804802 	mtc0	\$0,\$9,2
0+0104 <[^>]*> 40804803 	mtc0	\$0,\$9,3
0+0108 <[^>]*> 40804804 	mtc0	\$0,\$9,4
0+010c <[^>]*> 40804805 	mtc0	\$0,\$9,5
0+0110 <[^>]*> 40804806 	mtc0	\$0,\$9,6
0+0114 <[^>]*> 40804807 	mtc0	\$0,\$9,7
0+0118 <[^>]*> 40805001 	mtc0	\$0,\$10,1
0+011c <[^>]*> 40805002 	mtc0	\$0,\$10,2
0+0120 <[^>]*> 40805003 	mtc0	\$0,\$10,3
0+0124 <[^>]*> 40805004 	mtc0	\$0,\$10,4
0+0128 <[^>]*> 40805005 	mtc0	\$0,\$10,5
0+012c <[^>]*> 40805006 	mtc0	\$0,\$10,6
0+0130 <[^>]*> 40805007 	mtc0	\$0,\$10,7
0+0134 <[^>]*> 40805801 	mtc0	\$0,\$11,1
0+0138 <[^>]*> 40805802 	mtc0	\$0,\$11,2
0+013c <[^>]*> 40805803 	mtc0	\$0,\$11,3
0+0140 <[^>]*> 40805804 	mtc0	\$0,\$11,4
0+0144 <[^>]*> 40805805 	mtc0	\$0,\$11,5
0+0148 <[^>]*> 40805806 	mtc0	\$0,\$11,6
0+014c <[^>]*> 40805807 	mtc0	\$0,\$11,7
0+0150 <[^>]*> 40806001 	mtc0	\$0,\$12,1
0+0154 <[^>]*> 40806002 	mtc0	\$0,\$12,2
0+0158 <[^>]*> 40806003 	mtc0	\$0,\$12,3
0+015c <[^>]*> 40806004 	mtc0	\$0,\$12,4
0+0160 <[^>]*> 40806005 	mtc0	\$0,\$12,5
0+0164 <[^>]*> 40806006 	mtc0	\$0,\$12,6
0+0168 <[^>]*> 40806007 	mtc0	\$0,\$12,7
0+016c <[^>]*> 40806801 	mtc0	\$0,\$13,1
0+0170 <[^>]*> 40806802 	mtc0	\$0,\$13,2
0+0174 <[^>]*> 40806803 	mtc0	\$0,\$13,3
0+0178 <[^>]*> 40806804 	mtc0	\$0,\$13,4
0+017c <[^>]*> 40806805 	mtc0	\$0,\$13,5
0+0180 <[^>]*> 40806806 	mtc0	\$0,\$13,6
0+0184 <[^>]*> 40806807 	mtc0	\$0,\$13,7
0+0188 <[^>]*> 40807001 	mtc0	\$0,\$14,1
0+018c <[^>]*> 40807002 	mtc0	\$0,\$14,2
0+0190 <[^>]*> 40807003 	mtc0	\$0,\$14,3
0+0194 <[^>]*> 40807004 	mtc0	\$0,\$14,4
0+0198 <[^>]*> 40807005 	mtc0	\$0,\$14,5
0+019c <[^>]*> 40807006 	mtc0	\$0,\$14,6
0+01a0 <[^>]*> 40807007 	mtc0	\$0,\$14,7
0+01a4 <[^>]*> 40807801 	mtc0	\$0,\$15,1
0+01a8 <[^>]*> 40807802 	mtc0	\$0,\$15,2
0+01ac <[^>]*> 40807803 	mtc0	\$0,\$15,3
0+01b0 <[^>]*> 40807804 	mtc0	\$0,\$15,4
0+01b4 <[^>]*> 40807805 	mtc0	\$0,\$15,5
0+01b8 <[^>]*> 40807806 	mtc0	\$0,\$15,6
0+01bc <[^>]*> 40807807 	mtc0	\$0,\$15,7
0+01c0 <[^>]*> 40808001 	mtc0	\$0,c0_config1
0+01c4 <[^>]*> 40808002 	mtc0	\$0,c0_config2
0+01c8 <[^>]*> 40808003 	mtc0	\$0,c0_config3
0+01cc <[^>]*> 40808004 	mtc0	\$0,\$16,4
0+01d0 <[^>]*> 40808005 	mtc0	\$0,\$16,5
0+01d4 <[^>]*> 40808006 	mtc0	\$0,\$16,6
0+01d8 <[^>]*> 40808007 	mtc0	\$0,\$16,7
0+01dc <[^>]*> 40808801 	mtc0	\$0,\$17,1
0+01e0 <[^>]*> 40808802 	mtc0	\$0,\$17,2
0+01e4 <[^>]*> 40808803 	mtc0	\$0,\$17,3
0+01e8 <[^>]*> 40808804 	mtc0	\$0,\$17,4
0+01ec <[^>]*> 40808805 	mtc0	\$0,\$17,5
0+01f0 <[^>]*> 40808806 	mtc0	\$0,\$17,6
0+01f4 <[^>]*> 40808807 	mtc0	\$0,\$17,7
0+01f8 <[^>]*> 40809001 	mtc0	\$0,c0_watchlo,1
0+01fc <[^>]*> 40809002 	mtc0	\$0,c0_watchlo,2
0+0200 <[^>]*> 40809003 	mtc0	\$0,c0_watchlo,3
0+0204 <[^>]*> 40809004 	mtc0	\$0,c0_watchlo,4
0+0208 <[^>]*> 40809005 	mtc0	\$0,c0_watchlo,5
0+020c <[^>]*> 40809006 	mtc0	\$0,c0_watchlo,6
0+0210 <[^>]*> 40809007 	mtc0	\$0,c0_watchlo,7
0+0214 <[^>]*> 40809801 	mtc0	\$0,c0_watchhi,1
0+0218 <[^>]*> 40809802 	mtc0	\$0,c0_watchhi,2
0+021c <[^>]*> 40809803 	mtc0	\$0,c0_watchhi,3
0+0220 <[^>]*> 40809804 	mtc0	\$0,c0_watchhi,4
0+0224 <[^>]*> 40809805 	mtc0	\$0,c0_watchhi,5
0+0228 <[^>]*> 40809806 	mtc0	\$0,c0_watchhi,6
0+022c <[^>]*> 40809807 	mtc0	\$0,c0_watchhi,7
0+0230 <[^>]*> 4080a001 	mtc0	\$0,\$20,1
0+0234 <[^>]*> 4080a002 	mtc0	\$0,\$20,2
0+0238 <[^>]*> 4080a003 	mtc0	\$0,\$20,3
0+023c <[^>]*> 4080a004 	mtc0	\$0,\$20,4
0+0240 <[^>]*> 4080a005 	mtc0	\$0,\$20,5
0+0244 <[^>]*> 4080a006 	mtc0	\$0,\$20,6
0+0248 <[^>]*> 4080a007 	mtc0	\$0,\$20,7
0+024c <[^>]*> 4080a801 	mtc0	\$0,\$21,1
0+0250 <[^>]*> 4080a802 	mtc0	\$0,\$21,2
0+0254 <[^>]*> 4080a803 	mtc0	\$0,\$21,3
0+0258 <[^>]*> 4080a804 	mtc0	\$0,\$21,4
0+025c <[^>]*> 4080a805 	mtc0	\$0,\$21,5
0+0260 <[^>]*> 4080a806 	mtc0	\$0,\$21,6
0+0264 <[^>]*> 4080a807 	mtc0	\$0,\$21,7
0+0268 <[^>]*> 4080b001 	mtc0	\$0,\$22,1
0+026c <[^>]*> 4080b002 	mtc0	\$0,\$22,2
0+0270 <[^>]*> 4080b003 	mtc0	\$0,\$22,3
0+0274 <[^>]*> 4080b004 	mtc0	\$0,\$22,4
0+0278 <[^>]*> 4080b005 	mtc0	\$0,\$22,5
0+027c <[^>]*> 4080b006 	mtc0	\$0,\$22,6
0+0280 <[^>]*> 4080b007 	mtc0	\$0,\$22,7
0+0284 <[^>]*> 4080b801 	mtc0	\$0,\$23,1
0+0288 <[^>]*> 4080b802 	mtc0	\$0,\$23,2
0+028c <[^>]*> 4080b803 	mtc0	\$0,\$23,3
0+0290 <[^>]*> 4080b804 	mtc0	\$0,\$23,4
0+0294 <[^>]*> 4080b805 	mtc0	\$0,\$23,5
0+0298 <[^>]*> 4080b806 	mtc0	\$0,\$23,6
0+029c <[^>]*> 4080b807 	mtc0	\$0,\$23,7
0+02a0 <[^>]*> 4080c001 	mtc0	\$0,\$24,1
0+02a4 <[^>]*> 4080c002 	mtc0	\$0,\$24,2
0+02a8 <[^>]*> 4080c003 	mtc0	\$0,\$24,3
0+02ac <[^>]*> 4080c004 	mtc0	\$0,\$24,4
0+02b0 <[^>]*> 4080c005 	mtc0	\$0,\$24,5
0+02b4 <[^>]*> 4080c006 	mtc0	\$0,\$24,6
0+02b8 <[^>]*> 4080c007 	mtc0	\$0,\$24,7
0+02bc <[^>]*> 4080c801 	mtc0	\$0,c0_perfcnt,1
0+02c0 <[^>]*> 4080c802 	mtc0	\$0,c0_perfcnt,2
0+02c4 <[^>]*> 4080c803 	mtc0	\$0,c0_perfcnt,3
0+02c8 <[^>]*> 4080c804 	mtc0	\$0,c0_perfcnt,4
0+02cc <[^>]*> 4080c805 	mtc0	\$0,c0_perfcnt,5
0+02d0 <[^>]*> 4080c806 	mtc0	\$0,c0_perfcnt,6
0+02d4 <[^>]*> 4080c807 	mtc0	\$0,c0_perfcnt,7
0+02d8 <[^>]*> 4080d001 	mtc0	\$0,\$26,1
0+02dc <[^>]*> 4080d002 	mtc0	\$0,\$26,2
0+02e0 <[^>]*> 4080d003 	mtc0	\$0,\$26,3
0+02e4 <[^>]*> 4080d004 	mtc0	\$0,\$26,4
0+02e8 <[^>]*> 4080d005 	mtc0	\$0,\$26,5
0+02ec <[^>]*> 4080d006 	mtc0	\$0,\$26,6
0+02f0 <[^>]*> 4080d007 	mtc0	\$0,\$26,7
0+02f4 <[^>]*> 4080d801 	mtc0	\$0,c0_cacheerr,1
0+02f8 <[^>]*> 4080d802 	mtc0	\$0,c0_cacheerr,2
0+02fc <[^>]*> 4080d803 	mtc0	\$0,c0_cacheerr,3
0+0300 <[^>]*> 4080d804 	mtc0	\$0,\$27,4
0+0304 <[^>]*> 4080d805 	mtc0	\$0,\$27,5
0+0308 <[^>]*> 4080d806 	mtc0	\$0,\$27,6
0+030c <[^>]*> 4080d807 	mtc0	\$0,\$27,7
0+0310 <[^>]*> 4080e001 	mtc0	\$0,c0_datalo
0+0314 <[^>]*> 4080e002 	mtc0	\$0,\$28,2
0+0318 <[^>]*> 4080e003 	mtc0	\$0,\$28,3
0+031c <[^>]*> 4080e004 	mtc0	\$0,\$28,4
0+0320 <[^>]*> 4080e005 	mtc0	\$0,\$28,5
0+0324 <[^>]*> 4080e006 	mtc0	\$0,\$28,6
0+0328 <[^>]*> 4080e007 	mtc0	\$0,\$28,7
0+032c <[^>]*> 4080e801 	mtc0	\$0,c0_datahi
0+0330 <[^>]*> 4080e802 	mtc0	\$0,\$29,2
0+0334 <[^>]*> 4080e803 	mtc0	\$0,\$29,3
0+0338 <[^>]*> 4080e804 	mtc0	\$0,\$29,4
0+033c <[^>]*> 4080e805 	mtc0	\$0,\$29,5
0+0340 <[^>]*> 4080e806 	mtc0	\$0,\$29,6
0+0344 <[^>]*> 4080e807 	mtc0	\$0,\$29,7
0+0348 <[^>]*> 4080f001 	mtc0	\$0,\$30,1
0+034c <[^>]*> 4080f002 	mtc0	\$0,\$30,2
0+0350 <[^>]*> 4080f003 	mtc0	\$0,\$30,3
0+0354 <[^>]*> 4080f004 	mtc0	\$0,\$30,4
0+0358 <[^>]*> 4080f005 	mtc0	\$0,\$30,5
0+035c <[^>]*> 4080f006 	mtc0	\$0,\$30,6
0+0360 <[^>]*> 4080f007 	mtc0	\$0,\$30,7
0+0364 <[^>]*> 4080f801 	mtc0	\$0,\$31,1
0+0368 <[^>]*> 4080f802 	mtc0	\$0,\$31,2
0+036c <[^>]*> 4080f803 	mtc0	\$0,\$31,3
0+0370 <[^>]*> 4080f804 	mtc0	\$0,\$31,4
0+0374 <[^>]*> 4080f805 	mtc0	\$0,\$31,5
0+0378 <[^>]*> 4080f806 	mtc0	\$0,\$31,6
0+037c <[^>]*> 4080f807 	mtc0	\$0,\$31,7
	\.\.\.
