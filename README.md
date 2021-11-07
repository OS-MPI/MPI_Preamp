# MPI Open-Source Preamps

The purpose of this repository is to provide reference preamp designs. These were designed to be used in MPI systems, but are likely useful for many other applications, and can be simply modified to suit different purposes. 

# List of different boards (all KiCad):
## "HallEffect_CalibrationCoil"
This board serves two purposes. One is to provide a breakout for the SS39ET hall effect sensor, which can be used to determine the sensitivity of an Rx coil (i.e. determine the coil's mT/A at a given location). Also, the PCB traces (with a known current) can be used as a known magnetic moment to calibrate another sensor. The traces can be used to calibrate the hall effect sensor too.

## "ModularPreamp"
This is the basic preamp board, which can be added onto, or selectively modified. It was designed to be relatively low-cost and simple to implement and the front end is based on the ADA4807-4, where each of the four channels are operating in parallel, and then a summing amplier is used to both increase the gain and decrease the effective input referred noise. The next stage is an anti-aliasing filter, which finally goes into a buffer and then a transformer. See Ultra Low Noise Preamplifier Design for Magnetic Particle Imaging, Q Huynh - 2018, Fully differential low noise amplifier for MPI/MPS, A. Malhotra, and/or Optimal Broadband Noise Matching to Inductive Sensors: Application to Magnetic Particle Imaging, B. Zheng. for more reading on MPI preamps. 

The excessive header pins are to facilitate adding different modules and/or shielding that can be simply removed.

## "ModularPreamp-ParallelInputs"
This is simply a copy of the front-end of the main board. The purpose is to increase the number of parallel input channels effectively lowering the voltage noise (and increasing the current noise). It can also be a standalone amplifier, but it should be followed by a summing amplifier.

## "ModularPreamp-Summation"
This is a module that would replace the summation section of the circuit. It adds the option to have a switch array to give a convenient way to change the gain. 

## "Rx_Preamp"
This is an earlier version of the preamp with the front-end being a simple (high quality) INA. There is room for an input notch filter on the board, which is desireable in some cases.  This board does not have a transformer built-in but rather has a single-ended to differential converstion stage, so the output is still differential. 
