*version 9.1 3947761249
u 57
V? 4
R? 4
D? 3
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 0.2s
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2880 
@status
n 0 119:08:09:04:52:07;1568029927 e 
s 2832 119:08:09:04:52:11;1568029931 e 
*page 1 0 970 720 iA
@ports
port 9 GND_EARTH 510 240 h
@parts
part 4 R 650 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 VSIN 440 170 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -12 22 hcn 100 REFDES=V1
part 36 R 450 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 29 3 hln 100 VALUE=1
part 8 VDC 550 230 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=3
part 7 VDC 510 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5
part 5 D1N4002 550 200 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 13 61 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
part 6 D1N4002 510 160 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 19 53 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 32 nodeMarker 650 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 510 240 550 240 18
s 650 240 650 210 19
s 510 230 510 240 27
s 550 240 650 240 31
s 550 230 550 240 29
s 440 210 440 240 14
s 440 240 510 240 16
a 0 up 33 0 475 239 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 160 12
a 0 up 33 0 442 165 hlt 100 V=
s 440 160 450 160 39
w 50
s 550 200 550 190 47
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 650 160 650 170 25
s 550 160 510 160 43
a 0 up 33 0 600 159 hct 100 V=
s 550 160 650 160 49
s 550 170 550 160 46
s 510 160 490 160 56
@junction
j 510 240
+ s 9
+ w 15
j 650 210
+ p 4 1
+ w 15
j 650 170
+ p 4 2
+ w 35
j 510 230
+ p 7 -
+ w 15
j 550 230
+ p 8 +
+ w 15
j 550 240
+ w 15
+ w 15
j 650 160
+ p 32 pin1
+ w 35
j 440 210
+ p 2 -
+ w 15
j 440 170
+ p 2 +
+ w 22
j 450 160
+ p 36 1
+ w 22
j 490 160
+ p 36 2
+ w 35
j 550 170
+ p 5 2
+ w 35
j 550 160
+ w 35
+ w 35
j 550 200
+ p 5 1
+ w 50
j 550 190
+ p 8 -
+ w 50
j 510 190
+ p 6 2
+ p 7 +
j 510 160
+ p 6 1
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
