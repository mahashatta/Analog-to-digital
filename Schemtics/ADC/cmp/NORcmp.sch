v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 125 -230 140 -230 {}
B 5 137.5 -232.5 142.5 -227.5 {name=Y dir=out }
T {A} 25 -284 0 0 0.2 0.2 {}
T {Y} 135 -244 0 1 0.2 0.2 {}
N 140 -230 190 -230 { lab=#net1}
N 140 -230 140 -200 { lab=#net1}
N -10 -140 140 -200 { lab=#net1}
N -10 -140 -10 -110 { lab=#net1}
N -10 -110 20 -110 { lab=#net1}
N -10 -190 20 -190 { lab=#net2}
N -10 -190 -10 -160 { lab=#net2}
N -10 -160 140 -120 { lab=#net2}
N -30 -230 20 -230 { lab=clk}
N -30 -230 -30 -70 { lab=clk}
N -30 -70 20 -70 { lab=clk}
N -50 -270 20 -270 { lab=A}
N 270 -70 320 -70 { lab=#net3}
N -100 -140 -30 -140 { lab=clk}
N -30 -30 20 -30 { lab=B}
N -120 -270 -50 -270 { lab=A}
N 470 -210 500 -210 { lab=#net4}
N 470 -90 500 -90 { lab=Q}
N -110 -140 -100 -140 { lab=clk}
N 140 -120 140 -70 { lab=#net2}
N 140 -70 190 -70 { lab=#net2}
N 270 -230 280 -230 { lab=#net5}
N 320 -70 350 -70 { lab=#net3}
N 280 -230 350 -230 { lab=#net5}
N 480 -210 480 -190 { lab=#net4}
N 330 -130 480 -190 { lab=#net4}
N 330 -130 330 -110 { lab=#net4}
N 330 -110 350 -110 { lab=#net4}
N 330 -190 350 -190 { lab=Q}
N 330 -190 330 -170 { lab=Q}
N 330 -170 480 -140 { lab=Q}
N 480 -140 480 -90 { lab=Q}
N -110 -30 -30 -30 { lab=B}
N -40 270 -40 280 { lab=GND}
N -210 270 -210 280 { lab=GND}
N -360 270 -360 280 { lab=GND}
N -360 190 -360 210 { lab=VPB}
N -210 190 -210 210 { lab=VPWR}
N -40 190 -40 210 { lab=VNB}
N 70 270 70 280 { lab=GND}
N 70 190 70 210 { lab=VGND}
N 500 -90 502.5 -90 { lab=Q}
C {sky130_stdcells/inv_1.sym} 230 -230 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 230 -70 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/nor3_1.sym} 80 -230 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 80 -70 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 410 -210 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 410 -90 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} -40 240 0 0 {name=V4 value=0}
C {devices/vsource.sym} -210 240 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} -360 280 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -210 280 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -40 280 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -40 190 0 0 {name=l15 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -210 190 0 0 {name=l16 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -360 190 0 0 {name=l17 sig_type=std_logic lab=VPB}
C {devices/vsource.sym} -360 240 0 0 {name=V6 value=1.8}
C {devices/vsource.sym} 70 240 0 0 {name=V7 value=0}
C {devices/gnd.sym} 70 280 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 70 190 0 0 {name=l19 sig_type=std_logic lab=VGND
}
C {devices/ipin.sym} -120 -270 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -110 -140 0 0 {name=p3 lab=clk}
C {devices/ipin.sym} -110 -30 0 0 {name=p2 lab=B
}
C {devices/opin.sym} 497.5 -90 0 0 {name=p4 lab=Q}
