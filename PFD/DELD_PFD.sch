v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -870 100 -870 130 {lab=UP}
N -550 100 -550 130 {lab=DOWN}
N -900 -320 -900 -270 {lab=CLK_REF}
N -840 -320 -840 -270 {lab=CLK_FB}
N -520 -320 -520 -270 {lab=CLK_FB}
N -460 -320 -460 -270 {lab=CLK_REF}
N -750 30 -750 60 {lab=0}
N -780 30 -750 30 {lab=0}
N -420 30 -420 60 {lab=0}
N -460 30 -420 30 {lab=0}
N -1000 0 -1000 30 {lab=VDD}
N -1000 30 -960 30 {lab=VDD}
N -680 0 -680 30 {lab=VDD}
N -680 30 -640 30 {lab=VDD}
N 220 -160 220 -130 {lab=0}
N 220 -260 220 -220 {lab=VDD}
N -270 50 -270 80 {lab=0}
N -270 -50 -270 -10 {lab=CLK_REF}
N 20 50 20 80 {lab=0}
N 20 -60 20 -10 {lab=CLK_FB}
N -360 -230 -360 -190 {lab=0}
N -400 -230 -360 -230 {lab=0}
N -740 -230 -740 -190 {lab=0}
N -780 -230 -740 -230 {lab=0}
N -990 -230 -960 -230 {lab=VDD}
N -620 -230 -580 -230 {lab=VDD}
N -840 -180 -840 -140 {lab=#net1}
N -840 -140 -580 -140 {lab=#net1}
N -520 -180 -520 -60 {lab=#net2}
N -460 -180 -460 -110 {lab=#net3}
N -840 -110 -460 -110 {lab=#net3}
N -580 -140 -580 -60 {lab=#net1}
N -840 -110 -840 -60 {lab=#net3}
N -900 -180 -900 -60 {lab=#net4}
C {OR.sym} 30 10 0 0 {name=x1}
C {OR.sym} -290 10 0 0 {name=x2}
C {FTL_PFD.sym} -1060 -200 0 0 {name=x3}
C {OPL_PFD.sym} -680 -200 0 0 {name=x4}
C {lab_pin.sym} -870 130 0 1 {name=p1 sig_type=std_logic lab=UP}
C {lab_pin.sym} -550 130 0 1 {name=p2 sig_type=std_logic lab=DOWN}
C {lab_pin.sym} -900 -320 0 0 {name=p3 sig_type=std_logic lab=CLK_REF}
C {lab_pin.sym} -840 -320 0 1 {name=p4 sig_type=std_logic lab=CLK_FB}
C {lab_pin.sym} -520 -320 0 0 {name=p5 sig_type=std_logic lab=CLK_FB}
C {lab_pin.sym} -460 -320 0 1 {name=p6 sig_type=std_logic lab=CLK_REF}
C {gnd.sym} -740 -200 0 0 {name=l1 lab=0}
C {lab_pin.sym} -1000 0 2 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -680 0 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} 220 -130 0 0 {name=l2 lab=0}
C {lab_pin.sym} 220 -260 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {vsource.sym} 220 -190 0 0 {name=V1 value=3.3 savecurrent=true}
C {gnd.sym} -270 80 0 1 {name=l3 lab=0}
C {lab_pin.sym} -270 -50 0 1 {name=p13 sig_type=std_logic lab=CLK_REF}
C {vsource.sym} -270 20 0 0 {name=V_CLK_REF value="pulse 0 3.3 0 100p 100p 50n 100n" savecurrent=true}
C {gnd.sym} 20 80 0 0 {name=l4 lab=0}
C {lab_pin.sym} 20 -60 0 1 {name=p14 sig_type=std_logic lab=CLK_FB}
C {vsource.sym} 20 20 0 0 {name=V_CLK_FB value="pulse 0 3.3 20n 100p 100p 50n 100n" savecurrent=true}
C {lab_pin.sym} -990 -230 2 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -620 -230 2 1 {name=p18 sig_type=std_logic lab=VDD}
C {gnd.sym} -360 -190 0 0 {name=l5 lab=0}
C {gnd.sym} -420 60 0 0 {name=l6 lab=0}
C {gnd.sym} -750 60 0 0 {name=l7 lab=0}
C {code_shown.sym} -310 -340 0 0 {name=NGSPICE only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
tran 100p 500n
plot v(CLK_REF)+4 v(CLK_FB)+4 v(UP) v(DOWN)
.endc" }
