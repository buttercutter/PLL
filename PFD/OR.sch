v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 620 -840 620 -790 {lab=#net1}
N 480 -600 540 -600 {lab=GND}
N 620 -870 680 -870 {lab=VDD}
N 550 -870 580 -870 {lab=A}
N 620 -770 680 -770 {lab=VDD}
N 550 -770 580 -770 {lab=B}
N 620 -520 620 -480 {lab=GND}
N 620 -480 660 -480 {lab=GND}
N 620 -950 660 -950 {lab=VDD}
N 480 -520 620 -520 {lab=GND}
N 480 -570 480 -520 {lab=GND}
N 480 -660 480 -630 {lab=#net2}
N 700 -600 760 -600 {lab=GND}
N 620 -520 760 -520 {lab=GND}
N 760 -570 760 -520 {lab=GND}
N 760 -660 760 -630 {lab=#net2}
N 480 -660 760 -660 {lab=#net2}
N 400 -600 440 -600 {lab=A}
N 800 -600 840 -600 {lab=B}
N 620 -950 620 -900 {lab=VDD}
N 620 -740 620 -660 {lab=#net2}
N 1040 -860 1040 -800 {lab=VDD}
N 1040 -600 1040 -550 {lab=GND}
N 1040 -630 1100 -630 {lab=GND}
N 960 -770 960 -700 {lab=#net2}
N 960 -770 1000 -770 {lab=#net2}
N 960 -700 960 -630 {lab=#net2}
N 960 -630 1000 -630 {lab=#net2}
N 1040 -700 1140 -700 {lab=Y}
N 620 -700 960 -700 {lab=#net2}
N 1040 -770 1100 -770 {lab=VDD}
N 1040 -700 1040 -660 {lab=Y}
N 1040 -740 1040 -700 {lab=Y}
C {lab_pin.sym} 680 -870 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 540 -600 0 1 {name=p10 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 460 -600 0 0 {name=M3
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
C {lab_pin.sym} 680 -770 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {opin.sym} 1140 -700 0 0 {name=p5 lab=Y}
C {ipin.sym} 660 -480 0 1 {name=p4 lab=GND}
C {ipin.sym} 660 -950 0 1 {name=p6 lab=VDD}
C {lab_pin.sym} 620 -480 0 0 {name=p7 sig_type=std_logic lab=GND}
C {symbols/pfet_03v3.sym} 600 -870 0 0 {name=M2
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
C {lab_pin.sym} 700 -600 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 620 -950 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {ipin.sym} 400 -600 0 0 {name=p12 lab=A}
C {lab_pin.sym} 550 -870 0 0 {name=p3 sig_type=std_logic lab=A}
C {ipin.sym} 840 -600 0 1 {name=p13 lab=B}
C {lab_pin.sym} 550 -770 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 430 -600 0 0 {name=p14 sig_type=std_logic hide=true lab=A}
C {lab_pin.sym} 810 -600 0 1 {name=p15 sig_type=std_logic hide=true lab=B}
C {symbols/pfet_03v3.sym} 600 -770 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 780 -600 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 1020 -770 0 0 {name=M29
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
C {lab_pin.sym} 1100 -630 0 1 {name=p53 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1100 -770 0 1 {name=p54 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 1020 -630 0 0 {name=M30
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
C {lab_pin.sym} 1040 -860 0 1 {name=p55 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1040 -550 0 1 {name=p56 sig_type=std_logic lab=GND}
