v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -13050 -71577.5 -13050 -71567.5 { lab=GND}
N -13050 -71657.5 -13050 -71637.5 { lab=Vdd}
N -12662.5 -71717.5 -12662.5 -71707.5 { lab=GND}
N -12662.5 -71797.5 -12662.5 -71777.5 { lab=D0}
N -12435 -71712.5 -12435 -71702.5 { lab=GND}
N -12435 -71792.5 -12435 -71772.5 { lab=D1}
N -12220 -71712.5 -12220 -71702.5 { lab=GND}
N -12220 -71792.5 -12220 -71772.5 { lab=D2}
N -13052.5 -71450 -13052.5 -71440 { lab=GND}
N -13052.5 -71530 -13052.5 -71510 { lab=In1}
N -13055 -71327.5 -13055 -71317.5 { lab=GND}
N -13055 -71407.5 -13055 -71387.5 { lab=In2}
N -12560 -71482.5 -12552.5 -71482.5 { lab=In1}
N -12560 -71445 -12552.5 -71445 { lab=D2}
N -12560 -71427.5 -12552.5 -71427.5 { lab=D1}
N -12560 -71407.5 -12552.5 -71407.5 { lab=D0}
N -12560 -71390 -12552.5 -71390 { lab=In2}
N -12427.5 -71555 -12427.5 -71542.5 { lab=Vdd}
N -12300 -71437.5 -12282.5 -71437.5 { lab=out}
N -12560 -71465 -12552.5 -71465 { lab=D3}
N -11997.5 -71712.5 -11997.5 -71702.5 { lab=GND}
N -11997.5 -71792.5 -11997.5 -71772.5 { lab=D3}
C {devices/vsource.sym} -13050 -71607.5 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -13050 -71567.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -13050 -71657.5 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -12977.5 -71812.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 2u 200u
plot D0 D1+2 D2+4 D3+6 out+8
.endc
"}
C {devices/code.sym} -13117.5 -71812.5 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -12662.5 -71707.5 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -12662.5 -71797.5 0 0 {name=l51 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -12662.5 -71747.5 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -12435 -71702.5 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -12435 -71792.5 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -12435 -71742.5 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -12220 -71702.5 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -12220 -71792.5 0 0 {name=l55 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -12220 -71742.5 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -13052.5 -71480 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -13052.5 -71440 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -13052.5 -71530 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -13055 -71357.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} -13055 -71317.5 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -13055 -71407.5 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -12427.5 -71555 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -12282.5 -71437.5 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -12560 -71482.5 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -12560 -71445 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -12560 -71427.5 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -12560 -71407.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -12560 -71390 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {DAC_4bit.sym} -3187.5 -19020 0 0 {name=x1}
C {devices/lab_pin.sym} -12560 -71465 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -11997.5 -71702.5 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -11997.5 -71792.5 0 0 {name=l12 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -11997.5 -71742.5 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
