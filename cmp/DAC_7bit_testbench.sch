v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -165852.5 -1185110 -165852.5 -1185100 { lab=GND}
N -165852.5 -1185190 -165852.5 -1185170 { lab=Vdd}
N -165465 -1185250 -165465 -1185240 { lab=GND}
N -165465 -1185330 -165465 -1185310 { lab=D0}
N -165237.5 -1185245 -165237.5 -1185235 { lab=GND}
N -165237.5 -1185325 -165237.5 -1185305 { lab=D1}
N -165022.5 -1185245 -165022.5 -1185235 { lab=GND}
N -165022.5 -1185325 -165022.5 -1185305 { lab=D2}
N -165855 -1184982.5 -165855 -1184972.5 { lab=GND}
N -165855 -1185062.5 -165855 -1185042.5 { lab=In1}
N -165857.5 -1184860 -165857.5 -1184850 { lab=GND}
N -165857.5 -1184940 -165857.5 -1184920 { lab=In2}
N -165362.5 -1185020 -165355 -1185020 { lab=In1}
N -165362.5 -1184957.5 -165355 -1184957.5 { lab=D2}
N -165362.5 -1184945 -165355 -1184945 { lab=D1}
N -165362.5 -1184932.5 -165355 -1184932.5 { lab=D0}
N -165362.5 -1184920 -165355 -1184920 { lab=In2}
N -165230 -1185087.5 -165230 -1185075 { lab=Vdd}
N -165102.5 -1184970 -165085 -1184970 { lab=out}
N -165362.5 -1184970 -165355 -1184970 { lab=D3}
N -164800 -1185245 -164800 -1185235 { lab=GND}
N -164800 -1185325 -164800 -1185305 { lab=D3}
N -165362.5 -1184982.5 -165355 -1184982.5 { lab=D4}
N -164572.5 -1185245 -164572.5 -1185235 { lab=GND}
N -164572.5 -1185325 -164572.5 -1185305 { lab=D4}
N -165362.5 -1184995 -165355 -1184995 { lab=D5}
N -164340 -1185245 -164340 -1185235 { lab=GND}
N -164340 -1185325 -164340 -1185305 { lab=D5}
N -165362.5 -1185007.5 -165355 -1185007.5 { lab=D6}
N -164105 -1185245 -164105 -1185235 { lab=GND}
N -164105 -1185325 -164105 -1185305 { lab=D6}
C {devices/vsource.sym} -165852.5 -1185140 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -165852.5 -1185100 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -165852.5 -1185190 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -165780 -1185345 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 20u 2m
plot D0 D1+2 D2+4 D3+6 D4+8 D5+10 D6+12 out+14
.endc
"}
C {devices/code.sym} -165920 -1185345 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -165465 -1185240 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -165465 -1185330 0 0 {name=l51 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -165465 -1185280 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -165237.5 -1185235 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -165237.5 -1185325 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -165237.5 -1185275 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -165022.5 -1185235 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -165022.5 -1185325 0 0 {name=l55 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -165022.5 -1185275 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -165855 -1185012.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -165855 -1184972.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -165855 -1185062.5 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -165857.5 -1184890 0 0 {name=V2 value=0}
C {devices/gnd.sym} -165857.5 -1184850 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -165857.5 -1184940 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -165230 -1185087.5 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -165085 -1184970 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -165362.5 -1185020 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -165362.5 -1184957.5 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -165362.5 -1184945 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -165362.5 -1184932.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -165362.5 -1184920 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -165362.5 -1184970 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -164800 -1185235 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -164800 -1185325 0 0 {name=l12 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -164800 -1185275 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {devices/lab_pin.sym} -165362.5 -1184982.5 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -164572.5 -1185235 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -164572.5 -1185325 0 0 {name=l16 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -164572.5 -1185275 0 0 {name=V6 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
C {devices/lab_pin.sym} -165362.5 -1184995 0 0 {name=l19 sig_type=std_logic lab=D5
}
C {devices/gnd.sym} -164340 -1185235 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -164340 -1185325 0 0 {name=l21 sig_type=std_logic lab=D5}
C {devices/vsource.sym} -164340 -1185275 0 0 {name=V7 value="pulse 0 1.8 256u .1n .1n 256u 512u"
}
C {DAC_7bit.sym} -26415 -187012.5 0 0 {name=x1}
C {devices/lab_pin.sym} -165362.5 -1185007.5 0 0 {name=l22 sig_type=std_logic lab=D6
}
C {devices/gnd.sym} -164105 -1185235 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -164105 -1185325 0 0 {name=l24 sig_type=std_logic lab=D6}
C {devices/vsource.sym} -164105 -1185275 0 0 {name=V9 value="pulse 0 1.8 512u .1n .1n 512u 1024u"
}
