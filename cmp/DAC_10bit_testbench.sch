v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -7831905 -52765865 -7831905 -52765855 { lab=GND}
N -7831905 -52765945 -7831905 -52765925 { lab=Vdd}
N -7831290 -52766005 -7831290 -52765995 { lab=GND}
N -7831290 -52766085 -7831290 -52766065 { lab=D1}
N -7831062.5 -52766000 -7831062.5 -52765990 { lab=GND}
N -7831062.5 -52766080 -7831062.5 -52766060 { lab=D2}
N -7830847.5 -52766000 -7830847.5 -52765990 { lab=GND}
N -7830847.5 -52766080 -7830847.5 -52766060 { lab=D3}
N -7831907.5 -52765737.5 -7831907.5 -52765727.5 { lab=GND}
N -7831907.5 -52765817.5 -7831907.5 -52765797.5 { lab=In1}
N -7831910 -52765615 -7831910 -52765605 { lab=GND}
N -7831910 -52765695 -7831910 -52765675 { lab=In2}
N -7831415 -52765792.5 -7831407.5 -52765792.5 { lab=In1}
N -7831415 -52765695 -7831407.5 -52765695 { lab=D2}
N -7831415 -52765682.5 -7831407.5 -52765682.5 { lab=D1}
N -7831415 -52765670 -7831407.5 -52765670 { lab=D0}
N -7831415 -52765657.5 -7831407.5 -52765657.5 { lab=In2}
N -7831282.5 -52765842.5 -7831282.5 -52765830 { lab=Vdd}
N -7831155 -52765725 -7831137.5 -52765725 { lab=out}
N -7831415 -52765707.5 -7831407.5 -52765707.5 { lab=D3}
N -7830625 -52766000 -7830625 -52765990 { lab=GND}
N -7830625 -52766080 -7830625 -52766060 { lab=D4}
N -7831415 -52765720 -7831407.5 -52765720 { lab=D4}
N -7830397.5 -52766000 -7830397.5 -52765990 { lab=GND}
N -7830397.5 -52766080 -7830397.5 -52766060 { lab=D5}
N -7831415 -52765732.5 -7831407.5 -52765732.5 { lab=D5}
N -7830165 -52766000 -7830165 -52765990 { lab=GND}
N -7830165 -52766080 -7830165 -52766060 { lab=D6}
N -7831415 -52765745 -7831407.5 -52765745 { lab=D6}
N -7829930 -52766000 -7829930 -52765990 { lab=GND}
N -7829930 -52766080 -7829930 -52766060 { lab=D7}
N -7831415 -52765757.5 -7831407.5 -52765757.5 { lab=D7}
N -7831505 -52766005 -7831505 -52765995 { lab=GND}
N -7831505 -52766085 -7831505 -52766065 { lab=D0}
N -7831415 -52765767.5 -7831407.5 -52765767.5 { lab=D8}
N -7830397.5 -52765862.5 -7830397.5 -52765852.5 { lab=GND}
N -7830397.5 -52765942.5 -7830397.5 -52765922.5 { lab=D8}
N -7830165 -52765862.5 -7830165 -52765852.5 { lab=GND}
N -7830165 -52765942.5 -7830165 -52765922.5 { lab=D9}
N -7831415 -52765780 -7831407.5 -52765780 { lab=D9}
C {devices/vsource.sym} -7831905 -52765895 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -7831905 -52765855 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -7831905 -52765945 0 0 {name=l27 sig_type=std_logic lab=Vdd
}
C {devices/code.sym} -7831832.5 -52766100 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.temp 25
vvcc vcc 0 1.8
vvss vss 0 0
.control
tran 1.5m 2048u
plot out
.endc
"}
C {devices/code.sym} -7831972.5 -52766100 0 0 {name=TT_MODELS
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
C {devices/gnd.sym} -7831290 -52765995 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -7831290 -52766085 0 0 {name=l51 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -7831290 -52766035 0 0 {name=V4 value="pulse 0 1.8 2u .1n .1n 2u 4u"}
C {devices/gnd.sym} -7831062.5 -52765990 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -7831062.5 -52766080 0 0 {name=l53 sig_type=std_logic lab=D2}
C {devices/vsource.sym} -7831062.5 -52766030 0 0 {name=V21 value="pulse 0 1.8 4u .1n .1n 4u 8u"}
C {devices/gnd.sym} -7830847.5 -52765990 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} -7830847.5 -52766080 0 0 {name=l55 sig_type=std_logic lab=D3}
C {devices/vsource.sym} -7830847.5 -52766030 0 0 {name=V5 value="pulse 0 1.8 8u .1n .1n 8u 16u"
}
C {devices/vsource.sym} -7831907.5 -52765767.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -7831907.5 -52765727.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -7831907.5 -52765817.5 0 0 {name=l5 sig_type=std_logic lab=In1
}
C {devices/vsource.sym} -7831910 -52765645 0 0 {name=V2 value=0}
C {devices/gnd.sym} -7831910 -52765605 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -7831910 -52765695 0 0 {name=l18 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -7831282.5 -52765842.5 0 0 {name=l1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -7831137.5 -52765725 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -7831415 -52765792.5 0 0 {name=l4 sig_type=std_logic lab=In1
}
C {devices/lab_pin.sym} -7831415 -52765695 0 0 {name=l6 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -7831415 -52765682.5 0 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} -7831415 -52765670 0 0 {name=l8 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} -7831415 -52765657.5 0 0 {name=l9 sig_type=std_logic lab=In2
}
C {devices/lab_pin.sym} -7831415 -52765707.5 0 0 {name=l10 sig_type=std_logic lab=D3
}
C {devices/gnd.sym} -7830625 -52765990 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -7830625 -52766080 0 0 {name=l12 sig_type=std_logic lab=D4}
C {devices/vsource.sym} -7830625 -52766030 0 0 {name=V3 value="pulse 0 1.8 16u .1n .1n 16u 32u"
}
C {devices/lab_pin.sym} -7831415 -52765720 0 0 {name=l14 sig_type=std_logic lab=D4
}
C {devices/gnd.sym} -7830397.5 -52765990 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -7830397.5 -52766080 0 0 {name=l16 sig_type=std_logic lab=D5}
C {devices/vsource.sym} -7830397.5 -52766030 0 0 {name=V6 value="pulse 0 1.8 32u .1n .1n 32u 64u"
}
C {devices/lab_pin.sym} -7831415 -52765732.5 0 0 {name=l19 sig_type=std_logic lab=D5
}
C {devices/gnd.sym} -7830165 -52765990 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -7830165 -52766080 0 0 {name=l21 sig_type=std_logic lab=D6}
C {devices/vsource.sym} -7830165 -52766030 0 0 {name=V7 value="pulse 0 1.8 64u .1n .1n 64u 128u"
}
C {devices/lab_pin.sym} -7831415 -52765745 0 0 {name=l22 sig_type=std_logic lab=D6
}
C {devices/gnd.sym} -7829930 -52765990 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -7829930 -52766080 0 0 {name=l24 sig_type=std_logic lab=D7}
C {devices/vsource.sym} -7829930 -52766030 0 0 {name=V9 value="pulse 0 1.8 128u .1n .1n 128u 256u"
}
C {devices/lab_pin.sym} -7831415 -52765757.5 0 0 {name=l25 sig_type=std_logic lab=D7
}
C {devices/gnd.sym} -7831505 -52765995 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -7831505 -52766085 0 0 {name=l28 sig_type=std_logic lab=D0}
C {devices/vsource.sym} -7831505 -52766035 0 0 {name=V10 value="pulse 0 1.8 1u .1n .1n 1u 2u"}
C {devices/lab_pin.sym} -7831415 -52765767.5 0 0 {name=l29 sig_type=std_logic lab=D8
}
C {devices/gnd.sym} -7830397.5 -52765852.5 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} -7830397.5 -52765942.5 0 0 {name=l31 sig_type=std_logic lab=D8}
C {devices/vsource.sym} -7830397.5 -52765892.5 0 0 {name=V11 value="pulse 0 1.8 256u .1n .1n 256u 512u"
}
C {devices/gnd.sym} -7830165 -52765852.5 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} -7830165 -52765942.5 0 0 {name=l33 sig_type=std_logic lab=D9}
C {devices/vsource.sym} -7830165 -52765892.5 0 0 {name=V12 value="pulse 0 1.8 512u .1n .1n 512u 1024u"
}
C {DAC_10bit.sym} -2999307.5 -19936030 0 0 {name=x1}
C {devices/lab_pin.sym} -7831415 -52765780 0 0 {name=l34 sig_type=std_logic lab=D9
}
