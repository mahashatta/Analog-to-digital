v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -7850857.5 -52871007.5 -7850857.5 -52870997.5 { lab=GND}
N -7850857.5 -52871087.5 -7850857.5 -52871067.5 { lab=Vdd}
N -7850940 -52871415 -7850940 -52871405 { lab=GND}
N -7850940 -52871495 -7850940 -52871475 { lab=D2}
N -7850747.5 -52871410 -7850747.5 -52871400 { lab=GND}
N -7850747.5 -52871490 -7850747.5 -52871470 { lab=D1}
N -7850562.5 -52871410 -7850562.5 -52871400 { lab=GND}
N -7850562.5 -52871490 -7850562.5 -52871470 { lab=D0}
N -7850860 -52870880 -7850860 -52870870 { lab=GND}
N -7850860 -52870960 -7850860 -52870940 { lab=In1}
N -7850862.5 -52870757.5 -7850862.5 -52870747.5 { lab=GND}
N -7850862.5 -52870837.5 -7850862.5 -52870817.5 { lab=In2}
N -7850737.5 -52871007.5 -7850737.5 -52870997.5 { lab=GND}
N -7850737.5 -52871087.5 -7850737.5 -52871067.5 { lab=Vref}
N -7849940 -52871230 -7849940 -52871222.5 { lab=Vdd}
N -7849932.5 -52871037.5 -7849932.5 -52871027.5 { lab=GND}
N -7850122.5 -52871267.5 -7850100 -52871267.5 { lab=dac}
N -7850100 -52871267.5 -7850100 -52871087.5 { lab=dac}
N -7850100 -52871087.5 -7850050 -52871087.5 { lab=dac}
N -7850387.5 -52871312.5 -7850375 -52871312.5 { lab=In1}
N -7850387.5 -52871220 -7850375 -52871220 { lab=In2}
N -7850250 -52871382.5 -7850250 -52871372.5 { lab=Vdd}
N -7850067.5 -52871157.5 -7850050 -52871157.5 { lab=Vref}
N -7849830 -52871127.5 -7849817.5 -52871127.5 { lab=out}
N -7851147.5 -52871415 -7851147.5 -52871405 { lab=GND}
N -7851147.5 -52871495 -7851147.5 -52871475 { lab=D3}
N -7850387.5 -52871295 -7850375 -52871295 { lab=D3}
N -7850387.5 -52871275 -7850375 -52871275 { lab=D2}
N -7850387.5 -52871257.5 -7850375 -52871257.5 { lab=D1}
N -7850387.5 -52871237.5 -7850375 -52871237.5 { lab=D0}
N -7850737.5 -52870877.5 -7850737.5 -52870867.5 { lab=GND}
N -7850737.5 -52870957.5 -7850737.5 -52870937.5 { lab=clk}
N -7850067.5 -52871125 -7850050 -52871125 { lab=clk}
C {DAC_4bit.sym} -7841010 -52818850 0 0 {name=x1}
C {cmpoai_all.sym} -7848890 -52868360 0 0 {name=x2}
C {devices/vsource.sym} -7850857.5 -52871037.5 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -7850857.5 -52870997.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -7850857.5 -52871087.5 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -7850785 -52871242.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 10u 512u
plot dac vref out+2
.endc
"}
C {devices/code.sym} -7850925 -52871242.5 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -7850940 -52871405 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -7850940 -52871495 0 0 {name=l51 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -7850940 -52871445 0 0 {name=V19 value="pulse 0 1.8 64u .1n .1n 64u 128u"}
C {devices/gnd.sym} -7850747.5 -52871400 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -7850747.5 -52871490 0 0 {name=l53 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -7850747.5 -52871440 0 0 {name=V20 value="pulse 0 1.8 32u .1n .1n 32u 64u"}
C {devices/gnd.sym} -7850562.5 -52871400 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -7850562.5 -52871490 0 0 {name=l55 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -7850562.5 -52871440 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/vsource.sym} -7850860 -52870910 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -7850860 -52870870 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -7850860 -52870960 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -7850862.5 -52870787.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} -7850862.5 -52870747.5 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -7850862.5 -52870837.5 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/vsource.sym} -7850737.5 -52871037.5 0 0 {name=V3 value=1.1}
C {devices/gnd.sym} -7850737.5 -52870997.5 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -7850737.5 -52871087.5 0 0 {name=l3 sig_type=std_logic lab=Vref
}
C {devices/lab_pin.sym} -7849940 -52871230 0 0 {name=l4 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -7849932.5 -52871027.5 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -7850387.5 -52871312.5 0 0 {name=l7 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -7850387.5 -52871220 0 0 {name=l8 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -7850250 -52871382.5 0 0 {name=l9 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -7850067.5 -52871157.5 0 0 {name=l10 sig_type=std_logic lab=Vref
}
C {devices/lab_pin.sym} -7849817.5 -52871127.5 2 0 {name=l11 sig_type=std_logic lab=out
}
C {devices/gnd.sym} -7851147.5 -52871405 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -7851147.5 -52871495 0 0 {name=l14 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -7851147.5 -52871445 0 0 {name=V4 value="pulse 0 1.8 128u .1n .1n 128u 256u"}
C {devices/lab_pin.sym} -7850387.5 -52871295 0 0 {name=l15 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} -7850387.5 -52871275 0 0 {name=l16 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -7850387.5 -52871257.5 0 0 {name=l19 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -7850387.5 -52871237.5 0 0 {name=l20 sig_type=std_logic lab=D0}
C {devices/gnd.sym} -7850737.5 -52870867.5 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -7850737.5 -52870957.5 0 0 {name=l22 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -7850737.5 -52870907.5 0 0 {name=V5 value="pulse 0 1.8 2u .1n .1n 2u 4u"}
C {devices/lab_pin.sym} -7850067.5 -52871125 0 0 {name=l23 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -7850100 -52871262.5 2 0 {name=l24 sig_type=std_logic lab=dac
}
