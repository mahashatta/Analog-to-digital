v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -331072.5 -2370100 -331072.5 -2370090 { lab=GND}
N -331072.5 -2370180 -331072.5 -2370160 { lab=Vdd}
N -330457.5 -2370240 -330457.5 -2370230 { lab=GND}
N -330457.5 -2370320 -330457.5 -2370300 { lab=D1}
N -330230 -2370235 -330230 -2370225 { lab=GND}
N -330230 -2370315 -330230 -2370295 { lab=D2}
N -330015 -2370235 -330015 -2370225 { lab=GND}
N -330015 -2370315 -330015 -2370295 { lab=D3}
N -331075 -2369972.5 -331075 -2369962.5 { lab=GND}
N -331075 -2370052.5 -331075 -2370032.5 { lab=In1}
N -331077.5 -2369850 -331077.5 -2369840 { lab=GND}
N -331077.5 -2369930 -331077.5 -2369910 { lab=In2}
N -330582.5 -2370020 -330575 -2370020 { lab=In1}
N -330582.5 -2369947.5 -330575 -2369947.5 { lab=D2}
N -330582.5 -2369935 -330575 -2369935 { lab=D1}
N -330582.5 -2369922.5 -330575 -2369922.5 { lab=D0}
N -330582.5 -2369910 -330575 -2369910 { lab=In2}
N -330450 -2370077.5 -330450 -2370065 { lab=Vdd}
N -330322.5 -2369960 -330305 -2369960 { lab=out}
N -330582.5 -2369960 -330575 -2369960 { lab=D3}
N -329792.5 -2370235 -329792.5 -2370225 { lab=GND}
N -329792.5 -2370315 -329792.5 -2370295 { lab=D4}
N -330582.5 -2369972.5 -330575 -2369972.5 { lab=D4}
N -329565 -2370235 -329565 -2370225 { lab=GND}
N -329565 -2370315 -329565 -2370295 { lab=D5}
N -330582.5 -2369985 -330575 -2369985 { lab=D5}
N -329332.5 -2370235 -329332.5 -2370225 { lab=GND}
N -329332.5 -2370315 -329332.5 -2370295 { lab=D6}
N -330582.5 -2369997.5 -330575 -2369997.5 { lab=D6}
N -329097.5 -2370235 -329097.5 -2370225 { lab=GND}
N -329097.5 -2370315 -329097.5 -2370295 { lab=D7}
N -330582.5 -2370010 -330575 -2370010 { lab=D7}
N -330672.5 -2370240 -330672.5 -2370230 { lab=GND}
N -330672.5 -2370320 -330672.5 -2370300 { lab=D0}
C {devices/vsource.sym} -331072.5 -2370130 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -331072.5 -2370090 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -331072.5 -2370180 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -331000 -2370335 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 20u 2m
plot D0 D1+2 D2+4 D3+6 D4+8 D5+10 D6+12 D7+14 out+16
.endc
"}
C {devices/code.sym} -331140 -2370335 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -330457.5 -2370230 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -330457.5 -2370320 0 0 {name=l51 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -330457.5 -2370270 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -330230 -2370225 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -330230 -2370315 0 0 {name=l53 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -330230 -2370265 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -330015 -2370225 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -330015 -2370315 0 0 {name=l55 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -330015 -2370265 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -331075 -2370002.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -331075 -2369962.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -331075 -2370052.5 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -331077.5 -2369880 0 0 {name=V2 value=0}
C {devices/gnd.sym} -331077.5 -2369840 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -331077.5 -2369930 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -330450 -2370077.5 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -330305 -2369960 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -330582.5 -2370020 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -330582.5 -2369947.5 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -330582.5 -2369935 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -330582.5 -2369922.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -330582.5 -2369910 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -330582.5 -2369960 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -329792.5 -2370225 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -329792.5 -2370315 0 0 {name=l12 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -329792.5 -2370265 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {devices/lab_pin.sym} -330582.5 -2369972.5 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -329565 -2370225 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -329565 -2370315 0 0 {name=l16 sig_type=std_logic lab=D5}
C {devices/vsource.sym} -329565 -2370265 0 0 {name=V6 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
C {devices/lab_pin.sym} -330582.5 -2369985 0 0 {name=l19 sig_type=std_logic lab=D5
}
C {devices/gnd.sym} -329332.5 -2370225 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -329332.5 -2370315 0 0 {name=l21 sig_type=std_logic lab=D6}
C {devices/vsource.sym} -329332.5 -2370265 0 0 {name=V7 value="pulse 0 1.8 256u .1n .1n 256u 512u"
}
C {devices/lab_pin.sym} -330582.5 -2369997.5 0 0 {name=l22 sig_type=std_logic lab=D6
}
C {devices/gnd.sym} -329097.5 -2370225 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -329097.5 -2370315 0 0 {name=l24 sig_type=std_logic lab=D7}
C {devices/vsource.sym} -329097.5 -2370265 0 0 {name=V9 value="pulse 0 1.8 512u .1n .1n 512u 1024u"
}
C {DAC_8bit.sym} 151355 1012365 0 0 {name=x1}
C {devices/lab_pin.sym} -330582.5 -2370010 0 0 {name=l25 sig_type=std_logic lab=D7
}
C {devices/gnd.sym} -330672.5 -2370230 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -330672.5 -2370320 0 0 {name=l28 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -330672.5 -2370270 0 0 {name=V10 value="pulse 0 1.8 4u .1n .1n 4u 8u"}
