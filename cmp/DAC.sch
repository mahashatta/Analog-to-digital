v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -1270 240 -1140 { lab=Vref}
N -427.5 -1055 -427.5 -1045 { lab=GND}
N -535 -1057.5 -535 -1047.5 { lab=GND}
N -685 -1057.5 -685 -1047.5 { lab=GND}
N -685 -1137.5 -685 -1117.5 { lab=VPB}
N -535 -1137.5 -535 -1117.5 { lab=VPWR}
N -427.5 -1135 -427.5 -1115 { lab=VNB}
N -317.5 -1055 -317.5 -1045 { lab=GND}
N -317.5 -1135 -317.5 -1115 { lab=VGND}
N 97.5 -1310 110 -1310 { lab=D0}
N 100 -1270 110 -1270 { lab=D1}
N 100 -1230 110 -1230 { lab=D2}
N 100 -1180 110 -1180 { lab=D3}
N 100 -1140 110 -1140 { lab=D4}
N 100 -1100 110 -1100 { lab=D5}
N 92.5 -1060 102.5 -1060 { lab=D6}
N 92.5 -1020 102.5 -1020 { lab=D7}
N 92.5 -980 102.5 -980 { lab=D8}
N 230 -1270 240 -1270 { lab=Vref}
N 230 -1140 370 -1140 { lab=Vref}
N 240 -1140 240 -1020 { lab=Vref}
N 222.5 -1020 240 -1020 { lab=Vref}
N 75 -910 75 -890 { lab=D9}
N 75 -910 105 -910 { lab=D9}
N 75 -890 75 -870 { lab=D9}
N 75 -870 105 -870 { lab=D9}
N 80 -830 105 -830 { lab=GND}
N 80 -830 80 -827.5 { lab=GND}
N 240 -1020 240 -870 { lab=Vref}
N 225 -870 240 -870 { lab=Vref}
N 240 -870 240 -747.5 { lab=Vref}
N 215 -747.5 240 -747.5 { lab=Vref}
N 62.5 -787.5 62.5 -760 { lab=VPWR}
N 62.5 -787.5 95 -787.5 { lab=VPWR}
N 62.5 -760 62.5 -747.5 { lab=VPWR}
N 62.5 -747.5 95 -747.5 { lab=VPWR}
N 70 -707.5 95 -707.5 { lab=Vref}
N 70 -707.5 70 -672.5 { lab=Vref}
N 240 -747.5 240 -672.5 { lab=Vref}
N 70 -672.5 240 -672.5 { lab=Vref}
N -505 -1452.5 -505 -1442.5 { lab=GND}
N -505 -1532.5 -505 -1512.5 { lab=D2}
N -305 -1452.5 -305 -1442.5 { lab=GND}
N -305 -1532.5 -305 -1512.5 { lab=D3}
N -130 -1455 -130 -1445 { lab=GND}
N -130 -1535 -130 -1515 { lab=D4}
N 62.5 -1450 62.5 -1440 { lab=GND}
N 62.5 -1530 62.5 -1510 { lab=D5}
N 260 -1452.5 260 -1442.5 { lab=GND}
N 260 -1532.5 260 -1512.5 { lab=D6}
N 452.5 -1447.5 452.5 -1437.5 { lab=GND}
N 452.5 -1527.5 452.5 -1507.5 { lab=D7}
N 637.5 -1447.5 637.5 -1437.5 { lab=GND}
N 637.5 -1527.5 637.5 -1507.5 { lab=D8}
N -697.5 -1452.5 -697.5 -1442.5 { lab=GND}
N -697.5 -1532.5 -697.5 -1512.5 { lab=D1}
N -880 -1455 -880 -1445 { lab=GND}
N -880 -1535 -880 -1515 { lab=D0}
N 845 -1447.5 845 -1437.5 { lab=GND}
N 845 -1527.5 845 -1507.5 { lab=D9}
C {sky130_stdcells/nand3_1.sym} 170 -1270 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 170 -1140 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 162.5 -1020 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 165 -870 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} 80 -827.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -427.5 -1085 0 0 {name=V7 value=0}
C {devices/vsource.sym} -535 -1087.5 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -685 -1047.5 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -535 -1047.5 0 0 {name=l24 lab=GND}
C {devices/gnd.sym} -427.5 -1045 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -427.5 -1135 0 0 {name=l26 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -535 -1137.5 0 0 {name=l27 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -685 -1137.5 0 0 {name=l28 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -685 -1087.5 0 0 {name=V9 value=1.8}
C {devices/vsource.sym} -317.5 -1085 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} -317.5 -1135 0 0 {name=l30 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 370 -1140 2 0 {name=l7 sig_type=std_logic lab=Vref}
C {devices/gnd.sym} -317.5 -1045 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 97.5 -1310 0 0 {name=l3 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} 100 -1270 0 0 {name=l5 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 100 -1230 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 100 -1180 0 0 {name=l8 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 100 -1140 0 0 {name=l9 sig_type=std_logic lab=D4
}
C {devices/lab_pin.sym} 100 -1100 0 0 {name=l10 sig_type=std_logic lab=D5
}
C {devices/lab_pin.sym} 92.5 -980 0 0 {name=l11 sig_type=std_logic lab=D8
}
C {devices/lab_pin.sym} 92.5 -1020 0 0 {name=l12 sig_type=std_logic lab=D7
}
C {devices/lab_pin.sym} 92.5 -1060 0 0 {name=l13 sig_type=std_logic lab=D6
}
C {devices/lab_pin.sym} 75 -890 0 0 {name=l14 sig_type=std_logic lab=D9
}
C {devices/code.sym} -462.5 -1292.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 10u 1m
plot D0 D1+2 D2+4 D3+6 D4+8 D5+10 D6+12 D7+14 D8+16 D9+18 vref+20
.endc
"}
C {devices/code.sym} -602.5 -1292.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand3/sky130_fd_sc_hd__nand3_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a31o/sky130_fd_sc_hd__a31o_2.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a222oi/sky130_fd_sc_hd__a222oi_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/o221ai/sky130_fd_sc_hd__o221ai_1.spice

"}
C {sky130_stdcells/nand3_1.sym} 155 -747.5 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 62.5 -760 0 0 {name=l2 sig_type=std_logic lab=VPWR
}
C {devices/gnd.sym} -505 -1442.5 0 0 {name=l40 lab=GND}
C {devices/lab_pin.sym} -505 -1532.5 0 0 {name=l41 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -505 -1482.5 0 0 {name=V14 value=0}
C {devices/gnd.sym} -305 -1442.5 0 0 {name=l44 lab=GND}
C {devices/lab_pin.sym} -305 -1532.5 0 0 {name=l45 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -305 -1482.5 0 0 {name=V16 value=0}
C {devices/gnd.sym} -130 -1445 0 0 {name=l46 lab=GND}
C {devices/lab_pin.sym} -130 -1535 0 0 {name=l47 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -130 -1485 0 0 {name=V17 value=0}
C {devices/gnd.sym} 62.5 -1440 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} 62.5 -1530 0 0 {name=l49 sig_type=std_logic lab=D5}
C {devices/vsource.sym} 62.5 -1480 0 0 {name=V18 value=0}
C {devices/gnd.sym} 260 -1442.5 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} 260 -1532.5 0 0 {name=l51 sig_type=std_logic lab=D6}
C {devices/vsource.sym} 260 -1482.5 0 0 {name=V19 value="pulse 0 1.8 64u .1n .1n 64u 128u"}
C {devices/gnd.sym} 452.5 -1437.5 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} 452.5 -1527.5 0 0 {name=l53 sig_type=std_logic lab=D7}
C {devices/vsource.sym} 452.5 -1477.5 0 0 {name=V20 value="pulse 0 1.8 32u .1n .1n 32u 64u"}
C {devices/gnd.sym} 637.5 -1437.5 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} 637.5 -1527.5 0 0 {name=l55 sig_type=std_logic lab=D8}
C {devices/vsource.sym} 637.5 -1477.5 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -697.5 -1442.5 0 0 {name=l56 lab=GND}
C {devices/lab_pin.sym} -697.5 -1532.5 0 0 {name=l57 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -697.5 -1482.5 0 0 {name=V22 value=0}
C {devices/gnd.sym} -880 -1445 0 0 {name=l58 lab=GND}
C {devices/lab_pin.sym} -880 -1535 0 0 {name=l59 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -880 -1485 0 0 {name=V23 value=0}
C {devices/vsource.sym} 845 -1477.5 0 0 {name=V24 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/lab_pin.sym} 845 -1527.5 0 0 {name=l60 sig_type=std_logic lab=D9
}
C {devices/gnd.sym} 845 -1437.5 0 0 {name=l61 lab=GND}
