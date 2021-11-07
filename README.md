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
## "SMD_Filter"

This is a simple board that allows for a notch filter to be make from SMD parts (and leaded inductors). It can be used between an MPI Rx coil to notch the fundamental, although due to the small size, the inductors may not be operating fully linearly. One solution may be to use an air-core inductor for the first resonant tank in the filter, and ferrites past that. This air-core (highly linear) will block most of the energy at the drive frequency preventing the following inductors from having much voltage across them. Make sure you use C0G/NP0 capacitors. 
The areas on the board with solder-mask removed is to allow for a shield to be soldered/pressed onto the surface preventing cross-talk.

---
# Measured Noise vs Simulated
--- 
<img src=PreampNoise.png>
<img src=PreampNoise_Zoom.png>
With each of the preamps, the noise was measured on the bench, and the figure above shows the resulting data. There are a few frequencies where there was clearly interference issues, but that is expected in an unshielded environment.

## Modular preamp
I would expect to see the noise be sqrt(N) times less than the datasheet suggests for a single one (3.1nV/sqrt(Hz)). This is 1.55nV/sqrt(Hz) for N=4, and for N=12 it is 0.89nV/sqrt(Hz). I measured ~1.6 and ~0.9 nV/sqrt(Hz) respectively. These were measured with terminated inputs, so current noise has no contribution. 

## INA

This was terminated with 50 ohms, so the input noise I expect is the input noise on the ADA8429 summed with the thermal noise of 50 ohms(->0.9nV/sqrt(Hz)). Well, more accurately it is the sqrt of the sum of the noise squared. The INA's gain is set by a resistor (30 Ohms->0.7nV/sqrt(Hz)), which contributes noise as well, so I would expect the noise to be about: sqrt(0.9^2+0.7^2+1^2) = 1.5nV/sqrt(Hz), which is pretty close to what is measured. It suggests lowering the gain resistor (increase gain) would be beneficial. 

