v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -882.5 -725 -882.5 -715 { lab=GND}
N -1052.5 -725 -1052.5 -715 { lab=GND}
N -1202.5 -725 -1202.5 -715 { lab=GND}
N -1202.5 -805 -1202.5 -785 { lab=VPB}
N -1052.5 -805 -1052.5 -785 { lab=VPWR}
N -882.5 -805 -882.5 -785 { lab=VNB}
N -772.5 -725 -772.5 -715 { lab=GND}
N -772.5 -805 -772.5 -785 { lab=VGND}
N -1190 -587.5 -1180 -587.5 { lab=clk}
N -1100 -587.5 -1090 -587.5 { lab=clkb}
N -205 -715 -195 -715 { lab=#net1}
N -202.5 -455 -162.5 -455 { lab=#net2}
N 35 -455 47.5 -455 { lab=#net2}
N -437.5 -815 -437.5 -777.5 { lab=B}
N -437.5 -777.5 -437.5 -775 { lab=B}
N -437.5 -775 -365 -775 { lab=B}
N -397.5 -735 -362.5 -735 { lab=clkb}
N -400 -475 -362.5 -475 { lab=clkb}
N -397.5 -695 -365 -695 { lab=VPWR}
N -400 -615 -365 -615 { lab=VPWR}
N -397.5 -435 -362.5 -435 { lab=VPWR}
N -400 -355 -360 -355 { lab=VPWR}
N -385 -655 -385 -597.5 { lab=#net2}
N -385 -655 -365 -655 { lab=#net2}
N -162.5 -510 -162.5 -455 { lab=#net2}
N -397.5 -395 -397.5 -292.5 { lab=#net1}
N -397.5 -395 -362.5 -395 { lab=#net1}
N -402.5 -555 -362.5 -555 { lab=B}
N -382.5 -555 -382.5 -515 { lab=B}
N -382.5 -515 -362.5 -515 { lab=B}
N -497.5 -815 -365 -815 { lab=B}
N -385 -597.5 -162.5 -510 { lab=#net2}
N -195 -715 -142.5 -715 { lab=#net1}
N -142.5 -715 -142.5 -397.5 { lab=#net1}
N -142.5 -397.5 -142.5 -292.5 { lab=#net1}
N -397.5 -292.5 -142.5 -292.5 { lab=#net1}
N -142.5 -715 52.5 -715 { lab=#net1}
N -165 -455 32.5 -455 { lab=#net2}
N 32.5 -455 35 -455 { lab=#net2}
N 67.5 -672.5 117.5 -672.5 { lab=#net1}
N 197.5 -512.5 247.5 -512.5 { lab=#net3}
N 397.5 -652.5 427.5 -652.5 { lab=Qd}
N 397.5 -532.5 427.5 -532.5 { lab=Q}
N 67.5 -512.5 117.5 -512.5 { lab=#net2}
N 197.5 -672.5 207.5 -672.5 { lab=#net4}
N 247.5 -512.5 277.5 -512.5 { lab=#net3}
N 207.5 -672.5 277.5 -672.5 { lab=#net4}
N 407.5 -652.5 407.5 -632.5 { lab=Qd}
N 257.5 -572.5 407.5 -632.5 { lab=Qd}
N 257.5 -572.5 257.5 -552.5 { lab=Qd}
N 257.5 -552.5 277.5 -552.5 { lab=Qd}
N 257.5 -632.5 277.5 -632.5 { lab=Q}
N 257.5 -632.5 257.5 -612.5 { lab=Q}
N 257.5 -612.5 407.5 -582.5 { lab=Q}
N 407.5 -582.5 407.5 -532.5 { lab=Q}
N 427.5 -532.5 430 -532.5 { lab=Q}
N 52.5 -715 52.5 -672.5 { lab=#net1}
N 52.5 -672.5 67.5 -672.5 { lab=#net1}
N 67.5 -512.5 67.5 -455 { lab=#net2}
N 47.5 -455 67.5 -455 { lab=#net2}
C {devices/vsource.sym} -882.5 -755 0 0 {name=V7 value=0}
C {devices/vsource.sym} -1052.5 -755 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -1202.5 -715 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -1052.5 -715 0 0 {name=l24 lab=GND}
C {devices/gnd.sym} -882.5 -715 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -882.5 -805 0 0 {name=l26 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -1052.5 -805 0 0 {name=l27 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -1202.5 -805 0 0 {name=l28 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -1202.5 -755 0 0 {name=V9 value=1.8}
C {devices/vsource.sym} -772.5 -755 0 0 {name=V10 value=0}
C {devices/gnd.sym} -772.5 -715 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -772.5 -805 0 0 {name=l30 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} -1190 -587.5 0 0 {name=l6 sig_type=std_logic lab=clk}
C {sky130_stdcells/inv_1.sym} -1140 -587.5 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -1090 -587.5 2 0 {name=l7 sig_type=std_logic lab=clkb}
C {sky130_stdcells/a222oi_1.sym} -285 -715 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a222oi_1.sym} -282.5 -455 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -397.5 -735 0 0 {name=l31 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -400 -475 0 0 {name=l32 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -400 -615 0 0 {name=l33 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} -397.5 -695 0 0 {name=l34 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} -400 -355 0 0 {name=l35 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} -397.5 -435 0 0 {name=l36 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} -402.5 -555 0 0 {name=l37 sig_type=std_logic lab=B
}
C {sky130_stdcells/inv_1.sym} 157.5 -672.5 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 157.5 -512.5 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/nand2_1.sym} 337.5 -652.5 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 337.5 -532.5 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 430 -532.5 2 0 {name=l38 sig_type=std_logic lab=Q
}
C {devices/lab_pin.sym} 427.5 -652.5 2 0 {name=l45 sig_type=std_logic lab=Qd
}
C {devices/lab_pin.sym} -497.5 -815 0 0 {name=l1 sig_type=std_logic lab=A
}
