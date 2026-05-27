v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 621.25 -843.75 621.25 -793.75 {lab=#net1}
N 477.5 -598.75 537.5 -598.75 {lab=GND}
N 621.25 -873.75 681.25 -873.75 {lab=VDD}
N 546.25 -873.75 581.25 -873.75 {lab=A}
N 621.25 -763.75 681.25 -763.75 {lab=VDD}
N 546.25 -765 581.25 -765 {lab=B}
N 620 -521.25 620 -481.25 {lab=GND}
N 620 -481.25 660 -481.25 {lab=GND}
N 621.25 -961.25 661.25 -961.25 {lab=VDD}
N 477.5 -521.25 620 -521.25 {lab=GND}
N 477.5 -568.75 477.5 -521.25 {lab=GND}
N 477.5 -655 477.5 -627.5 {lab=#net2}
N 702.5 -598.75 762.5 -598.75 {lab=GND}
N 620 -521.25 762.5 -521.25 {lab=GND}
N 762.5 -568.75 762.5 -521.25 {lab=GND}
N 762.5 -655 762.5 -627.5 {lab=#net2}
N 477.5 -655 762.5 -655 {lab=#net2}
N 402.5 -598.75 437.5 -598.75 {lab=A}
N 802.5 -598.75 837.5 -598.75 {lab=B}
N 621.25 -961.25 621.25 -905 {lab=VDD}
N 621.25 -736.25 621.25 -655 {lab=#net2}
N 1035 -740 1035 -660 {lab=Y}
N 1035 -860 1035 -800 {lab=VDD}
N 1035 -600 1035 -550 {lab=GND}
N 1035 -770 1095 -770 {lab=VDD}
N 1035 -630 1095 -630 {lab=GND}
N 960 -770 960 -700 {lab=#net2}
N 960 -770 995 -770 {lab=#net2}
N 960 -700 960 -630 {lab=#net2}
N 960 -630 995 -630 {lab=#net2}
N 1035 -702.5 1137.5 -702.5 {lab=Y}
N 621.25 -700 960 -700 {lab=#net2}
C {lab_pin.sym} 681.25 -873.75 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 537.5 -598.75 0 1 {name=p10 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 457.5 -598.75 0 0 {name=M3
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
C {lab_pin.sym} 681.25 -763.75 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {opin.sym} 1137.5 -702.5 0 0 {name=p5 lab=Y}
C {ipin.sym} 660 -481.25 0 1 {name=p4 lab=GND}
C {ipin.sym} 661.25 -961.25 0 1 {name=p6 lab=VDD}
C {lab_pin.sym} 620 -481.25 0 0 {name=p7 sig_type=std_logic lab=GND}
C {symbols/pfet_03v3.sym} 601.25 -873.75 0 0 {name=M2
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
C {lab_pin.sym} 702.5 -598.75 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 621.25 -961.25 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {ipin.sym} 402.5 -598.75 0 0 {name=p12 lab=A}
C {lab_pin.sym} 546.25 -873.75 0 0 {name=p3 sig_type=std_logic lab=A}
C {ipin.sym} 837.5 -598.75 0 1 {name=p13 lab=B}
C {lab_pin.sym} 546.25 -765 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 425 -598.75 0 0 {name=p14 sig_type=std_logic hide=true lab=A}
C {lab_pin.sym} 812.5 -598.75 0 1 {name=p15 sig_type=std_logic hide=true lab=B}
C {symbols/pfet_03v3.sym} 601.25 -765 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 782.5 -598.75 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 1015 -770 0 0 {name=M29
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
C {lab_pin.sym} 1095 -630 0 1 {name=p53 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1095 -770 0 1 {name=p54 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 1015 -630 0 0 {name=M30
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
C {lab_pin.sym} 1035 -860 0 1 {name=p55 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1035 -550 0 1 {name=p56 sig_type=std_logic lab=GND}
