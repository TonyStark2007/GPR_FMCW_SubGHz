This FMCW radar is based on Cenk work.

This is an attempt to make a subGHz radar.

Some description from Cenk's radar:

STM32F4 has triangular waveform generation option with its DAC and also ADF4158 is used for PLL topology. Either option can be used for waveform generation. Check schematic to populate necessary resistor values to use either mode. ADF4158 can generate pulses with some gap between each sweep. In this way N number of samples are packed and buffered over USB during this gap. 
Main loop runs with a FSM to check conditions of sweep. ADF4158 Muxout is generating pulse according to the sweep condition. External interrupt tracks this pulse to move between FSM states. 

MCU Board talks to Python script to configure its hardware so PC is in Host mode and controls everything. In this way, any parameters can be changed on hardware without reflashing the firmware on it during field test.

N number of samples is determined by sweep bandwith rise time and sampling frequency. 
For example:

  If sampling freq = 500KSamples/sec and sweep rise time is 1ms for 200MHz bandwith then system will pack 500(16 bit adc samples) and transfer 1000(8 bit adc samples) to Python script in 1ms. So 1MByte data per second is buffered to Host PC for 500KHz sampling frequency.
  
  
Python Script: I have uploaded an example record file along with python scripts where peaks of the stationary objects can be seen. I will later add real time plot by simply doing record and plotting with 2 different treads simultaneously.  





