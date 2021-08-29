v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -15 -80 -10 { lab=clk}
N -80 -32.5 -80 -15 { lab=clk}
N -210 -155 -197.5 -155 { lab=A}
N -210 -85 -197.5 -85 { lab=B1}
N -80 -35 -80 -32.5 { lab=clk}
N 22.5 -125 37.5 -125 { lab=Q1}
N -485 -317.5 -485 -307.5 { lab=GND}
N -675 -317.5 -675 -307.5 { lab=GND}
N -895 -317.5 -895 -307.5 { lab=GND}
N -895 -397.5 -895 -377.5 { lab=clk}
N -675 -397.5 -675 -377.5 { lab=A}
N -485 -397.5 -485 -377.5 { lab=B1}
N -80 215 -80 220 { lab=clk}
N -82.5 630 -82.5 635 { lab=clk}
N -82.5 612.5 -82.5 630 { lab=clk}
N -82.5 610 -82.5 612.5 { lab=clk}
N -397.5 -317.5 -397.5 -307.5 { lab=GND}
N -397.5 -397.5 -397.5 -377.5 { lab=B2}
N -317.5 -317.5 -317.5 -307.5 { lab=GND}
N -317.5 -397.5 -317.5 -377.5 { lab=B3}
N -232.5 -315 -232.5 -305 { lab=GND}
N -232.5 -395 -232.5 -375 { lab=B4}
N -215 490 -200 490 { lab=A}
N -215 560 -200 560 { lab=B4}
N 20 520 50 520 { lab=Q4}
N -215 75 -197.5 75 { lab=A}
N -80 400 -80 425 { lab=clk}
N -215 280 -210 280 { lab=A}
N -210 280 -197.5 280 { lab=A}
N -215 350 -197.5 350 { lab=B3}
N -215 145 -197.5 145 { lab=B2}
N -80 195 -80 215 { lab=clk}
N 22.5 105 47.5 105 { lab=Q2}
N 22.5 310 52.5 310 { lab=Q3}
N -85 887.5 -85 892.5 { lab=clk}
N -85 870 -85 887.5 { lab=clk}
N -215 747.5 -202.5 747.5 { lab=A}
N -215 817.5 -202.5 817.5 { lab=B5}
N -85 867.5 -85 870 { lab=clk}
N 17.5 777.5 32.5 777.5 { lab=Q5}
N -85 1117.5 -85 1122.5 { lab=clk}
N -87.5 1532.5 -87.5 1537.5 { lab=clk}
N -87.5 1515 -87.5 1532.5 { lab=clk}
N -87.5 1512.5 -87.5 1515 { lab=clk}
N -220 1392.5 -205 1392.5 { lab=A}
N -220 1462.5 -205 1462.5 { lab=B8}
N 15 1422.5 45 1422.5 { lab=Q8}
N -220 977.5 -202.5 977.5 { lab=A}
N -85 1302.5 -85 1327.5 { lab=clk}
N -220 1182.5 -215 1182.5 { lab=A}
N -215 1182.5 -202.5 1182.5 { lab=A}
N -220 1252.5 -202.5 1252.5 { lab=B7}
N -220 1047.5 -202.5 1047.5 { lab=B6}
N -85 1097.5 -85 1117.5 { lab=clk}
N 17.5 1007.5 42.5 1007.5 { lab=Q6}
N 17.5 1212.5 47.5 1212.5 { lab=Q7}
N -155 -312.5 -155 -302.5 { lab=GND}
N -155 -392.5 -155 -372.5 { lab=B5}
N -67.5 -312.5 -67.5 -302.5 { lab=GND}
N -67.5 -392.5 -67.5 -372.5 { lab=B6}
N 12.5 -312.5 12.5 -302.5 { lab=GND}
N 12.5 -392.5 12.5 -372.5 { lab=B7}
N 97.5 -310 97.5 -300 { lab=GND}
N 97.5 -390 97.5 -370 { lab=B8}
C {devices/lab_pin.sym} -210 -155 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -210 -85 0 0 {name=l2 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -80 -10 0 0 {name=l3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 37.5 -125 2 0 {name=l4 sig_type=std_logic lab=Q1}
C {devices/vsource.sym} -485 -347.5 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} -675 -347.5 0 0 {name=V4 value="pulse 0 1.8 0 10u 0 0 10u"}
C {devices/gnd.sym} -895 -307.5 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -675 -307.5 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -485 -307.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -485 -397.5 0 0 {name=l14 sig_type=std_logic lab=B1
}
C {devices/lab_pin.sym} -675 -397.5 0 0 {name=l15 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -895 -397.5 0 0 {name=l16 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -895 -347.5 0 0 {name=V5 value="pulse 0 1.8 5n .1n .1n 40n 80n"}
C {devices/code.sym} -725 -207.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 5n 10u
plot A CLK+2 Q1+4 Q2+6 Q3+8 Q4+10 Q5+12 Q6+14 Q7+16 Q8+18
.endc
"}
C {devices/lab_pin.sym} -80 220 0 0 {name=l5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -80 425 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -82.5 635 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -397.5 -347.5 0 0 {name=V1 value=1.575}
C {devices/gnd.sym} -397.5 -307.5 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -397.5 -397.5 0 0 {name=l9 sig_type=std_logic lab=B2
}
C {devices/vsource.sym} -317.5 -347.5 0 0 {name=V2 value=1.35}
C {devices/gnd.sym} -317.5 -307.5 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -317.5 -397.5 0 0 {name=l17 sig_type=std_logic lab=B3
}
C {devices/vsource.sym} -232.5 -345 0 0 {name=V6 value=1.125}
C {devices/gnd.sym} -232.5 -305 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -232.5 -395 0 0 {name=l19 sig_type=std_logic lab=B4
}
C {devices/lab_pin.sym} -215 75 0 0 {name=l20 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -215 145 0 0 {name=l21 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -215 280 0 0 {name=l22 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -215 350 0 0 {name=l23 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -215 490 0 0 {name=l24 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -215 560 0 0 {name=l25 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 47.5 105 2 0 {name=l26 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 52.5 310 2 0 {name=l27 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 47.5 520 2 0 {name=l28 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -215 747.5 0 0 {name=l29 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -215 817.5 0 0 {name=l30 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} -85 892.5 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 32.5 777.5 2 0 {name=l32 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} -85 1122.5 0 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -85 1327.5 0 0 {name=l34 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -87.5 1537.5 0 0 {name=l35 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -220 977.5 0 0 {name=l36 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -220 1047.5 0 0 {name=l37 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} -220 1182.5 0 0 {name=l38 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -220 1252.5 0 0 {name=l39 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} -220 1392.5 0 0 {name=l40 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -220 1462.5 0 0 {name=l41 sig_type=std_logic lab=B8}
C {devices/lab_pin.sym} 42.5 1007.5 2 0 {name=l42 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} 47.5 1212.5 2 0 {name=l43 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} 42.5 1422.5 2 0 {name=l44 sig_type=std_logic lab=Q8}
C {devices/vsource.sym} -155 -342.5 0 0 {name=V7 value=0.9}
C {devices/gnd.sym} -155 -302.5 0 0 {name=l45 lab=GND}
C {devices/lab_pin.sym} -155 -392.5 0 0 {name=l46 sig_type=std_logic lab=B5
}
C {devices/vsource.sym} -67.5 -342.5 0 0 {name=V8 value=0.675}
C {devices/gnd.sym} -67.5 -302.5 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} -67.5 -392.5 0 0 {name=l48 sig_type=std_logic lab=B6
}
C {devices/vsource.sym} 12.5 -342.5 0 0 {name=V9 value=0.45}
C {devices/gnd.sym} 12.5 -302.5 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} 12.5 -392.5 0 0 {name=l50 sig_type=std_logic lab=B7
}
C {devices/vsource.sym} 97.5 -340 0 0 {name=V10 value=0.225}
C {devices/gnd.sym} 97.5 -300 0 0 {name=l51 lab=GND}
C {devices/lab_pin.sym} 97.5 -390 0 0 {name=l52 sig_type=std_logic lab=B8
}
C {devices/code.sym} -865 -207.5 0 0 {name=TT_MODELS
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
"}
C {NandNorcmp.sym} 482.5 427.5 0 0 {name=x1}
C {NandNorcmp.sym} 482.5 657.5 0 0 {name=x2}
C {NandNorcmp.sym} 482.5 862.5 0 0 {name=x3}
C {NandNorcmp.sym} 480 1072.5 0 0 {name=x4}
C {NandNorcmp.sym} 477.5 1330 0 0 {name=x5}
C {NandNorcmp.sym} 477.5 1560 0 0 {name=x6}
C {NandNorcmp.sym} 477.5 1765 0 0 {name=x7}
C {NandNorcmp.sym} 475 1975 0 0 {name=x8}
