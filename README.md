# Verilog_MUX_DEMUX using Verilog HDL

This repository contains Verilog HDL implementations of commonly used **Multiplexers (MUX)** and a **Demultiplexer (DEMUX)**. These are fundamental combinational logic circuits widely used in digital systems for data selection and data routing applications.

Each module is implemented in Verilog HDL and verified using a dedicated testbench.

---

## 📌 Description

A **Multiplexer (MUX)** is a combinational circuit that selects one input from multiple input lines and forwards it to a single output based on the value of the select lines. It is commonly referred to as a **data selector**.

A **Demultiplexer (DEMUX)** performs the opposite operation. It takes a single input and routes it to one of several output lines depending on the select inputs. Therefore, it is also known as a **data distributor**.

This repository includes the following implementations:

- 2×1 Multiplexer
- 4×1 Multiplexer
- 8×1 Multiplexer
- 1×4 Demultiplexer

---

# Multiplexer (MUX)

## Description

A Multiplexer selects one of several input signals and transmits the selected input to a single output. The number of select lines required is determined by:

```
Number of Select Lines = log₂(Number of Inputs)
```

---

## 2×1 Multiplexer

### Inputs

- I0
- I1
- S (Select)

### Output

- Y

### Boolean Expression

```
Y = S'·I0 + S·I1
```

### Truth Table

| S | Output |
|:-:|:------:|
| 0 | I0 |
| 1 | I1 |

---

## 📊 Simulation Waveform

The following waveform shows the simulation results of the design, verifying its functionality under the given testbench.

<p align="center">
  <img src="https://github.com/user-attachments/assets/94ab5151-2695-4ea6-b05f-4e62b611710a" alt="Simulation Waveform" width="900"/>
</p>

---

## 4×1 Multiplexer

### Inputs

- I0
- I1
- I2
- I3
- S1
- S0

### Output

- Y

### Truth Table

| S1 | S0 | Output |
|:--:|:--:|:------:|
| 0 | 0 | I0 |
| 0 | 1 | I1 |
| 1 | 0 | I2 |
| 1 | 1 | I3 |

---

## 📊 Simulation Waveform
The following waveform shows the simulation results of the design, verifying its functionality under the given testbench.

<p align="center">
<img width="868" height="200" alt="Image" src="https://github.com/user-attachments/assets/426c993e-7ed5-4f91-a01a-73b15242cc44" />
</p>

---

## 8×1 Multiplexer

### Inputs

- I0 – I7
- S2
- S1
- S0

### Output

- Y

### Truth Table

| S2 | S1 | S0 | Output |
|:--:|:--:|:--:|:------:|
|0|0|0|I0|
|0|0|1|I1|
|0|1|0|I2|
|0|1|1|I3|
|1|0|0|I4|
|1|0|1|I5|
|1|1|0|I6|
|1|1|1|I7|

---

## 📊 Simulation Waveform
The following waveform shows the simulation results of the design, verifying its functionality under the given testbench.

<p align="center">
<img width="876" height="327" alt="Image" src="https://github.com/user-attachments/assets/6e2fcafd-8165-424b-8327-38744722d8e0" />
</p>

---

# Demultiplexer (DEMUX)

## Description

A Demultiplexer routes a single input to one of several outputs depending on the select lines.

---

## 1×4 Demultiplexer

### Input

- D

### Select Lines

- S1
- S0

### Outputs

- Y0
- Y1
- Y2
- Y3

### Truth Table

| S1 | S0 | Active Output |
|:--:|:--:|:-------------:|
|0|0|Y0 = D|
|0|1|Y1 = D|
|1|0|Y2 = D|
|1|1|Y3 = D|

All other outputs remain LOW.

---

## 📊 Simulation Waveform
The following waveform shows the simulation results of the design, verifying its functionality under the given testbench.

<p align="center">
<img width="877" height="205" alt="Image" src="https://github.com/user-attachments/assets/9e1b781b-83f1-434a-85c3-9895920499d0" />
</p>

---


# Applications

- Data Routing
- Bus Switching
- Memory Address Decoding
- Communication Systems
- Arithmetic Logic Units (ALU)
- CPU Data Path Design
- FPGA and ASIC Design
- Digital Control Systems

---

# Tools Used

- Verilog HDL
- EDA Playground
- ModelSim / QuestaSim
- Quartus Prime / Quartus II
- Xilinx Vivado

---

# Learning Outcomes

By completing this repository, you will learn:

- Working principle of Multiplexers and Demultiplexers
- Verilog implementation of combinational circuits
- Data selection and routing techniques
- Testbench development and simulation
- FPGA-oriented digital design



---

⭐ If you found this repository helpful, consider giving it a **Star** to support the project!
