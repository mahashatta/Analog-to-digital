v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -27010 -187105 -27010 -187095 { lab=GND}
N -27010 -187185 -27010 -187165 { lab=Vdd}
N -26622.5 -187245 -26622.5 -187235 { lab=GND}
N -26622.5 -187325 -26622.5 -187305 { lab=D0}
N -26395 -187240 -26395 -187230 { lab=GND}
N -26395 -187320 -26395 -187300 { lab=D1}
N -26180 -187240 -26180 -187230 { lab=GND}
N -26180 -187320 -26180 -187300 { lab=D2}
N -27012.5 -186977.5 -27012.5 -186967.5 { lab=GND}
N -27012.5 -187057.5 -27012.5 -187037.5 { lab=In1}
N -27015 -186855 -27015 -186845 { lab=GND}
N -27015 -186935 -27015 -186915 { lab=In2}
N -26520 -187027.5 -26512.5 -187027.5 { lab=In1}
N -26520 -186965 -26512.5 -186965 { lab=D2}
N -26520 -186947.5 -26512.5 -186947.5 { lab=D1}
N -26520 -186927.5 -26512.5 -186927.5 { lab=D0}
N -26520 -186910 -26512.5 -186910 { lab=In2}
N -26387.5 -187082.5 -26387.5 -187070 { lab=Vdd}
N -26260 -186965 -26242.5 -186965 { lab=out}
N -26520 -186980 -26512.5 -186980 { lab=D3}
N -25957.5 -187240 -25957.5 -187230 { lab=GND}
N -25957.5 -187320 -25957.5 -187300 { lab=D3}
N -26520 -186997.5 -26512.5 -186997.5 { lab=D4}
N -25730 -187240 -25730 -187230 { lab=GND}
N -25730 -187320 -25730 -187300 { lab=D4}
N -26520 -187012.5 -26512.5 -187012.5 { lab=D5}
N -25497.5 -187240 -25497.5 -187230 { lab=GND}
N -25497.5 -187320 -25497.5 -187300 { lab=D5}
C {devices/vsource.sym} -27010 -187135 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -27010 -187095 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -27010 -187185 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -26937.5 -187340 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 10u 1m
plot D0 D1+2 D2+4 D3+6 D4+8 D5+10 out+12
.endc
"}
C {devices/code.sym} -27077.5 -187340 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -26622.5 -187235 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -26622.5 -187325 0 0 {name=l51 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -26622.5 -187275 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -26395 -187230 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -26395 -187320 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -26395 -187270 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -26180 -187230 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -26180 -187320 0 0 {name=l55 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -26180 -187270 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -27012.5 -187007.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -27012.5 -186967.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -27012.5 -187057.5 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -27015 -186885 0 0 {name=V2 value=0}
C {devices/gnd.sym} -27015 -186845 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -27015 -186935 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -26387.5 -187082.5 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -26242.5 -186965 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -26520 -187027.5 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -26520 -186965 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -26520 -186947.5 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -26520 -186927.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -26520 -186910 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -26520 -186980 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -25957.5 -187230 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -25957.5 -187320 0 0 {name=l12 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -25957.5 -187270 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {devices/lab_pin.sym} -26520 -186997.5 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -25730 -187230 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -25730 -187320 0 0 {name=l16 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -25730 -187270 0 0 {name=V6 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
C {DAC_6bit.sym} 30967.5 119102.5 0 0 {}
C {devices/lab_pin.sym} -26520 -187012.5 0 0 {name=l19 sig_type=std_logic lab=D5
}
C {devices/gnd.sym} -25497.5 -187230 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -25497.5 -187320 0 0 {name=l21 sig_type=std_logic lab=D5}
C {devices/vsource.sym} -25497.5 -187270 0 0 {name=V7 value="pulse 0 1.8 256u .1n .1n 256u 512u"
}
