v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -3807.5 -19117.5 -3807.5 -19107.5 { lab=GND}
N -3807.5 -19197.5 -3807.5 -19177.5 { lab=Vdd}
N -3280 -19255 -3280 -19245 { lab=GND}
N -3280 -19335 -3280 -19315 { lab=D2}
N -3087.5 -19250 -3087.5 -19240 { lab=GND}
N -3087.5 -19330 -3087.5 -19310 { lab=D1}
N -2902.5 -19250 -2902.5 -19240 { lab=GND}
N -2902.5 -19330 -2902.5 -19310 { lab=D0}
N -3810 -18990 -3810 -18980 { lab=GND}
N -3810 -19070 -3810 -19050 { lab=In1}
N -3812.5 -18867.5 -3812.5 -18857.5 { lab=GND}
N -3812.5 -18947.5 -3812.5 -18927.5 { lab=In2}
N -3317.5 -19005 -3310 -19005 { lab=In1}
N -3317.5 -18985 -3310 -18985 { lab=D2}
N -3317.5 -18967.5 -3310 -18967.5 { lab=D1}
N -3317.5 -18947.5 -3310 -18947.5 { lab=D0}
N -3317.5 -18930 -3310 -18930 { lab=In2}
N -3185 -19095 -3185 -19082.5 { lab=Vdd}
N -3057.5 -18977.5 -3040 -18977.5 { lab=out}
C {devices/vsource.sym} -3807.5 -19147.5 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -3807.5 -19107.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -3807.5 -19197.5 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -3735 -19352.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 2u 200u
plot D0 D1+2 D2+4 out+6
.endc
"}
C {devices/code.sym} -3875 -19352.5 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -3280 -19245 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -3280 -19335 0 0 {name=l51 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -3280 -19285 0 0 {name=V19 value="pulse 0 1.8 64u .1n .1n 64u 128u"}
C {devices/gnd.sym} -3087.5 -19240 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -3087.5 -19330 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -3087.5 -19280 0 0 {name=V20 value="pulse 0 1.8 32u .1n .1n 32u 64u"}
C {devices/gnd.sym} -2902.5 -19240 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -2902.5 -19330 0 0 {name=l55 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -2902.5 -19280 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/vsource.sym} -3810 -19020 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -3810 -18980 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -3810 -19070 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -3812.5 -18897.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} -3812.5 -18857.5 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -3812.5 -18947.5 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {DAC_3bit.sym} 1072.5 4860 0 0 {name=x4}
C {devices/lab_pin.sym} -3185 -19095 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -3040 -18977.5 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -3317.5 -19005 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -3317.5 -18985 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -3317.5 -18967.5 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -3317.5 -18947.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -3317.5 -18930 0 0 {name=l9 sig_type=std_logic lab=In2
}
