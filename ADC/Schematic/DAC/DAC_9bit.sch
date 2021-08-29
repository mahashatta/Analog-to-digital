v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -674240 -4755265 -674227.5 -4755265 { lab=In1}
N -674240 -4755180 -674227.5 -4755180 { lab=D1}
N -674240 -4755167.5 -674227.5 -4755167.5 { lab=D0}
N -674515 -4755227.5 -674515 -4755215 { lab=In1}
N -674515 -4755155 -674515 -4755135 { lab=vref1}
N -674515 -4755135 -674515 -4755132.5 { lab=vref1}
N -674515 -4755072.5 -674515 -4755055 { lab=vref1}
N -674515 -4755055 -674515 -4755045 { lab=vref1}
N -674515 -4754985 -674515 -4754967.5 { lab=In2}
N -674240 -4755155 -674227.5 -4755155 { lab=vref1}
N -674102.5 -4755322.5 -674102.5 -4755310 { lab=Vdd}
N -673975 -4755205 -673925 -4755205 { lab=#net1}
N -673922.5 -4755132.5 -673857.5 -4755132.5 { lab=#net1}
N -673922.5 -4755205 -673922.5 -4755132.5 { lab=#net1}
N -673925 -4755205 -673922.5 -4755205 { lab=#net1}
N -673922.5 -4755037.5 -673857.5 -4755037.5 { lab=#net2}
N -673922.5 -4755037.5 -673922.5 -4754960 { lab=#net2}
N -673930 -4754960 -673922.5 -4754960 { lab=#net2}
N -673732.5 -4755215 -673732.5 -4755205 { lab=Vdd}
N -673620 -4755090 -673607.5 -4755090 { lab=out}
N -673722.5 -4754992.5 -673722.5 -4754980 { lab=D8}
N -674515 -4755132.5 -674515 -4755075 { lab=vref1}
N -674515 -4755075 -674515 -4755072.5 { lab=vref1}
N -674240 -4755192.5 -674227.5 -4755192.5 { lab=D2}
N -674240 -4755217.5 -674227.5 -4755217.5 { lab=D4}
N -673975 -4754960 -673930 -4754960 { lab=#net2}
N -674240 -4755205 -674227.5 -4755205 { lab=D3}
N -674240 -4755230 -674227.5 -4755230 { lab=D5}
N -674240 -4755242.5 -674227.5 -4755242.5 { lab=D6}
N -674240 -4755020 -674227.5 -4755020 { lab=vref1}
N -674240 -4755255 -674227.5 -4755255 { lab=D7}
N -674240 -4754935 -674227.5 -4754935 { lab=D1}
N -674240 -4754922.5 -674227.5 -4754922.5 { lab=D0}
N -674240 -4754910 -674227.5 -4754910 { lab=In2}
N -674102.5 -4755077.5 -674102.5 -4755065 { lab=Vdd}
N -674240 -4754947.5 -674227.5 -4754947.5 { lab=D2}
N -674240 -4754972.5 -674227.5 -4754972.5 { lab=D4}
N -674240 -4754960 -674227.5 -4754960 { lab=D3}
N -674240 -4754985 -674227.5 -4754985 { lab=D5}
N -674240 -4754997.5 -674227.5 -4754997.5 { lab=D6}
N -674240 -4755010 -674227.5 -4755010 { lab=D7}
C {devices/res.sym} -674515 -4755185 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -674240 -4755265 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -674102.5 -4755322.5 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -673732.5 -4755215 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -674240 -4755167.5 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -674240 -4755180 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -673607.5 -4755090 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -674515 -4755227.5 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -674515 -4755015 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -674515 -4754967.5 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -674515 -4755142.5 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -674240 -4755155 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -673852.5 -4753645 0 0 {name=x3}
C {devices/lab_pin.sym} -673722.5 -4754980 0 0 {name=l1 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} -674240 -4755192.5 0 0 {name=l2 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -674240 -4755217.5 0 0 {name=l8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -674240 -4755205 0 0 {name=l17 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -674240 -4754910 0 0 {name=l13 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -674240 -4755230 0 0 {name=l3 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -674240 -4755242.5 0 0 {name=l4 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -674240 -4755020 0 0 {name=l5 sig_type=std_logic lab=vref1}
C {DAC_8bit.sym} -192297.5 -1372880 0 0 {name=x1}
C {devices/lab_pin.sym} -674240 -4755255 0 0 {name=l19 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} -674102.5 -4755077.5 2 0 {name=l16 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -674240 -4754922.5 0 0 {name=l18 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -674240 -4754935 0 0 {name=l20 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -674240 -4754947.5 0 0 {name=l22 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -674240 -4754972.5 0 0 {name=l26 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -674240 -4754960 0 0 {name=l27 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -674240 -4754985 0 0 {name=l28 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -674240 -4754997.5 0 0 {name=l29 sig_type=std_logic lab=D6}
C {DAC_8bit.sym} -192297.5 -1372635 0 0 {name=x2}
C {devices/lab_pin.sym} -674240 -4755010 0 0 {name=l30 sig_type=std_logic lab=D7}
