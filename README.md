# G²CPU Performance Demo


A demo program demonstrating the performance boost between CPU and GPU computing.

WARNING: The demo can only read tdms files which have been converted using the G2CPU Fast Read TDMS Convert.

An example TDMS file can be downloaded at: https://g2cpu.com/100khz2tones_p5hz_same_power-long-2-fast.tdms

## Executables

A set of executables can be found within the repo at:
- G2CPU fast Read TDMS Converter EXE
- G2CPU Performance DEMO EXE

### Needed software 
* Arrayfire 3.9.0
* CUDA 12.2
* LabVIEW 2024 64bit Runtime

### G2CPU Fast Read TDMS Converter

Converts TDMS files from conventional TDMS files to TDMS files optimized for asynchronous reading.
There is an option to repeat the input tdms file multiple times to artificially create bigger TDMS files.

### G2CPU Performance DEMO EXE

This program reads a selected TDMS file and converts them to frequency domain using FFTs. 
You can change the parameters of the GPU and CPU independently. 
You have the option to run continiously for GPU FFT's, CPU FFFT's and reading from disk. 
Please be warned that running all at the same time might bottleneck your system due to the FFT's being rendered on screen. 
You can zoom in on a ROI in order to reduce the graph size. This tends to remove the bottleneck.

## Source Code

For usage see executables chapter

### Needed Software
* Arrayfire 3.9.0
* CUDA 12.2
* LabVIEW 2024 64bit
* G2CPU 1.4.2
