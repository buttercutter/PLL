v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -10 -40 40 -40 {}
N 80 -10 80 40 {lab=#net1}
N 80 270 80 320 {lab=#net2}
N 320 -10 320 40 {lab=#net3}
N 320 270 320 320 {lab=#net4}
N 80 100 80 210 {lab=Y}
N 320 100 320 210 {lab=Y}
N 80 150 320 150 {lab=Y}
N -10 70 40 70 {lab=A_bar}
N -10 240 40 240 {lab=B_bar}
N -10 350 40 350 {lab=A}
N 80 -120 80 -70 {lab=VDD}
N 80 -120 320 -120 {lab=VDD}
N 320 -120 320 -70 {lab=VDD}
N 200 -160 200 -120 {lab=VDD}
N 80 380 80 430 {lab=GND}
N 80 430 320 430 {lab=GND}
N 320 380 320 430 {lab=GND}
N 360 70 410 70 {lab=B}
N 360 240 410 240 {lab=A_bar}
N 360 -40 410 -40 {lab=B_bar}
N 360 350 410 350 {lab=B}
N 200 430 200 480 {lab=GND}
N 320 150 410 150 {lab=Y}
N 200 480 240 480 {lab=GND}
N 200 -160 240 -160 {lab=VDD}
N -540 150 -480 150 {lab=A}
N -480 50 -420 50 {lab=A}
N -480 50 -480 140 {lab=A}
N -480 150 -480 260 {lab=A}
N -480 260 -420 260 {lab=A}
N -380 80 -380 220 {lab=A_bar}
N -380 150 -310 150 {lab=A_bar}
N -480 140 -480 150 {lab=A}
N -380 220 -380 230 {lab=A_bar}
N -380 290 -380 330 {lab=GND}
N -380 330 -340 330 {lab=GND}
N -380 -40 -340 -40 {lab=VDD}
N -380 -40 -380 20 {lab=VDD}
N -380 260 -340 260 {lab=GND}
N -340 260 -340 330 {lab=GND}
N -340 330 -300 330 {lab=GND}
N -380 50 -340 50 {lab=VDD}
N -340 -40 -340 50 {lab=VDD}
N -340 -40 -310 -40 {lab=VDD}
N 80 70 130 70 {lab=VDD}
N 130 70 140 70 {lab=VDD}
N 80 -40 140 -40 {lab=VDD}
N 270 -40 320 -40 {lab=VDD}
N 270 70 320 70 {lab=VDD}
N 80 240 140 240 {lab=GND}
N 80 350 140 350 {lab=GND}
N 270 240 320 240 {lab=GND}
N 270 350 320 350 {lab=GND}
N 590 150 650 150 {lab=B}
N 650 50 710 50 {lab=B}
N 650 50 650 140 {lab=B}
N 650 150 650 260 {lab=B}
N 650 260 710 260 {lab=B}
N 750 80 750 220 {lab=B_bar}
N 750 150 820 150 {lab=B_bar}
N 650 140 650 150 {lab=B}
N 750 220 750 230 {lab=B_bar}
N 750 290 750 330 {lab=GND}
N 750 330 790 330 {lab=GND}
N 750 -40 790 -40 {lab=VDD}
N 750 -40 750 20 {lab=VDD}
N 750 260 790 260 {lab=GND}
N 790 260 790 330 {lab=GND}
N 790 330 830 330 {lab=GND}
N 750 50 790 50 {lab=VDD}
N 790 -40 790 50 {lab=VDD}
N 790 -40 820 -40 {lab=VDD}
C {symbols/pfet_03v3.sym} 60 -40 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 60 70 0 0 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 60 240 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 60 350 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 340 -40 0 1 {name=M5
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 340 70 0 1 {name=M6
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 240 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 340 350 0 1 {name=M8
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
C {lab_pin.sym} 410 -40 0 1 {name=p1 sig_type=std_logic lab=B_bar}
C {lab_pin.sym} 410 70 0 1 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} -10 -40 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -10 70 0 0 {name=p4 sig_type=std_logic lab=A_bar}
C {opin.sym} 410 150 0 0 {name=p5 lab=Y}
C {lab_pin.sym} -10 350 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 410 350 0 1 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -10 240 0 0 {name=p8 sig_type=std_logic lab=B_bar}
C {lab_pin.sym} 410 240 0 1 {name=p9 sig_type=std_logic lab=A_bar}
C {ipin.sym} 240 -160 0 1 {name=p10 lab=VDD}
C {ipin.sym} 240 480 0 1 {name=p11 lab=GND}
C {ipin.sym} -540 150 0 0 {name=p12 lab=A}
C {symbols/pfet_03v3.sym} -400 50 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} -400 260 0 0 {name=M10
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
C {lab_pin.sym} -310 150 0 1 {name=p13 sig_type=std_logic lab=A_bar}
C {lab_pin.sym} 200 -130 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 140 70 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 140 -40 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 270 -40 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 270 70 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 440 0 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} 270 240 0 0 {name=p22 sig_type=std_logic lab=GND}
C {lab_pin.sym} 270 350 0 0 {name=p23 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 240 0 1 {name=p24 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 350 0 1 {name=p25 sig_type=std_logic lab=GND}
C {ipin.sym} 590 150 0 0 {name=p26 lab=B}
C {symbols/pfet_03v3.sym} 730 50 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 730 260 0 0 {name=M12
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
C {lab_pin.sym} 820 150 0 1 {name=p27 sig_type=std_logic lab=B_bar}
C {lab_pin.sym} -310 -40 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -300 330 0 1 {name=p15 sig_type=std_logic lab=GND}
C {lab_pin.sym} 820 -40 0 1 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 330 0 1 {name=p29 sig_type=std_logic lab=GND}
