v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -177460 -1199387.5 -177447.5 -1199387.5 { lab=In1}
N -177460 -1199307.5 -177447.5 -1199307.5 { lab=D1}
N -177460 -1199287.5 -177447.5 -1199287.5 { lab=D0}
N -177735 -1199347.5 -177735 -1199335 { lab=In1}
N -177735 -1199275 -177735 -1199255 { lab=vref1}
N -177735 -1199255 -177735 -1199252.5 { lab=vref1}
N -177735 -1199192.5 -177735 -1199175 { lab=vref1}
N -177735 -1199175 -177735 -1199165 { lab=vref1}
N -177735 -1199105 -177735 -1199087.5 { lab=In2}
N -177460 -1199270 -177447.5 -1199270 { lab=vref1}
N -177322.5 -1199442.5 -177322.5 -1199430 { lab=Vdd}
N -177195 -1199325 -177145 -1199325 { lab=#net1}
N -177142.5 -1199252.5 -177077.5 -1199252.5 { lab=#net1}
N -177142.5 -1199325 -177142.5 -1199252.5 { lab=#net1}
N -177145 -1199325 -177142.5 -1199325 { lab=#net1}
N -177142.5 -1199157.5 -177077.5 -1199157.5 { lab=#net2}
N -177142.5 -1199157.5 -177142.5 -1199080 { lab=#net2}
N -177150 -1199080 -177142.5 -1199080 { lab=#net2}
N -176952.5 -1199335 -176952.5 -1199325 { lab=Vdd}
N -176840 -1199210 -176827.5 -1199210 { lab=out}
N -176942.5 -1199112.5 -176942.5 -1199100 { lab=D6}
N -177735 -1199252.5 -177735 -1199195 { lab=vref1}
N -177735 -1199195 -177735 -1199192.5 { lab=vref1}
N -177460 -1199325 -177447.5 -1199325 { lab=D2}
N -177460 -1199357.5 -177447.5 -1199357.5 { lab=D4}
N -177195 -1199080 -177150 -1199080 { lab=#net2}
N -177460 -1199340 -177447.5 -1199340 { lab=D3}
N -177460 -1199372.5 -177447.5 -1199372.5 { lab=D5}
N -177460 -1199142.5 -177447.5 -1199142.5 { lab=vref1}
N -177460 -1199062.5 -177447.5 -1199062.5 { lab=D1}
N -177460 -1199042.5 -177447.5 -1199042.5 { lab=D0}
N -177460 -1199025 -177447.5 -1199025 { lab=In2}
N -177322.5 -1199197.5 -177322.5 -1199185 { lab=Vdd}
N -177460 -1199080 -177447.5 -1199080 { lab=D2}
N -177460 -1199112.5 -177447.5 -1199112.5 { lab=D4}
N -177460 -1199095 -177447.5 -1199095 { lab=D3}
N -177460 -1199127.5 -177447.5 -1199127.5 { lab=D5}
C {devices/res.sym} -177735 -1199305 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -177460 -1199387.5 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -177322.5 -1199442.5 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -176952.5 -1199335 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -177460 -1199287.5 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -177460 -1199307.5 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -176827.5 -1199210 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -177735 -1199347.5 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -177735 -1199135 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -177735 -1199087.5 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -177735 -1199262.5 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -177460 -1199270 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -177072.5 -1197765 0 0 {name=x3}
C {devices/lab_pin.sym} -176942.5 -1199100 0 0 {name=l1 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -177460 -1199325 0 0 {name=l2 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -177460 -1199357.5 0 0 {name=l8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -177460 -1199340 0 0 {name=l17 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -177460 -1199025 0 0 {name=l13 sig_type=std_logic lab=In2}
C {DAC_6bit.sym} -119967.5 -893257.5 0 0 {name=x1}
C {devices/lab_pin.sym} -177460 -1199372.5 0 0 {name=l3 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -177322.5 -1199197.5 2 0 {name=l5 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -177460 -1199042.5 0 0 {name=l6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -177460 -1199062.5 0 0 {name=l16 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -177460 -1199142.5 0 0 {name=l18 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -177460 -1199080 0 0 {name=l19 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -177460 -1199112.5 0 0 {name=l20 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -177460 -1199095 0 0 {name=l21 sig_type=std_logic lab=D3}
C {DAC_6bit.sym} -119967.5 -893012.5 0 0 {name=x2}
C {devices/lab_pin.sym} -177460 -1199127.5 0 0 {name=l22 sig_type=std_logic lab=D5}
