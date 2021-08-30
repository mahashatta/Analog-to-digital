v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 35 -210 50 -210 {}
B 5 -72.5 -172.5 -67.5 -167.5 {name=C dir=in goto=3 propag=3 }
B 5 47.5 -212.5 52.5 -207.5 {name=Y dir=out }
T {A} -65 -264 0 0 0.2 0.2 {}
T {Y} 45 -224 0 1 0.2 0.2 {}
N 50 -210 100 -210 { lab=#net1}
N 50 -210 50 -180 { lab=#net1}
N -100 -120 50 -180 { lab=#net1}
N -100 -120 -100 -90 { lab=#net1}
N -100 -90 -70 -90 { lab=#net1}
N -100 -170 -70 -170 { lab=#net2}
N -100 -170 -100 -140 { lab=#net2}
N -100 -140 50 -100 { lab=#net2}
N -120 -210 -70 -210 { lab=clk}
N -120 -210 -120 -50 { lab=clk}
N -120 -50 -70 -50 { lab=clk}
N -140 -250 -70 -250 { lab=A}
N 180 -50 230 -50 { lab=#net3}
N -190 -120 -120 -120 { lab=clk}
N -120 -10 -70 -10 { lab=B}
N -210 -250 -140 -250 { lab=A}
N 380 -190 410 -190 { lab=#net4}
N 380 -70 410 -70 { lab=Q}
N -200 -120 -190 -120 { lab=clk}
N 50 -100 50 -50 { lab=#net2}
N 50 -50 100 -50 { lab=#net2}
N 180 -210 190 -210 { lab=#net5}
N 230 -50 260 -50 { lab=#net3}
N 190 -210 260 -210 { lab=#net5}
N 390 -190 390 -170 { lab=#net4}
N 240 -110 390 -170 { lab=#net4}
N 240 -110 240 -90 { lab=#net4}
N 240 -90 260 -90 { lab=#net4}
N 240 -170 260 -170 { lab=Q}
N 240 -170 240 -150 { lab=Q}
N 240 -150 390 -120 { lab=Q}
N 390 -120 390 -70 { lab=Q}
N -200 -10 -120 -10 { lab=B}
N 90 340 90 350 { lab=GND}
N -80 340 -80 350 { lab=GND}
N -230 340 -230 350 { lab=GND}
N -230 260 -230 280 { lab=VPB}
N -80 260 -80 280 { lab=VPWR}
N 90 260 90 280 { lab=VNB}
N 200 340 200 350 { lab=GND}
N 200 260 200 280 { lab=VGND}
C {devices/lab_pin.sym} -210 -250 0 0 {name=l1 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -200 -120 0 0 {name=l2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 410 -70 0 1 {name=l5 sig_type=std_logic lab=Q}
C {sky130_stdcells/nand3_1.sym} -10 -50 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/nand3_1.sym} -10 -210 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 140 -210 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 140 -50 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/nor2_1.sym} 320 -190 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/nor2_1.sym} 320 -70 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} -200 -10 0 0 {name=l3 sig_type=std_logic lab=B
}
C {devices/vsource.sym} 90 310 0 0 {name=V7 value=0}
C {devices/vsource.sym} -80 310 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -230 350 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -80 350 0 0 {name=l24 lab=GND}
C {devices/gnd.sym} 90 350 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 90 260 0 0 {name=l26 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -80 260 0 0 {name=l27 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -230 260 0 0 {name=l28 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -230 310 0 0 {name=V9 value=1.8}
C {devices/vsource.sym} 200 310 0 0 {name=V10 value=0}
C {devices/gnd.sym} 200 350 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 200 260 0 0 {name=l30 sig_type=std_logic lab=VGND
}
