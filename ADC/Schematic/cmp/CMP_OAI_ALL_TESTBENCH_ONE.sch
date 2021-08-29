v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -23867310 -159909515 -23867310 -159909505 { lab=GND}
N -23867310 -159909595 -23867310 -159909575 { lab=clk}
N -23867480 -159909527.5 -23867480 -159909517.5 { lab=GND}
N -23867480 -159909607.5 -23867480 -159909587.5 { lab=VDD}
N -23866505 -159909257.5 -23866505 -159909240 { lab=GND}
N -23866157.5 -159909742.5 -23866157.5 -159909732.5 { lab=GND}
N -23866157.5 -159909822.5 -23866157.5 -159909802.5 { lab=B}
N -23865907.5 -159909737.5 -23865907.5 -159909727.5 { lab=GND}
N -23865907.5 -159909817.5 -23865907.5 -159909797.5 { lab=A3}
N -23865827.5 -159909737.5 -23865827.5 -159909727.5 { lab=GND}
N -23865827.5 -159909817.5 -23865827.5 -159909797.5 { lab=A2}
N -23865742.5 -159909735 -23865742.5 -159909725 { lab=GND}
N -23865742.5 -159909815 -23865742.5 -159909795 { lab=A1}
N -23866520 -159909272.5 -23866520 -159909260 { lab=GND}
N -23866505 -159909282.5 -23866505 -159909262.5 { lab=GND}
N -23866505 -159909262.5 -23866505 -159909257.5 { lab=GND}
N -23866520 -159909260 -23866505 -159909260 { lab=GND}
N -23866512.5 -159909482.5 -23866512.5 -159909467.5 { lab=VDD}
N -23866527.5 -159909475 -23866512.5 -159909475 { lab=VDD}
N -23866632.5 -159909370 -23866622.5 -159909370 { lab=clk}
N -23866632.5 -159909332.5 -23866622.5 -159909332.5 { lab=B}
N -23866632.5 -159909402.5 -23866622.5 -159909402.5 { lab=A1}
N -23866402.5 -159909372.5 -23866385 -159909372.5 { lab=Q1}
C {devices/gnd.sym} -23867310 -159909505 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -23867310 -159909595 0 0 {name=l16 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -23867310 -159909545 0 0 {name=V5 value="pulse 0 1.8 50u .1n .1n 50u 100u"}
C {devices/code.sym} -23867140 -159909405 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 0.5u 400u
plot CLK Q1+2 
.endc
"}
C {devices/code.sym} -23867280 -159909405 0 0 {name=TT_MODELS
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
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_4.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_2.spice

.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a31o/sky130_fd_sc_hd__a31o_2.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_2.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a222oi/sky130_fd_sc_hd__a222oi_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a221oi/sky130_fd_sc_hd__a221oi_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/a221oi/sky130_fd_sc_hd__a221oi_4.spice

.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/o221ai/sky130_fd_sc_hd__o221ai_1.spice
.include ~/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/o221ai/sky130_fd_sc_hd__o221ai_4.spice


"}
C {devices/vsource.sym} -23867480 -159909557.5 0 0 {name=V11 value=1.8}
C {devices/gnd.sym} -23867480 -159909517.5 0 0 {name=l53 lab=GND}
C {devices/lab_pin.sym} -23867480 -159909607.5 0 0 {name=l54 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -23866632.5 -159909402.5 0 0 {name=l1 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -23866632.5 -159909332.5 0 0 {name=l2 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -23866632.5 -159909370 0 0 {name=l3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -23866512.5 -159909482.5 0 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} -23866505 -159909240 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -23866385 -159909372.5 2 0 {name=l6 sig_type=std_logic lab=Q1
}
C {devices/vsource.sym} -23866157.5 -159909772.5 0 0 {name=V20 value=1.5}
C {devices/gnd.sym} -23866157.5 -159909732.5 0 0 {name=l111 lab=GND}
C {devices/lab_pin.sym} -23866157.5 -159909822.5 0 0 {name=l112 sig_type=std_logic lab=B
}
C {devices/vsource.sym} -23865907.5 -159909767.5 0 0 {name=V23 value=0.16}
C {devices/gnd.sym} -23865907.5 -159909727.5 0 0 {name=l117 lab=GND}
C {devices/lab_pin.sym} -23865907.5 -159909817.5 0 0 {name=l118 sig_type=std_logic lab=A3
}
C {devices/vsource.sym} -23865827.5 -159909767.5 0 0 {name=V24 value=0.15}
C {devices/gnd.sym} -23865827.5 -159909727.5 0 0 {name=l119 lab=GND}
C {devices/lab_pin.sym} -23865827.5 -159909817.5 0 0 {name=l120 sig_type=std_logic lab=A2
}
C {devices/vsource.sym} -23865742.5 -159909765 0 0 {name=V25 value=1.6}
C {devices/gnd.sym} -23865742.5 -159909725 0 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} -23865742.5 -159909815 0 0 {name=l122 sig_type=std_logic lab=A1
}
C {cmpoai_all_.sym} -23865052.5 -159905035 0 0 {name=x1}
