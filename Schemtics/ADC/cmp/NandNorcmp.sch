v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 125 -230 140 -230 {}
L 4 125 -540 140 -540 {}
B 5 137.5 -232.5 142.5 -227.5 {name=Y dir=out }
B 5 17.5 -502.5 22.5 -497.5 {name=C dir=in goto=3 propag=3 }
B 5 137.5 -542.5 142.5 -537.5 {name=Y dir=out }
T {A} 25 -284 0 0 0.2 0.2 {}
T {Y} 135 -244 0 1 0.2 0.2 {}
T {A} 25 -594 0 0 0.2 0.2 {}
T {Y} 135 -554 0 1 0.2 0.2 {}
N 140 -230 190 -230 { lab=#net1}
N 140 -230 140 -200 { lab=#net1}
N -10 -140 140 -200 { lab=#net1}
N -10 -140 -10 -110 { lab=#net1}
N -10 -110 20 -110 { lab=#net1}
N -10 -190 20 -190 { lab=#net2}
N -10 -190 -10 -160 { lab=#net2}
N -10 -160 140 -120 { lab=#net2}
N -30 -230 20 -230 { lab=#net3}
N -30 -230 -30 -70 { lab=#net3}
N -30 -70 20 -70 { lab=#net3}
N -50 -270 20 -270 { lab=A}
N -100 -140 -30 -140 { lab=#net3}
N -30 -30 20 -30 { lab=B}
N -120 -270 -50 -270 { lab=A}
N 690 -420 720 -420 { lab=Q}
N 690 -250 720 -250 { lab=#net4}
N -110 -140 -100 -140 { lab=#net3}
N 140 -120 140 -70 { lab=#net2}
N 140 -70 190 -70 { lab=#net2}
N -110 -30 -30 -30 { lab=B}
N -40 270 -40 280 { lab=GND}
N -210 270 -210 280 { lab=GND}
N -360 270 -360 280 { lab=GND}
N -360 190 -360 210 { lab=VPB}
N -210 190 -210 210 { lab=VPWR}
N -40 190 -40 210 { lab=VNB}
N 70 270 70 280 { lab=GND}
N 70 190 70 210 { lab=VGND}
N 140 -540 190 -540 { lab=#net5}
N 140 -540 140 -510 { lab=#net5}
N -10 -450 140 -510 { lab=#net5}
N -10 -450 -10 -420 { lab=#net5}
N -10 -420 20 -420 { lab=#net5}
N -10 -500 20 -500 { lab=#net6}
N -10 -500 -10 -470 { lab=#net6}
N -10 -470 140 -430 { lab=#net6}
N -30 -540 20 -540 { lab=clk}
N -30 -540 -30 -380 { lab=clk}
N -30 -380 20 -380 { lab=clk}
N -50 -580 20 -580 { lab=A}
N 270 -380 320 -380 { lab=#net7}
N -100 -450 -30 -450 { lab=clk}
N -30 -340 20 -340 { lab=B}
N -120 -580 -50 -580 { lab=A}
N -110 -450 -100 -450 { lab=clk}
N 140 -430 140 -380 { lab=#net6}
N 140 -380 190 -380 { lab=#net6}
N 270 -540 280 -540 { lab=#net8}
N 280 -540 350 -540 { lab=#net8}
N -110 -340 -30 -340 { lab=B}
N -80 -580 -80 -270 { lab=A}
N -60 -340 -60 -30 { lab=B}
N 290 -340 470 -340 { lab=#net1}
N 470 -420 470 -340 { lab=#net1}
N 470 -420 540 -420 { lab=#net1}
N 190 -340 190 -230 { lab=#net1}
N 190 -340 290 -340 { lab=#net1}
N 190 -180 190 -70 { lab=#net2}
N 190 -200 190 -180 { lab=#net2}
N 190 -210 190 -200 { lab=#net2}
N 190 -210 540 -210 { lab=#net2}
N 520 -380 540 -380 { lab=#net4}
N 520 -380 520 -350 { lab=#net4}
N 520 -350 690 -290 { lab=#net4}
N 690 -290 690 -250 { lab=#net4}
N 660 -250 690 -250 { lab=#net4}
N 660 -420 690 -420 { lab=Q}
N 690 -420 690 -380 { lab=Q}
N 520 -320 690 -380 { lab=Q}
N 520 -320 520 -290 { lab=Q}
N 520 -290 540 -290 { lab=Q}
N 350 -540 350 -260 { lab=#net8}
N 350 -260 350 -250 { lab=#net8}
N 350 -250 540 -250 { lab=#net8}
N 320 -380 440 -380 { lab=#net7}
N 440 -450 440 -380 { lab=#net7}
N 440 -460 440 -450 { lab=#net7}
N 440 -460 540 -460 { lab=#net7}
N -100 -450 -100 -380 { lab=clk}
N -300 -380 -100 -380 { lab=clk}
N -300 -380 -300 -140 { lab=clk}
N -300 -140 -260 -140 { lab=clk}
N -180 -140 -110 -140 { lab=#net3}
C {devices/lab_pin.sym} 720 -420 0 1 {name=l5 sig_type=std_logic lab=Q}
C {sky130_stdcells/nor3_1.sym} 80 -230 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 80 -70 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
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
C {devices/lab_pin.sym} -120 -580 0 0 {name=l20 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -110 -450 0 0 {name=l21 sig_type=std_logic lab=clk}
C {sky130_stdcells/nand3_1.sym} 80 -380 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 80 -540 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 230 -540 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 230 -380 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -110 -340 0 0 {name=l24 sig_type=std_logic lab=B
}
C {sky130_stdcells/nor3_1.sym} 600 -250 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 600 -420 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -220 -140 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
