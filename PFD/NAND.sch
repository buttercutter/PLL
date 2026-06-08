v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 620 -450 620 -370 {lab=Y}
N 620 -310 620 -260 {lab=#net1}
N 480 -520 540 -520 {lab=VDD}
N 620 -340 680 -340 {lab=GND}
N 550 -340 580 -340 {lab=A}
N 620 -410 720 -410 {lab=Y}
N 620 -230 680 -230 {lab=GND}
N 550 -230 580 -230 {lab=B}
N 620 -200 620 -160 {lab=GND}
N 620 -160 660 -160 {lab=GND}
N 480 -450 620 -450 {lab=Y}
N 480 -490 480 -450 {lab=Y}
N 480 -570 480 -550 {lab=VDD}
N 700 -520 760 -520 {lab=VDD}
N 620 -450 760 -450 {lab=Y}
N 760 -490 760 -450 {lab=Y}
N 760 -570 760 -550 {lab=VDD}
N 400 -520 440 -520 {lab=A}
N 800 -520 840 -520 {lab=B}
N 480 -570 760 -570 {lab=VDD}
N 620 -630 620 -570 {lab=VDD}
N 620 -630 660 -630 {lab=VDD}
C {symbols/pfet_03v3.sym} 460 -520 0 0 {name=M1
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
C {lab_pin.sym} 680 -340 0 1 {name=p9 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 600 -340 0 0 {name=M3
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
C {lab_pin.sym} 680 -230 0 1 {name=p1 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 600 -230 0 0 {name=M4
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
C {opin.sym} 720 -410 0 0 {name=p5 lab=Y}
C {lab_pin.sym} 620 -160 0 0 {name=p7 sig_type=std_logic lab=GND}
C {symbols/pfet_03v3.sym} 780 -520 0 1 {name=M2
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
C {ipin.sym} 400 -520 0 0 {name=p12 lab=A}
C {lab_pin.sym} 550 -340 0 0 {name=p3 sig_type=std_logic lab=A}
C {ipin.sym} 840 -520 0 1 {name=p13 lab=B}
C {lab_pin.sym} 550 -230 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 430 -520 0 0 {name=p14 sig_type=std_logic hide=true lab=A}
C {lab_pin.sym} 810 -520 0 1 {name=p15 sig_type=std_logic hide=true lab=B}
C {lab_pin.sym} 700 -520 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {iopin.sym} 660 -630 0 0 {name=p8 lab=VDD}
C {lab_pin.sym} 540 -520 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -590 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {iopin.sym} 660 -160 0 0 {name=p4 lab=GND}
