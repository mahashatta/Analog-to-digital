v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -19302.5 -100417.5 -19292.5 -100417.5 { lab=In2}
N -19305 -100755 -19292.5 -100755 { lab=In1}
N -19305 -100700 -19292.5 -100700 { lab=D1}
N -19305 -100680 -19292.5 -100680 { lab=D0}
N -19580 -100732.5 -19580 -100720 { lab=In1}
N -19580 -100660 -19580 -100640 { lab=vref1}
N -19580 -100640 -19580 -100637.5 { lab=vref1}
N -19580 -100577.5 -19580 -100560 { lab=vref1}
N -19300 -100455 -19292.5 -100455 { lab=D1}
N -19300 -100435 -19292.5 -100435 { lab=D0}
N -19300 -100510 -19292.5 -100510 { lab=vref1}
N -19580 -100560 -19580 -100550 { lab=vref1}
N -19580 -100490 -19580 -100472.5 { lab=In2}
N -19305 -100662.5 -19292.5 -100662.5 { lab=vref1}
N -19167.5 -100827.5 -19167.5 -100815 { lab=Vdd}
N -19167.5 -100587.5 -19167.5 -100570 { lab=Vdd}
N -19040 -100710 -18990 -100710 { lab=#net1}
N -18987.5 -100637.5 -18922.5 -100637.5 { lab=#net1}
N -18987.5 -100710 -18987.5 -100637.5 { lab=#net1}
N -18990 -100710 -18987.5 -100710 { lab=#net1}
N -18987.5 -100542.5 -18922.5 -100542.5 { lab=#net2}
N -18987.5 -100542.5 -18987.5 -100465 { lab=#net2}
N -18995 -100465 -18987.5 -100465 { lab=#net2}
N -18797.5 -100720 -18797.5 -100710 { lab=Vdd}
N -18685 -100595 -18672.5 -100595 { lab=out}
N -18787.5 -100497.5 -18787.5 -100485 { lab=D5}
N -19580 -100637.5 -19580 -100580 { lab=vref1}
N -19580 -100580 -19580 -100577.5 { lab=vref1}
N -19305 -100717.5 -19292.5 -100717.5 { lab=D2}
N -19300 -100472.5 -19292.5 -100472.5 { lab=D2}
N -19305 -100737.5 -19292.5 -100737.5 { lab=D3}
N -19300 -100492.5 -19292.5 -100492.5 { lab=D3}
N -19040 -100465 -18995 -100465 { lab=#net2}
C {devices/res.sym} -19580 -100690 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -19305 -100755 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -19167.5 -100827.5 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -18797.5 -100720 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -19167.5 -100587.5 2 0 {name=l16 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -19305 -100680 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -19305 -100700 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -18672.5 -100595 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -19302.5 -100417.5 0 0 {name=l26 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -19300 -100510 0 0 {name=l3 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -19300 -100455 0 0 {name=l4 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -19300 -100435 0 0 {name=l6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -19580 -100732.5 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -19580 -100520 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -19580 -100472.5 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -19580 -100647.5 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -19305 -100662.5 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -18917.5 -99150 0 0 {name=x3}
C {devices/lab_pin.sym} -18787.5 -100485 0 0 {name=l1 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -19305 -100717.5 0 0 {name=l2 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -19300 -100472.5 0 0 {name=l5 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -19305 -100737.5 0 0 {name=l8 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -19300 -100492.5 0 0 {name=l13 sig_type=std_logic lab=D3}
C {DAC_4bit.sym} -9927.5 -48292.5 0 0 {name=x1}
C {DAC_4bit.sym} -9927.5 -48047.5 0 0 {name=x2}
