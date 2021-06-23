v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -25500 -143050 -25500 -143040 { lab=GND}
N -25500 -143130 -25500 -143110 { lab=Vdd}
N -25112.5 -143190 -25112.5 -143180 { lab=GND}
N -25112.5 -143270 -25112.5 -143250 { lab=D0}
N -24885 -143185 -24885 -143175 { lab=GND}
N -24885 -143265 -24885 -143245 { lab=D1}
N -24670 -143185 -24670 -143175 { lab=GND}
N -24670 -143265 -24670 -143245 { lab=D2}
N -25502.5 -142922.5 -25502.5 -142912.5 { lab=GND}
N -25502.5 -143002.5 -25502.5 -142982.5 { lab=In1}
N -25505 -142800 -25505 -142790 { lab=GND}
N -25505 -142880 -25505 -142860 { lab=In2}
N -25010 -142965 -25002.5 -142965 { lab=In1}
N -25010 -142912.5 -25002.5 -142912.5 { lab=D2}
N -25010 -142895 -25002.5 -142895 { lab=D1}
N -25010 -142875 -25002.5 -142875 { lab=D0}
N -25010 -142857.5 -25002.5 -142857.5 { lab=In2}
N -24877.5 -143027.5 -24877.5 -143015 { lab=Vdd}
N -24750 -142910 -24732.5 -142910 { lab=out}
N -25010 -142932.5 -25002.5 -142932.5 { lab=D3}
N -24447.5 -143185 -24447.5 -143175 { lab=GND}
N -24447.5 -143265 -24447.5 -143245 { lab=D3}
N -25010 -142950 -25002.5 -142950 { lab=D4}
N -24220 -143185 -24220 -143175 { lab=GND}
N -24220 -143265 -24220 -143245 { lab=D4}
C {devices/vsource.sym} -25500 -143080 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -25500 -143040 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -25500 -143130 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -25427.5 -143285 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 8u 512u
plot D0 D1+2 D2+4 D3+6 D4+8 out+10
.endc
"}
C {devices/code.sym} -25567.5 -143285 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -25112.5 -143180 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -25112.5 -143270 0 0 {name=l51 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -25112.5 -143220 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -24885 -143175 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -24885 -143265 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -24885 -143215 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -24670 -143175 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -24670 -143265 0 0 {name=l55 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -24670 -143215 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -25502.5 -142952.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -25502.5 -142912.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -25502.5 -143002.5 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -25505 -142830 0 0 {name=V2 value=0}
C {devices/gnd.sym} -25505 -142790 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -25505 -142880 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -24877.5 -143027.5 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -24732.5 -142910 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -25010 -142965 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -25010 -142912.5 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -25010 -142895 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -25010 -142875 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -25010 -142857.5 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -25010 -142932.5 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -24447.5 -143175 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -24447.5 -143265 0 0 {name=l12 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -24447.5 -143215 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {DAC_5bit.sym} 3797.5 10135 0 0 {}
C {devices/lab_pin.sym} -25010 -142950 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -24220 -143175 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -24220 -143265 0 0 {name=l16 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -24220 -143215 0 0 {name=V6 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
