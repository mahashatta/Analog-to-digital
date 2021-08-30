v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {0.45 v} -177.5 -2777.5 0 0 0.4 0.4 {}
T {0.9 v} -182.5 -2897.5 0 0 0.4 0.4 {}
T {1.35 v} -185 -3010 0 0 0.4 0.4 {}
N 360 -2985 422.5 -2985 { lab=#net1}
N 422.5 -2985 422.5 -2915 { lab=#net1}
N 422.5 -2912.5 480 -2912.5 { lab=#net1}
N 422.5 -2915 422.5 -2912.5 { lab=#net1}
N 370 -2740 415 -2740 { lab=#net2}
N 415 -2817.5 415 -2740 { lab=#net2}
N 415 -2817.5 480 -2817.5 { lab=#net2}
N 615 -2772.5 615 -2740 { lab=D1}
N 100 -3027.5 122.5 -3027.5 { lab=#net3}
N 105 -2932.5 122.5 -2932.5 { lab=#net4}
N 110 -2687.5 132.5 -2687.5 { lab=In2}
N 250 -2887.5 257.5 -2887.5 { lab=D0}
N 260 -2642.5 267.5 -2642.5 { lab=D0}
N 247.5 -3117.5 247.5 -3100 { lab=Vdd}
N 605 -3000 605 -2985 { lab=Vdd}
N 257.5 -2862.5 257.5 -2855 { lab=Vdd}
N 717.5 -2870 727.5 -2870 { lab=out}
N -95 -3112.5 -95 -3075 { lab=In1}
N -95 -2862.5 -95 -2860 { lab=#net4}
N -95 -2800 -95 -2747.5 { lab=#net5}
N -95 -3015 -95 -2967.5 { lab=#net3}
N -95 -2907.5 -95 -2862.5 { lab=#net4}
N -95 -2687.5 -95 -2660 { lab=In2}
N -95 -3000 100 -3000 { lab=#net3}
N 100 -3025 100 -3000 { lab=#net3}
N -95 -2885 105 -2885 { lab=#net4}
N -95 -2782.5 132.5 -2782.5 { lab=#net5}
N 105 -2932.5 105 -2885 { lab=#net4}
N 100 -3027.5 100 -3025 { lab=#net3}
C {TG.sym} 127.5 -1540 0 0 {name=x1}
C {TG.sym} 137.5 -1295 0 0 {name=x2}
C {TG.sym} 485 -1425 0 0 {name=x3}
C {devices/lab_pin.sym} 247.5 -3117.5 2 0 {name=l65 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 605 -3000 2 0 {name=l5 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 110 -2687.5 0 0 {name=l17 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} 250 -2887.5 0 0 {name=l18 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 260 -2642.5 0 0 {name=l19 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 615 -2740 0 0 {name=l20 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 257.5 -2862.5 2 0 {name=l21 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 727.5 -2870 2 0 {name=l22 sig_type=std_logic lab=out}
C {devices/res.sym} -95 -3045 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -95 -2937.5 0 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -95 -2830 0 0 {name=R3
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -95 -2717.5 0 0 {name=R4
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -95 -3112.5 0 0 {name=l1 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -95 -2660 0 0 {name=l2 sig_type=std_logic lab=In2}
