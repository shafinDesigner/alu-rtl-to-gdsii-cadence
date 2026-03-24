# RTL-to-GDSII Implementation of 4-bit ALU using Cadence

## 🚀 Overview

This project demonstrates a complete ASIC design flow from RTL to GDSII for a 4-bit Arithmetic Logic Unit (ALU) using industry-standard Cadence tools.

The design is implemented using Verilog and goes through full physical design, resulting in a fabrication-ready GDSII layout.

---

## 🛠️ Tools Used

* Cadence Genus (Synthesis)
* Cadence Innovus (Physical Design)
* Cadence Xcelium (Simulation)
* Linux Environment

---

## 🔄 Design Flow

RTL → Simulation → Synthesis → Gate-Level Simulation → Floorplanning → Placement → Routing → DRC → GDSII

---

## ⚙️ Features

* 4-bit ALU design
* Supports operations:

  * Addition
  * Subtraction
  * AND
  * OR
  * XOR
* Carry/borrow output
* Fully verified through RTL and Gate-Level Simulation

---

## 📊 Results

* ✅ 100% Routing Completion
* ✅ 0 DRC Violations
* ✅ Functional correctness verified

---

## 📁 Project Structure

```
rtl/           → Verilog RTL code  
tb/            → Testbench  
constraints/   → Timing constraints (SDC)  
synthesis/     → Netlist & reports  
gds/           → Final GDSII file  
docs/          → Project report  
```

---

## 📷 Outputs (to be added)

* RTL Simulation Waveform
* Gate-Level Simulation
* Placement View
* Routing View
* Final GDS Layout

---

## 📄 Report

Detailed report available in:

```
docs/report.pdf
```

---

## 👨‍💻 Author

Siam Al Shafin
VLSI Engineering Student
