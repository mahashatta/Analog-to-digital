v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1312.5 -9200 -1302.5 -9200 { lab=In2}
N -1310 -9502.5 -1297.5 -9502.5 { lab=In1}
N -1310 -9482.5 -1297.5 -9482.5 { lab=D1}
N -1310 -9465 -1297.5 -9465 { lab=D0}
N -1585 -9497.5 -1585 -9485 { lab=In1}
N -1585 -9425 -1585 -9405 { lab=vref1}
N -1585 -9405 -1585 -9402.5 { lab=vref1}
N -1585 -9342.5 -1585 -9325 { lab=vref1}
N -1310 -9237.5 -1302.5 -9237.5 { lab=D1}
N -1310 -9220 -1302.5 -9220 { lab=D0}
N -1310 -9257.5 -1302.5 -9257.5 { lab=vref1}
N -1585 -9325 -1585 -9315 { lab=vref1}
N -1585 -9255 -1585 -9237.5 { lab=In2}
N -1310 -9445 -1297.5 -9445 { lab=vref1}
N -1172.5 -9592.5 -1172.5 -9580 { lab=Vdd}
N -1177.5 -9352.5 -1177.5 -9335 { lab=Vdd}
N -1050 -9230 -1000 -9230 { lab=#net1}
N -1045 -9475 -995 -9475 { lab=#net2}
N -992.5 -9402.5 -927.5 -9402.5 { lab=#net2}
N -992.5 -9475 -992.5 -9402.5 { lab=#net2}
N -995 -9475 -992.5 -9475 { lab=#net2}
N -992.5 -9307.5 -927.5 -9307.5 { lab=#net1}
N -992.5 -9307.5 -992.5 -9230 { lab=#net1}
N -1000 -9230 -992.5 -9230 { lab=#net1}
N -802.5 -9485 -802.5 -9475 { lab=Vdd}
N -690 -9360 -677.5 -9360 { lab=out}
N -792.5 -9262.5 -792.5 -9250 { lab=D2}
N -1585 -9402.5 -1585 -9345 { lab=vref1}
N -1585 -9345 -1585 -9342.5 { lab=vref1}
C {DAC_2bit.sym} -577.5 -4787.5 0 0 {name=x1}
C {DAC_2bit.sym} -582.5 -4542.5 0 0 {name=x2}
C {devices/res.sym} -1585 -9455 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1310 -9502.5 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -1172.5 -9592.5 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -802.5 -9485 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -1177.5 -9352.5 2 0 {name=l16 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -1310 -9465 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -1310 -9482.5 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -677.5 -9360 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1312.5 -9200 0 0 {name=l26 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -1310 -9257.5 0 0 {name=l3 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -1310 -9237.5 0 0 {name=l4 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -1310 -9220 0 0 {name=l6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -1585 -9497.5 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -1585 -9285 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1585 -9237.5 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -1585 -9412.5 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -1310 -9445 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -922.5 -7915 0 0 {name=x3}
C {devices/lab_pin.sym} -792.5 -9250 0 0 {name=l1 sig_type=std_logic lab=D2}
