v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -102.5 -12.5 -102.5 -7.5 { lab=clk}
N -102.5 -30 -102.5 -12.5 { lab=clk}
N -232.5 -152.5 -220 -152.5 { lab=A}
N -232.5 -82.5 -220 -82.5 { lab=B1}
N -102.5 -32.5 -102.5 -30 { lab=clk}
N 0 -122.5 15 -122.5 { lab=Q1}
N -507.5 -315 -507.5 -305 { lab=GND}
N -697.5 -315 -697.5 -305 { lab=GND}
N -917.5 -315 -917.5 -305 { lab=GND}
N -917.5 -395 -917.5 -375 { lab=clk}
N -697.5 -395 -697.5 -375 { lab=A}
N -507.5 -395 -507.5 -375 { lab=B1}
N -102.5 217.5 -102.5 222.5 { lab=clk}
N -105 632.5 -105 637.5 { lab=clk}
N -105 615 -105 632.5 { lab=clk}
N -105 612.5 -105 615 { lab=clk}
N -420 -315 -420 -305 { lab=GND}
N -420 -395 -420 -375 { lab=B2}
N -340 -315 -340 -305 { lab=GND}
N -340 -395 -340 -375 { lab=B3}
N -255 -312.5 -255 -302.5 { lab=GND}
N -255 -392.5 -255 -372.5 { lab=B4}
N -237.5 492.5 -222.5 492.5 { lab=A}
N -237.5 562.5 -222.5 562.5 { lab=B4}
N -2.5 522.5 27.5 522.5 { lab=Q4}
N -237.5 77.5 -220 77.5 { lab=A}
N -102.5 402.5 -102.5 427.5 { lab=clk}
N -237.5 282.5 -232.5 282.5 { lab=A}
N -232.5 282.5 -220 282.5 { lab=A}
N -237.5 352.5 -220 352.5 { lab=B3}
N -237.5 147.5 -220 147.5 { lab=B2}
N -102.5 197.5 -102.5 217.5 { lab=clk}
N 0 107.5 25 107.5 { lab=Q2}
N 0 312.5 30 312.5 { lab=Q3}
N -107.5 890 -107.5 895 { lab=clk}
N -107.5 872.5 -107.5 890 { lab=clk}
N -237.5 750 -225 750 { lab=A}
N -237.5 820 -225 820 { lab=B5}
N -107.5 870 -107.5 872.5 { lab=clk}
N -5 780 10 780 { lab=Q5}
N -107.5 1120 -107.5 1125 { lab=clk}
N -110 1535 -110 1540 { lab=clk}
N -110 1517.5 -110 1535 { lab=clk}
N -110 1515 -110 1517.5 { lab=clk}
N -242.5 1395 -227.5 1395 { lab=A}
N -242.5 1465 -227.5 1465 { lab=B8}
N -7.5 1425 22.5 1425 { lab=Q8}
N -242.5 980 -225 980 { lab=A}
N -107.5 1305 -107.5 1330 { lab=clk}
N -242.5 1185 -237.5 1185 { lab=A}
N -237.5 1185 -225 1185 { lab=A}
N -242.5 1255 -225 1255 { lab=B7}
N -242.5 1050 -225 1050 { lab=B6}
N -107.5 1100 -107.5 1120 { lab=clk}
N -5 1010 20 1010 { lab=Q6}
N -5 1215 25 1215 { lab=Q7}
N -177.5 -310 -177.5 -300 { lab=GND}
N -177.5 -390 -177.5 -370 { lab=B5}
N -90 -310 -90 -300 { lab=GND}
N -90 -390 -90 -370 { lab=B6}
N -10 -310 -10 -300 { lab=GND}
N -10 -390 -10 -370 { lab=B7}
N 75 -307.5 75 -297.5 { lab=GND}
N 75 -387.5 75 -367.5 { lab=B8}
C {devices/lab_pin.sym} -232.5 -152.5 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -232.5 -82.5 0 0 {name=l2 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -102.5 -7.5 0 0 {name=l3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 15 -122.5 2 0 {name=l4 sig_type=std_logic lab=Q1}
C {devices/vsource.sym} -507.5 -345 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} -697.5 -345 0 0 {name=V4 value="pulse 0 1.8 0 10u 0 0 10u"}
C {devices/gnd.sym} -917.5 -305 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -697.5 -305 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -507.5 -305 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -507.5 -395 0 0 {name=l14 sig_type=std_logic lab=B1
}
C {devices/lab_pin.sym} -697.5 -395 0 0 {name=l15 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -917.5 -395 0 0 {name=l16 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -917.5 -345 0 0 {name=V5 value="pulse 0 1.8 5n .1n .1n 40n 80n"}
C {devices/code.sym} -747.5 -205 0 0 {name=STIMULI1 
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
C {devices/lab_pin.sym} -102.5 222.5 0 0 {name=l5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -102.5 427.5 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -105 637.5 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -420 -345 0 0 {name=V1 value=1.575}
C {devices/gnd.sym} -420 -305 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -420 -395 0 0 {name=l9 sig_type=std_logic lab=B2
}
C {devices/vsource.sym} -340 -345 0 0 {name=V2 value=1.35}
C {devices/gnd.sym} -340 -305 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -340 -395 0 0 {name=l17 sig_type=std_logic lab=B3
}
C {devices/vsource.sym} -255 -342.5 0 0 {name=V6 value=1.125}
C {devices/gnd.sym} -255 -302.5 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -255 -392.5 0 0 {name=l19 sig_type=std_logic lab=B4
}
C {devices/lab_pin.sym} -237.5 77.5 0 0 {name=l20 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -237.5 147.5 0 0 {name=l21 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -237.5 282.5 0 0 {name=l22 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -237.5 352.5 0 0 {name=l23 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -237.5 492.5 0 0 {name=l24 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -237.5 562.5 0 0 {name=l25 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 25 107.5 2 0 {name=l26 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 30 312.5 2 0 {name=l27 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 25 522.5 2 0 {name=l28 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -237.5 750 0 0 {name=l29 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -237.5 820 0 0 {name=l30 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} -107.5 895 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 10 780 2 0 {name=l32 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} -107.5 1125 0 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -107.5 1330 0 0 {name=l34 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -110 1540 0 0 {name=l35 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -242.5 980 0 0 {name=l36 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -242.5 1050 0 0 {name=l37 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} -242.5 1185 0 0 {name=l38 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -242.5 1255 0 0 {name=l39 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} -242.5 1395 0 0 {name=l40 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -242.5 1465 0 0 {name=l41 sig_type=std_logic lab=B8}
C {devices/lab_pin.sym} 20 1010 2 0 {name=l42 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} 25 1215 2 0 {name=l43 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} 20 1425 2 0 {name=l44 sig_type=std_logic lab=Q8}
C {devices/vsource.sym} -177.5 -340 0 0 {name=V7 value=0.9}
C {devices/gnd.sym} -177.5 -300 0 0 {name=l45 lab=GND}
C {devices/lab_pin.sym} -177.5 -390 0 0 {name=l46 sig_type=std_logic lab=B5
}
C {devices/vsource.sym} -90 -340 0 0 {name=V8 value=0.675}
C {devices/gnd.sym} -90 -300 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} -90 -390 0 0 {name=l48 sig_type=std_logic lab=B6
}
C {devices/vsource.sym} -10 -340 0 0 {name=V9 value=0.45}
C {devices/gnd.sym} -10 -300 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} -10 -390 0 0 {name=l50 sig_type=std_logic lab=B7
}
C {devices/vsource.sym} 75 -337.5 0 0 {name=V10 value=0.225}
C {devices/gnd.sym} 75 -297.5 0 0 {name=l51 lab=GND}
C {devices/lab_pin.sym} 75 -387.5 0 0 {name=l52 sig_type=std_logic lab=B8
}
C {nandcmp.sym} -110 -77.5 0 0 {name=x1}
C {nandcmp.sym} -110 152.5 0 0 {name=x2}
C {nandcmp.sym} -110 357.5 0 0 {name=x3}
C {nandcmp.sym} -112.5 567.5 0 0 {name=x4}
C {nandcmp.sym} -115 825 0 0 {name=x5}
C {nandcmp.sym} -115 1055 0 0 {name=x6}
C {nandcmp.sym} -115 1260 0 0 {name=x7}
C {nandcmp.sym} -117.5 1470 0 0 {name=x8}
C {devices/code.sym} -887.5 -205 0 0 {name=TT_MODELS
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
