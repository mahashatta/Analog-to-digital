# Analog-to-digital

# Nor Comparator 
This is the nor comparator built and tested in clk frequency of 12.5 MHz 
with an input signal of a ramp in the positive terminal of the comparator.
The ramp's is increasing from 0 to 0.9 during  10 us

The testbench

![image](https://user-images.githubusercontent.com/83517256/116795395-df3c6d00-aad4-11eb-8ebf-924b1e10389f.png)

The simulation result:

![NOR Comparator_12 5Mega_0 9](https://user-images.githubusercontent.com/83517256/117760804-9730ef00-b226-11eb-9959-88096c7b2b9f.PNG)

# BGR
The BandGap Circuit was designed to support Voltage Reference of 1.024 V and 1.8 V

For 1.024 V:
![image](https://user-images.githubusercontent.com/83517256/116795395-df3c6d00-aad4-11eb-8ebf-924b1e10389f.png)

Simulation:
Vref against VDD variations:

at temp 25
at VDD= 3.2 V, Vref= 1.0201 V
at VDD= 3.3 V, Vref= 1.0249 V
at VDD= 3.4 V, Vref= 1.0295 V

Vref against Temperature:

For 1.8 V:
The BandGap Circuit was designed to support Voltage Reference of 1.8 V 

![image](https://user-images.githubusercontent.com/83517256/116795395-df3c6d00-aad4-11eb-8ebf-924b1e10389f.png)

Simulation:
Vref against VDD variations:

at temp 25
at VDD= 3.2 V, Vref= 1.7563 V
at VDD= 3.3 V, Vref= 1.8085 V
at VDD= 3.4 V, Vref= 1.8248 V

Vref against Temperature:


