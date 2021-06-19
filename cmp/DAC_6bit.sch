v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -38470 -201375 -38457.5 -201375 { lab=In1}
N -38470 -201305 -38457.5 -201305 { lab=D1}
N -38470 -201285 -38457.5 -201285 { lab=D0}
N -38745 -201342.5 -38745 -201330 { lab=In1}
N -38745 -201270 -38745 -201250 { lab=vref1}
N -38745 -201250 -38745 -201247.5 { lab=vref1}
N -38745 -201187.5 -38745 -201170 { lab=vref1}
N -38745 -201170 -38745 -201160 { lab=vref1}
N -38745 -201100 -38745 -201082.5 { lab=In2}
N -38470 -201267.5 -38457.5 -201267.5 { lab=vref1}
N -38332.5 -201437.5 -38332.5 -201425 { lab=Vdd}
N -38205 -201320 -38155 -201320 { lab=#net1}
N -38152.5 -201247.5 -38087.5 -201247.5 { lab=#net1}
N -38152.5 -201320 -38152.5 -201247.5 { lab=#net1}
N -38155 -201320 -38152.5 -201320 { lab=#net1}
N -38152.5 -201152.5 -38087.5 -201152.5 { lab=#net2}
N -38152.5 -201152.5 -38152.5 -201075 { lab=#net2}
N -38160 -201075 -38152.5 -201075 { lab=#net2}
N -37962.5 -201330 -37962.5 -201320 { lab=Vdd}
N -37850 -201205 -37837.5 -201205 { lab=out}
N -37952.5 -201107.5 -37952.5 -201095 { lab=D5}
N -38745 -201247.5 -38745 -201190 { lab=vref1}
N -38745 -201190 -38745 -201187.5 { lab=vref1}
N -38470 -201322.5 -38457.5 -201322.5 { lab=D2}
N -38470 -201360 -38457.5 -201360 { lab=D4}
N -38205 -201075 -38160 -201075 { lab=#net2}
N -38470 -201342.5 -38457.5 -201342.5 { lab=D3}
N -38470 -201130 -38457.5 -201130 { lab=vref1}
N -38470 -201060 -38457.5 -201060 { lab=D1}
N -38470 -201040 -38457.5 -201040 { lab=D0}
N -38470 -201022.5 -38457.5 -201022.5 { lab=In2}
N -38332.5 -201192.5 -38332.5 -201180 { lab=Vdd}
N -38470 -201077.5 -38457.5 -201077.5 { lab=D2}
N -38470 -201115 -38457.5 -201115 { lab=D4}
N -38470 -201097.5 -38457.5 -201097.5 { lab=D3}
C {devices/res.sym} -38745 -201300 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -38470 -201375 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -38332.5 -201437.5 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -37962.5 -201330 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -38470 -201285 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -38470 -201305 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -37837.5 -201205 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -38745 -201342.5 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -38745 -201130 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -38745 -201082.5 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -38745 -201257.5 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -38470 -201267.5 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -38082.5 -199760 0 0 {name=x3}
C {devices/lab_pin.sym} -37952.5 -201095 0 0 {name=l1 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -38470 -201322.5 0 0 {name=l2 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -38470 -201360 0 0 {name=l8 sig_type=std_logic lab=D4}
C {DAC_5bit.sym} -9657.5 -48275 0 0 {name=x1}
C {devices/lab_pin.sym} -38470 -201342.5 0 0 {name=l17 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -38332.5 -201192.5 2 0 {name=l4 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -38470 -201040 0 0 {name=l5 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -38470 -201060 0 0 {name=l6 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -38470 -201022.5 0 0 {name=l13 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -38470 -201077.5 0 0 {name=l16 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -38470 -201115 0 0 {name=l18 sig_type=std_logic lab=D4}
C {DAC_5bit.sym} -9657.5 -48030 0 0 {name=x2}
C {devices/lab_pin.sym} -38470 -201097.5 0 0 {name=l19 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -38470 -201130 0 0 {name=l20 sig_type=std_logic lab=vref1}
