# 90nm Standard Cell Library Design
## Overview
- **Technology:** GPDK090  
- **Tools:** Cadence Virtuoso, Spectre , Assura
- Library included:
  - CMOS logic gates schematic
  - Testbench, timing, fanout and power performance simulations
  - Layout designs passing DRC and LVS verification

## Cellviews
| Cell Name | Type | Function |
|-----------|------|-------------|
| `inv` | Logic | Basic Inverter |
| `nand2` | Logic | 2-input NAND Gate |
| `and2` | Logic | 2-input AND Gate |
| `nor2` | Logic | 2-input NOR Gate |
| `or2` | Logic| 2-input OR Gate |
| `tr_gate` | Logic| Tranmission Gate |
| `xor2` | Logic| 2-input XOR Gate |
| `dff` | Sequential | D Flip-Flop  |
| `full_adder_structural`| Arithmetic | 1-bit Full Adder |
