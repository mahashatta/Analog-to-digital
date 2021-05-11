v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -10 -100 -5 { lab=clk}
N -100 -27.5 -100 -10 { lab=clk}
N -230 -150 -217.5 -150 { lab=A}
N -230 -80 -217.5 -80 { lab=B1}
N -100 -30 -100 -27.5 { lab=clk}
N 2.5 -120 17.5 -120 { lab=Q1}
N -505 -312.5 -505 -302.5 { lab=GND}
N -695 -312.5 -695 -302.5 { lab=GND}
N -915 -312.5 -915 -302.5 { lab=GND}
N -915 -392.5 -915 -372.5 { lab=clk}
N -695 -392.5 -695 -372.5 { lab=A}
N -505 -392.5 -505 -372.5 { lab=B1}
N -100 220 -100 225 { lab=clk}
N -102.5 635 -102.5 640 { lab=clk}
N -102.5 617.5 -102.5 635 { lab=clk}
N -102.5 615 -102.5 617.5 { lab=clk}
N -417.5 -312.5 -417.5 -302.5 { lab=GND}
N -417.5 -392.5 -417.5 -372.5 { lab=B2}
N -337.5 -312.5 -337.5 -302.5 { lab=GND}
N -337.5 -392.5 -337.5 -372.5 { lab=B3}
N -252.5 -310 -252.5 -300 { lab=GND}
N -252.5 -390 -252.5 -370 { lab=B4}
N -235 495 -220 495 { lab=A}
N -235 565 -220 565 { lab=B4}
N -0 525 30 525 { lab=Q4}
N -235 80 -217.5 80 { lab=A}
N -100 405 -100 430 { lab=clk}
N -235 285 -230 285 { lab=A}
N -230 285 -217.5 285 { lab=A}
N -235 355 -217.5 355 { lab=B3}
N -235 150 -217.5 150 { lab=B2}
N -100 200 -100 220 { lab=clk}
N 2.5 110 27.5 110 { lab=Q2}
N 2.5 315 32.5 315 { lab=Q3}
N -105 892.5 -105 897.5 { lab=clk}
N -105 875 -105 892.5 { lab=clk}
N -235 752.5 -222.5 752.5 { lab=A}
N -235 822.5 -222.5 822.5 { lab=B5}
N -105 872.5 -105 875 { lab=clk}
N -2.5 782.5 12.5 782.5 { lab=Q5}
N -105 1122.5 -105 1127.5 { lab=clk}
N -107.5 1537.5 -107.5 1542.5 { lab=clk}
N -107.5 1520 -107.5 1537.5 { lab=clk}
N -107.5 1517.5 -107.5 1520 { lab=clk}
N -240 1397.5 -225 1397.5 { lab=A}
N -240 1467.5 -225 1467.5 { lab=B8}
N -5 1427.5 25 1427.5 { lab=Q8}
N -240 982.5 -222.5 982.5 { lab=A}
N -105 1307.5 -105 1332.5 { lab=clk}
N -240 1187.5 -235 1187.5 { lab=A}
N -235 1187.5 -222.5 1187.5 { lab=A}
N -240 1257.5 -222.5 1257.5 { lab=B7}
N -240 1052.5 -222.5 1052.5 { lab=B6}
N -105 1102.5 -105 1122.5 { lab=clk}
N -2.5 1012.5 22.5 1012.5 { lab=Q6}
N -2.5 1217.5 27.5 1217.5 { lab=Q7}
N -175 -307.5 -175 -297.5 { lab=GND}
N -175 -387.5 -175 -367.5 { lab=B5}
N -87.5 -307.5 -87.5 -297.5 { lab=GND}
N -87.5 -387.5 -87.5 -367.5 { lab=B6}
N -7.5 -307.5 -7.5 -297.5 { lab=GND}
N -7.5 -387.5 -7.5 -367.5 { lab=B7}
N 77.5 -305 77.5 -295 { lab=GND}
N 77.5 -385 77.5 -365 { lab=B8}
C {devices/lab_pin.sym} -230 -150 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 -80 0 0 {name=l2 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -100 -5 0 0 {name=l3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 17.5 -120 2 0 {name=l4 sig_type=std_logic lab=Q1}
C {devices/vsource.sym} -505 -342.5 0 0 {name=V3 value=0.9}
C {devices/vsource.sym} -695 -342.5 0 0 {name=V4 value="pulse 0 1.8 0 10u 0 0 10u"}
C {devices/gnd.sym} -915 -302.5 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -695 -302.5 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -505 -302.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -505 -392.5 0 0 {name=l14 sig_type=std_logic lab=B1
}
C {devices/lab_pin.sym} -695 -392.5 0 0 {name=l15 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -915 -392.5 0 0 {name=l16 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -915 -342.5 0 0 {name=V5 value="pulse 0 1.8 5n .1n .1n 75n 150n"}
C {devices/code.sym} -962.5 -202.5 0 0 {name=TT_MODELS
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
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a31o/sky130_fd_sc_hd__a31o_2.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.spice
"}
C {devices/code.sym} -745 -202.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 10n 10u
plot A CLK+2 Q1+4 Q2+6 Q3+8 Q4+10 Q5+12 Q6+14 Q7+16 Q8+18
.endc
"}
C {devices/lab_pin.sym} -100 225 0 0 {name=l5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -100 430 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -102.5 640 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -417.5 -342.5 0 0 {name=V1 value=0.7875}
C {devices/gnd.sym} -417.5 -302.5 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -417.5 -392.5 0 0 {name=l9 sig_type=std_logic lab=B2
}
C {devices/vsource.sym} -337.5 -342.5 0 0 {name=V2 value=0.675}
C {devices/gnd.sym} -337.5 -302.5 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -337.5 -392.5 0 0 {name=l17 sig_type=std_logic lab=B3
}
C {devices/vsource.sym} -252.5 -340 0 0 {name=V6 value=0.5625}
C {devices/gnd.sym} -252.5 -300 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -252.5 -390 0 0 {name=l19 sig_type=std_logic lab=B4
}
C {devices/lab_pin.sym} -235 80 0 0 {name=l20 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -235 150 0 0 {name=l21 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -235 285 0 0 {name=l22 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -235 355 0 0 {name=l23 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -235 495 0 0 {name=l24 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -235 565 0 0 {name=l25 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 27.5 110 2 0 {name=l26 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 32.5 315 2 0 {name=l27 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 27.5 525 2 0 {name=l28 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -235 752.5 0 0 {name=l29 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -235 822.5 0 0 {name=l30 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} -105 897.5 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 12.5 782.5 2 0 {name=l32 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} -105 1127.5 0 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -105 1332.5 0 0 {name=l34 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -107.5 1542.5 0 0 {name=l35 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -240 982.5 0 0 {name=l36 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -240 1052.5 0 0 {name=l37 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} -240 1187.5 0 0 {name=l38 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -240 1257.5 0 0 {name=l39 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} -240 1397.5 0 0 {name=l40 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -240 1467.5 0 0 {name=l41 sig_type=std_logic lab=B8}
C {devices/lab_pin.sym} 22.5 1012.5 2 0 {name=l42 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} 27.5 1217.5 2 0 {name=l43 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} 22.5 1427.5 2 0 {name=l44 sig_type=std_logic lab=Q8}
C {devices/vsource.sym} -175 -337.5 0 0 {name=V7 value=0.45}
C {devices/gnd.sym} -175 -297.5 0 0 {name=l45 lab=GND}
C {devices/lab_pin.sym} -175 -387.5 0 0 {name=l46 sig_type=std_logic lab=B5
}
C {devices/vsource.sym} -87.5 -337.5 0 0 {name=V8 value=0.3375}
C {devices/gnd.sym} -87.5 -297.5 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} -87.5 -387.5 0 0 {name=l48 sig_type=std_logic lab=B6
}
C {devices/vsource.sym} -7.5 -337.5 0 0 {name=V9 value=0.225}
C {devices/gnd.sym} -7.5 -297.5 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} -7.5 -387.5 0 0 {name=l50 sig_type=std_logic lab=B7
}
C {devices/vsource.sym} 77.5 -335 0 0 {name=V10 value=0.1125}
C {devices/gnd.sym} 77.5 -295 0 0 {name=l51 lab=GND}
C {devices/lab_pin.sym} 77.5 -385 0 0 {name=l52 sig_type=std_logic lab=B8
}
C {NORcmp.sym} 32.5 0 0 0 {name=x1}
C {NORcmp.sym} 32.5 230 0 0 {name=x2}
C {NORcmp.sym} 32.5 435 0 0 {name=x3}
C {NORcmp.sym} 30 645 0 0 {name=x4}
C {NORcmp.sym} 27.5 902.5 0 0 {name=x5}
C {NORcmp.sym} 27.5 1132.5 0 0 {name=x6}
C {NORcmp.sym} 27.5 1337.5 0 0 {name=x7}
C {NORcmp.sym} 25 1547.5 0 0 {name=x8}
