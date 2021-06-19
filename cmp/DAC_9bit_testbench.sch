v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -2999925 -19936127.5 -2999925 -19936117.5 { lab=GND}
N -2999925 -19936207.5 -2999925 -19936187.5 { lab=Vdd}
N -2999310 -19936267.5 -2999310 -19936257.5 { lab=GND}
N -2999310 -19936347.5 -2999310 -19936327.5 { lab=D1}
N -2999082.5 -19936262.5 -2999082.5 -19936252.5 { lab=GND}
N -2999082.5 -19936342.5 -2999082.5 -19936322.5 { lab=D2}
N -2998867.5 -19936262.5 -2998867.5 -19936252.5 { lab=GND}
N -2998867.5 -19936342.5 -2998867.5 -19936322.5 { lab=D3}
N -2999927.5 -19936000 -2999927.5 -19935990 { lab=GND}
N -2999927.5 -19936080 -2999927.5 -19936060 { lab=In1}
N -2999930 -19935877.5 -2999930 -19935867.5 { lab=GND}
N -2999930 -19935957.5 -2999930 -19935937.5 { lab=In2}
N -2999435 -19936050 -2999427.5 -19936050 { lab=In1}
N -2999435 -19935967.5 -2999427.5 -19935967.5 { lab=D2}
N -2999435 -19935955 -2999427.5 -19935955 { lab=D1}
N -2999435 -19935942.5 -2999427.5 -19935942.5 { lab=D0}
N -2999435 -19935930 -2999427.5 -19935930 { lab=In2}
N -2999302.5 -19936105 -2999302.5 -19936092.5 { lab=Vdd}
N -2999175 -19935987.5 -2999157.5 -19935987.5 { lab=out}
N -2999435 -19935980 -2999427.5 -19935980 { lab=D3}
N -2998645 -19936262.5 -2998645 -19936252.5 { lab=GND}
N -2998645 -19936342.5 -2998645 -19936322.5 { lab=D4}
N -2999435 -19935992.5 -2999427.5 -19935992.5 { lab=D4}
N -2998417.5 -19936262.5 -2998417.5 -19936252.5 { lab=GND}
N -2998417.5 -19936342.5 -2998417.5 -19936322.5 { lab=D5}
N -2999435 -19936005 -2999427.5 -19936005 { lab=D5}
N -2998185 -19936262.5 -2998185 -19936252.5 { lab=GND}
N -2998185 -19936342.5 -2998185 -19936322.5 { lab=D6}
N -2999435 -19936017.5 -2999427.5 -19936017.5 { lab=D6}
N -2997950 -19936262.5 -2997950 -19936252.5 { lab=GND}
N -2997950 -19936342.5 -2997950 -19936322.5 { lab=D7}
N -2999435 -19936030 -2999427.5 -19936030 { lab=D7}
N -2999525 -19936267.5 -2999525 -19936257.5 { lab=GND}
N -2999525 -19936347.5 -2999525 -19936327.5 { lab=D0}
N -2999435 -19936040 -2999427.5 -19936040 { lab=D8}
N -2998417.5 -19936125 -2998417.5 -19936115 { lab=GND}
N -2998417.5 -19936205 -2998417.5 -19936185 { lab=D8}
C {devices/vsource.sym} -2999925 -19936157.5 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -2999925 -19936117.5 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -2999925 -19936207.5 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -2999852.5 -19936362.5 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 500u 2048u
plot D0 D1+2 D2+4 D3+6 D4+8 D5+10 D6+12 D7+14 D8+16 out+18
.endc
"}
C {devices/code.sym} -2999992.5 -19936362.5 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -2999310 -19936257.5 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -2999310 -19936347.5 0 0 {name=l51 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -2999310 -19936297.5 0 0 {name=V4 value="pulse 0 1.8 8u .1n .1n 8u 16u"}
C {devices/gnd.sym} -2999082.5 -19936252.5 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -2999082.5 -19936342.5 0 0 {name=l53 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -2999082.5 -19936292.5 0 0 {name=V21 value="pulse 0 1.8 16u .1n .1n 16u 32u"}
C {devices/gnd.sym} -2998867.5 -19936252.5 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -2998867.5 -19936342.5 0 0 {name=l55 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -2998867.5 -19936292.5 0 0 {name=V5 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/vsource.sym} -2999927.5 -19936030 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -2999927.5 -19935990 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -2999927.5 -19936080 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -2999930 -19935907.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} -2999930 -19935867.5 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -2999930 -19935957.5 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -2999302.5 -19936105 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -2999157.5 -19935987.5 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -2999435 -19936050 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -2999435 -19935967.5 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -2999435 -19935955 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -2999435 -19935942.5 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -2999435 -19935930 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -2999435 -19935980 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -2998645 -19936252.5 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -2998645 -19936342.5 0 0 {name=l12 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -2998645 -19936292.5 0 0 {name=V3 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {devices/lab_pin.sym} -2999435 -19935992.5 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -2998417.5 -19936252.5 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -2998417.5 -19936342.5 0 0 {name=l16 sig_type=std_logic lab=D5}
C {devices/vsource.sym} -2998417.5 -19936292.5 0 0 {name=V6 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
C {devices/lab_pin.sym} -2999435 -19936005 0 0 {name=l19 sig_type=std_logic lab=D5
}
C {devices/gnd.sym} -2998185 -19936252.5 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -2998185 -19936342.5 0 0 {name=l21 sig_type=std_logic lab=D6}
C {devices/vsource.sym} -2998185 -19936292.5 0 0 {name=V7 value="pulse 0 1.8 256u .1n .1n 256u 512u"
}
C {devices/lab_pin.sym} -2999435 -19936017.5 0 0 {name=l22 sig_type=std_logic lab=D6
}
C {devices/gnd.sym} -2997950 -19936252.5 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -2997950 -19936342.5 0 0 {name=l24 sig_type=std_logic lab=D7}
C {devices/vsource.sym} -2997950 -19936292.5 0 0 {name=V9 value="pulse 0 1.8 512u .1n .1n 512u 1024u"
}
C {devices/lab_pin.sym} -2999435 -19936030 0 0 {name=l25 sig_type=std_logic lab=D7
}
C {devices/gnd.sym} -2999525 -19936257.5 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -2999525 -19936347.5 0 0 {name=l28 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -2999525 -19936297.5 0 0 {name=V10 value="pulse 0 1.8 4u .1n .1n 4u 8u"}
C {DAC_9bit.sym} -1842990 -11798510 0 0 {}
C {devices/lab_pin.sym} -2999435 -19936040 0 0 {name=l29 sig_type=std_logic lab=D8
}
C {devices/gnd.sym} -2998417.5 -19936115 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} -2998417.5 -19936205 0 0 {name=l31 sig_type=std_logic lab=D8}
C {devices/vsource.sym} -2998417.5 -19936155 0 0 {name=V11 value="pulse 0 1.8 1024u .1n .1n 1024u 2048u"
}
