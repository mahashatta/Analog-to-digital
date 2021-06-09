v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -827.5 -1285 -827.5 -1275 { lab=GND}
N -997.5 -1285 -997.5 -1275 { lab=GND}
N -1147.5 -1285 -1147.5 -1275 { lab=GND}
N -1147.5 -1365 -1147.5 -1345 { lab=VPB}
N -997.5 -1365 -997.5 -1345 { lab=VPWR}
N -827.5 -1365 -827.5 -1345 { lab=VNB}
N -717.5 -1285 -717.5 -1275 { lab=GND}
N -717.5 -1365 -717.5 -1345 { lab=VGND}
N -1135 -1147.5 -1125 -1147.5 { lab=clk}
N -1045 -1147.5 -1035 -1147.5 { lab=clkb}
N -150 -1275 -140 -1275 { lab=#net1}
N 90 -1015 102.5 -1015 { lab=#net2}
N -362.5 -1355 -362.5 -1317.5 { lab=A}
N -362.5 -1317.5 -362.5 -1315 { lab=A}
N -342.5 -1015 -305 -1015 { lab=clk}
N -342.5 -975 -307.5 -975 { lab=GND}
N -347.5 -1095 -307.5 -1095 { lab=B}
N -327.5 -1095 -327.5 -1055 { lab=B}
N -327.5 -1055 -307.5 -1055 { lab=B}
N -140 -1275 -87.5 -1275 { lab=#net1}
N -87.5 -1275 -87.5 -957.5 { lab=#net1}
N -87.5 -957.5 -87.5 -852.5 { lab=#net1}
N -342.5 -852.5 -87.5 -852.5 { lab=#net1}
N -87.5 -1275 107.5 -1275 { lab=#net1}
N -110 -1015 87.5 -1015 { lab=#net2}
N 87.5 -1015 90 -1015 { lab=#net2}
N 122.5 -1232.5 172.5 -1232.5 { lab=#net1}
N 252.5 -1072.5 302.5 -1072.5 { lab=#net3}
N 452.5 -1212.5 482.5 -1212.5 { lab=#net4}
N 452.5 -1092.5 482.5 -1092.5 { lab=Q}
N 122.5 -1072.5 172.5 -1072.5 { lab=#net2}
N 252.5 -1232.5 262.5 -1232.5 { lab=#net5}
N 302.5 -1072.5 332.5 -1072.5 { lab=#net3}
N 462.5 -1212.5 462.5 -1192.5 { lab=#net4}
N 312.5 -1132.5 462.5 -1192.5 { lab=#net4}
N 312.5 -1132.5 312.5 -1112.5 { lab=#net4}
N 312.5 -1192.5 312.5 -1172.5 { lab=Q}
N 312.5 -1172.5 462.5 -1142.5 { lab=Q}
N 462.5 -1142.5 462.5 -1092.5 { lab=Q}
N 482.5 -1092.5 485 -1092.5 { lab=Q}
N 107.5 -1275 107.5 -1232.5 { lab=#net1}
N 107.5 -1232.5 122.5 -1232.5 { lab=#net1}
N 122.5 -1072.5 122.5 -1015 { lab=#net2}
N 102.5 -1015 122.5 -1015 { lab=#net2}
N -387.5 -1355 -310 -1355 { lab=A}
N -362.5 -1315 -310 -1315 { lab=A}
N -345 -1275 -310 -1275 { lab=clk}
N -345 -1235 -310 -1235 { lab=GND}
N -342.5 -935 -342.5 -852.5 { lab=#net1}
N -342.5 -935 -305 -935 { lab=#net1}
N -145 -1015 -110 -1015 { lab=#net2}
N -352.5 -1195 -310 -1195 { lab=#net2}
N -352.5 -1195 -352.5 -1135 { lab=#net2}
N -352.5 -1135 -30 -1135 { lab=#net2}
N -30 -1135 -30 -1015 { lab=#net2}
N -307.5 -1095 -305 -1095 { lab=B}
N -307.5 -1055 -305 -1055 { lab=B}
N -307.5 -975 -305 -975 { lab=GND}
N 450 -1212.5 452.5 -1212.5 { lab=#net4}
N 262.5 -1232.5 327.5 -1232.5 { lab=#net5}
N 312.5 -1192.5 327.5 -1192.5 { lab=Q}
N 312.5 -1112.5 332.5 -1112.5 { lab=#net4}
N 447.5 -1212.5 450 -1212.5 { lab=#net4}
N 445 -1212.5 447.5 -1212.5 { lab=#net4}
N 442.5 -1212.5 445 -1212.5 { lab=#net4}
C {devices/vsource.sym} -827.5 -1315 0 0 {name=V7 value=0}
C {devices/vsource.sym} -997.5 -1315 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -1147.5 -1275 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -997.5 -1275 0 0 {name=l24 lab=GND}
C {devices/gnd.sym} -827.5 -1275 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -827.5 -1365 0 0 {name=l26 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -997.5 -1365 0 0 {name=l27 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -1147.5 -1365 0 0 {name=l28 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -1147.5 -1315 0 0 {name=V9 value=1.8}
C {devices/vsource.sym} -717.5 -1315 0 0 {name=V10 value=0}
C {devices/gnd.sym} -342.5 -975 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -717.5 -1365 0 0 {name=l30 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} -1135 -1147.5 0 0 {name=l6 sig_type=std_logic lab=clk}
C {sky130_stdcells/inv_1.sym} -1085 -1147.5 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -1035 -1147.5 2 0 {name=l7 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -345 -1275 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -342.5 -1015 0 0 {name=l32 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -347.5 -1095 0 0 {name=l37 sig_type=std_logic lab=B
}
C {sky130_stdcells/inv_1.sym} 212.5 -1232.5 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 212.5 -1072.5 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} -387.5 -1355 0 0 {name=l1 sig_type=std_logic lab=A
}
C {devices/gnd.sym} -345 -1235 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -717.5 -1275 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 485 -1092.5 2 0 {name=l4 sig_type=std_logic lab=Q
}
C {sky130_stdcells/nor2_1.sym} 382.5 -1212.5 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 392.5 -1092.5 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/o221ai_1.sym} -230 -1275 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/o221ai_1.sym} -225 -1015 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
