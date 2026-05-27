v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 620 -445 620 -365 {lab=Y}
N 620 -305 620 -255 {lab=#net1}
N 475 -522.5 535 -522.5 {lab=VDD}
N 618.75 -335 678.75 -335 {lab=GND}
N 545 -335 580 -335 {lab=A}
N 620 -407.5 722.5 -407.5 {lab=Y}
N 618.75 -225 678.75 -225 {lab=GND}
N 545 -225 580 -225 {lab=B}
N 620 -195 620 -155 {lab=GND}
N 620 -155 660 -155 {lab=GND}
N 620 -637.5 660 -637.5 {lab=VDD}
N 477.5 -445 620 -445 {lab=Y}
N 477.5 -492.5 477.5 -445 {lab=Y}
N 477.5 -582.5 477.5 -555 {lab=VDD}
N 705 -522.5 765 -522.5 {lab=VDD}
N 620 -445 762.5 -445 {lab=Y}
N 762.5 -492.5 762.5 -445 {lab=Y}
N 762.5 -582.5 762.5 -555 {lab=VDD}
N 477.5 -582.5 762.5 -582.5 {lab=VDD}
N 620 -637.5 620 -582.5 {lab=VDD}
N 402.5 -522.5 437.5 -522.5 {lab=A}
N 802.5 -522.5 837.5 -522.5 {lab=B}
C {symbols/pfet_03v3.sym} 457.5 -522.5 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 678.75 -335 0 1 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 535 -522.5 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 600 -335 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 678.75 -225 0 1 {name=p1 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 600 -225 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {opin.sym} 722.5 -407.5 0 0 {name=p5 lab=Y}
C {ipin.sym} 660 -155 0 1 {name=p4 lab=GND}
C {ipin.sym} 660 -637.5 0 1 {name=p6 lab=VDD}
C {lab_pin.sym} 620 -155 0 0 {name=p7 sig_type=std_logic lab=GND}
C {symbols/pfet_03v3.sym} 782.5 -522.5 0 1 {name=M2
L=0.28u
W=0.22u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 705 -522.5 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -595 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {ipin.sym} 402.5 -522.5 0 0 {name=p12 lab=A}
C {lab_pin.sym} 545 -335 0 0 {name=p3 sig_type=std_logic lab=A}
C {ipin.sym} 837.5 -522.5 0 1 {name=p13 lab=B}
C {lab_pin.sym} 545 -225 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 425 -522.5 0 0 {name=p14 sig_type=std_logic hide=true lab=A}
C {lab_pin.sym} 812.5 -522.5 0 1 {name=p15 sig_type=std_logic hide=true lab=B}
