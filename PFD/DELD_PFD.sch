v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -818.75 -185 -818.75 -140 {lab=#net1}
N -818.75 -140 -567.5 -140 {lab=#net1}
N -567.5 -140 -567.5 -58.75 {lab=#net1}
N -517.5 -183.75 -517.5 -58.75 {lab=#net2}
N -881.25 -185 -881.25 -58.75 {lab=#net3}
N -455 -183.75 -455 -110 {lab=#net4}
N -831.25 -110 -455 -110 {lab=#net4}
N -831.25 -110 -831.25 -58.75 {lab=#net4}
N -856.25 87.5 -856.25 120 {lab=UP}
N -542.5 87.5 -542.5 120 {lab=DOWN}
N -882.5 -321.25 -882.5 -265 {lab=CLK_REF}
N -820 -321.25 -820 -265 {lab=CLK_FB}
N -518.75 -320 -518.75 -263.75 {lab=CLK_FB}
N -456.25 -320 -456.25 -263.75 {lab=CLK_REF}
N -733.75 10 -733.75 42.5 {lab=0}
N -770 10 -733.75 10 {lab=0}
N -420 10 -420 42.5 {lab=0}
N -456.25 10 -420 10 {lab=0}
N -978.75 -22.5 -978.75 10 {lab=VDD}
N -978.75 10 -942.5 10 {lab=VDD}
N -665 -22.5 -665 10 {lab=VDD}
N -665 10 -628.75 10 {lab=VDD}
N -1162.5 70 -1162.5 102.5 {lab=0}
N -1162.5 -32.5 -1162.5 10 {lab=VDD}
N -1102.5 -158.75 -1102.5 -126.25 {lab=0}
N -1102.5 -261.25 -1102.5 -218.75 {lab=CLK_REF}
N -270 -161.25 -270 -128.75 {lab=0}
N -270 -263.75 -270 -221.25 {lab=CLK_FB}
N -361.25 -223.75 -361.25 -191.25 {lab=0}
N -397.5 -223.75 -361.25 -223.75 {lab=0}
N -725 -225 -725 -192.5 {lab=0}
N -761.25 -225 -725 -225 {lab=0}
N -977.5 -225 -941.25 -225 {lab=VDD}
N -613.75 -223.75 -577.5 -223.75 {lab=VDD}
C {OR.sym} 27.5 10 0 0 {name=x1}
C {OR.sym} -286.25 10 0 0 {name=x2}
C {FTL_PFD.sym} -1040 -200 0 0 {name=x3}
C {OPL_PFD.sym} -676.25 -198.75 0 0 {name=x4}
C {lab_pin.sym} -856.25 120 0 1 {name=p1 sig_type=std_logic lab=UP}
C {lab_pin.sym} -542.5 120 0 1 {name=p2 sig_type=std_logic lab=DOWN}
C {lab_pin.sym} -882.5 -321.25 0 0 {name=p3 sig_type=std_logic lab=CLK_REF}
C {lab_pin.sym} -820 -321.25 0 1 {name=p4 sig_type=std_logic lab=CLK_FB}
C {lab_pin.sym} -518.75 -320 0 0 {name=p5 sig_type=std_logic lab=CLK_FB}
C {lab_pin.sym} -456.25 -320 0 1 {name=p6 sig_type=std_logic lab=CLK_REF}
C {gnd.sym} -725 -193.75 0 0 {name=l1 lab=0}
C {lab_pin.sym} -978.75 -22.5 2 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -665 -22.5 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} -1162.5 102.5 0 0 {name=l2 lab=0}
C {lab_pin.sym} -1162.5 -32.5 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {vsource.sym} -1162.5 40 0 0 {name=V1 value=3.3 savecurrent=true}
C {gnd.sym} -1102.5 -126.25 0 0 {name=l3 lab=0}
C {lab_pin.sym} -1102.5 -261.25 0 0 {name=p13 sig_type=std_logic lab=CLK_REF}
C {vsource.sym} -1102.5 -188.75 0 1 {name=V_CLK_REF value="pulse 0 3.3 0 100p 100p 50n 100n" savecurrent=true}
C {gnd.sym} -270 -128.75 0 0 {name=l4 lab=0}
C {lab_pin.sym} -270 -263.75 0 1 {name=p14 sig_type=std_logic lab=CLK_FB}
C {vsource.sym} -270 -191.25 0 0 {name=V_CLK_FB value="pulse 0 3.3 20n 100p 100p 50n 100n" savecurrent=true}
C {lab_pin.sym} -977.5 -225 2 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -613.75 -223.75 2 1 {name=p18 sig_type=std_logic lab=VDD}
C {gnd.sym} -361.25 -191.25 0 0 {name=l5 lab=0}
C {gnd.sym} -420 42.5 0 0 {name=l6 lab=0}
C {gnd.sym} -733.75 41.25 0 0 {name=l7 lab=0}
