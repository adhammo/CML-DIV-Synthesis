# CML-DIV-Synthesis

This repository contains characterization files design scripts to run the Current Mode Logic Dividers synthesis.

CML-DIV-Synthesis: Current Mode Logic Dividers Synthesis Repository

```txt
    |
    ├── characterization - Contains Characterization LUTs and LUT Generation Characterization Scripts Used in notebook
    │      │  
    │      ├── cml_char_template.cir - ngspice netlist template for LUT generation
    │      │  
    │      └── sky130 - directory to hold Skywater130A LUTs and Process Specific Data
    │          │
    │          ├── 01v8_lvt_150_tt_25.cir - Skywater130A LUT Testbench netlist
    │          └── 01v8_lvt_150_tt_25.csv - Skywater130A LUT
    │
    ├── schematics -> contains xschem schematics for LUT characterization, Divider schematic & symbol art, and testbenches
    │
    ├── latch -> Directory To Hold Latch Testbench and Circuits
    │      │
    │      ├── latch_params.cir - Latch Parameters
    │      ├── latch.cir - Latch Subcircuit
    │      └── tb_latch.cir - Latch Testbench
    │
    ├── divider -> Directory To Hold Divider Testbench and Circuits
    │      │
    │      ├── divider_params.cir - Divider Parameters
    │      ├── divider.cir - Divider Subcircuit
    │      └── tb_divider.cir - Divider Testbench
    │
    ├── divider23 -> Directory To Hold Divider2/3 Testbench and Circuits
    │      │
    │      ├── divider23_params.cir - Divider2/3 Parameters
    │      ├── divider23.cir - Divider2/3 Subcircuit
    │      └── tb_divider23.cir - Divider2/3 Testbench
    │
    ├── latch.pkl -> Latch table holding optimization space
    │
    └── divider.pkl -> Divider table holding sensitivity curves
```
