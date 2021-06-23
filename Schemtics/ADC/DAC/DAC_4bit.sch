v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -4965 -28350 -4955 -28350 { lab=In2}
N -4967.5 -28670 -4955 -28670 { lab=In1}
N -4967.5 -28632.5 -4955 -28632.5 { lab=D1}
N -4967.5 -28612.5 -4955 -28612.5 { lab=D0}
N -5242.5 -28665 -5242.5 -28652.5 { lab=In1}
N -5242.5 -28592.5 -5242.5 -28572.5 { lab=vref1}
N -5242.5 -28572.5 -5242.5 -28570 { lab=vref1}
N -5242.5 -28510 -5242.5 -28492.5 { lab=vref1}
N -4962.5 -28387.5 -4955 -28387.5 { lab=D1}
N -4962.5 -28367.5 -4955 -28367.5 { lab=D0}
N -4962.5 -28425 -4955 -28425 { lab=vref1}
N -5242.5 -28492.5 -5242.5 -28482.5 { lab=vref1}
N -5242.5 -28422.5 -5242.5 -28405 { lab=In2}
N -4967.5 -28595 -4955 -28595 { lab=vref1}
N -4830 -28760 -4830 -28747.5 { lab=Vdd}
N -4830 -28520 -4830 -28502.5 { lab=Vdd}
N -4707.5 -28397.5 -4657.5 -28397.5 { lab=#net1}
N -4702.5 -28642.5 -4652.5 -28642.5 { lab=#net2}
N -4650 -28570 -4585 -28570 { lab=#net2}
N -4650 -28642.5 -4650 -28570 { lab=#net2}
N -4652.5 -28642.5 -4650 -28642.5 { lab=#net2}
N -4650 -28475 -4585 -28475 { lab=#net1}
N -4650 -28475 -4650 -28397.5 { lab=#net1}
N -4657.5 -28397.5 -4650 -28397.5 { lab=#net1}
N -4460 -28652.5 -4460 -28642.5 { lab=Vdd}
N -4347.5 -28527.5 -4335 -28527.5 { lab=out}
N -4450 -28430 -4450 -28417.5 { lab=D3}
N -5242.5 -28570 -5242.5 -28512.5 { lab=vref1}
N -5242.5 -28512.5 -5242.5 -28510 { lab=vref1}
N -4967.5 -28650 -4955 -28650 { lab=D2}
N -4962.5 -28405 -4955 -28405 { lab=D2}
C {devices/res.sym} -5242.5 -28622.5 0 0 {name=R8
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -4967.5 -28670 0 0 {name=l12 sig_type=std_logic lab=In1}
C {devices/lab_pin.sym} -4830 -28760 2 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -4460 -28652.5 2 0 {name=l15 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -4830 -28520 2 0 {name=l16 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -4967.5 -28612.5 0 0 {name=l23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -4967.5 -28632.5 0 0 {name=l24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -4335 -28527.5 2 0 {name=l25 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -4965 -28350 0 0 {name=l26 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -4962.5 -28425 0 0 {name=l3 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -4962.5 -28387.5 0 0 {name=l4 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -4962.5 -28367.5 0 0 {name=l6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -5242.5 -28665 0 0 {name=l7 sig_type=std_logic lab=In1}
C {devices/res.sym} -5242.5 -28452.5 0 0 {name=R6
value=250
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -5242.5 -28405 0 0 {name=l9 sig_type=std_logic lab=In2}
C {devices/lab_pin.sym} -5242.5 -28580 0 0 {name=l10 sig_type=std_logic lab=vref1}
C {devices/lab_pin.sym} -4967.5 -28595 0 0 {name=l11 sig_type=std_logic lab=vref1}
C {TG.sym} -4580 -27082.5 0 0 {name=x3}
C {devices/lab_pin.sym} -4450 -28417.5 0 0 {name=l1 sig_type=std_logic lab=D3}
C {DAC_3bit.sym} -572.5 -4805 0 0 {name=x1}
C {devices/lab_pin.sym} -4967.5 -28650 0 0 {name=l2 sig_type=std_logic lab=D2}
C {DAC_3bit.sym} -572.5 -4560 0 0 {name=x2}
C {devices/lab_pin.sym} -4962.5 -28405 0 0 {name=l5 sig_type=std_logic lab=D2}
