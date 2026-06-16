## T Flip-Flop using Verilog
# Overview

A T (Toggle) Flip-Flop is a sequential circuit that changes (toggles) its output on every clock edge when the input T = 1, and holds its previous state when T = 0.

This project demonstrates the design and simulation of a T Flip-Flop using Verilog HDL, along with waveform analysis.

# Working Principle
T	Clock Edge	Q (Next State)
0	   ↑	         No Change
1	   ↑	          Toggle

# Design Approach

The T Flip-Flop is implemented using:

Behavioral modeling in Verilog
Edge-triggered logic (posedge clk)
Optional asynchronous reset

# Key Observations
Output toggles only when T = 1
Output holds when T = 0
Reset initializes Q = 0
Changes occur only at positive clock edges

# Applications
Counters
Frequency division
Toggle circuits
Sequential logic design
