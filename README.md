# ComputerArchitecture_ALU

This repository contains the practical implementation of a 32-bit ALU (Arithmetic Logic Unit).

## Problem Description

Design a fully functional ALU that supports various 32-bit arithmetic and logical operations based on a 4-bit `aluop` control input. The ALU must handle both combinational and sequential operations, such as multiplication and division, using sub-modules where necessary.

### Supported Operations

| aluop Code | Operation | Description                      |
|------------|-----------|----------------------------------|
| 0          | ADD       | a + b                            |
| 1          | SUB       | a - b                            |
| 2          | MUL       | a × b (16-cycle sequential)      |
| 3          | DIV       | a ÷ b (reuses module from HW2)   |
| 4          | AND       | a & b                            |
| 5          | OR        | a \| b                           |
| 6          | XOR       | a ⊕ b                            |
| 7          | CLO       | Count Leading Ones               |
| 8          | CLZ       | Count Leading Zeros              |
| 9          | SLL       | Logical Left Shift               |
| 10         | SRL       | Logical Right Shift              |
| 11         | SRA       | Arithmetic Right Shift           |
| 12         | ROTR      | Rotate Right                     |

---

## Inputs

- `a` (32-bit)
- `b` (32-bit)
- `aluop` (4-bit)
- `output_inverted` (1-bit): Inverts the result if set
- `output_inc` (1-bit): Increments the result after operation
- `clk` (1-bit): Clock signal (used for sequential ops)
- `rst` (1-bit): Synchronous reset

## Outputs

- `res_low` (32-bit): Lower 32 bits of the result
- `res_high` (32-bit): Upper 32 bits (for MUL/DIV)
- `done` (1-bit): Indicates operation completion

---

## Implementation Notes

- Division operation reuses the module designed in **HW2**.
- Multiplication must be implemented using:
  - A **carry-select adder** for a partial product stage
  - A **carry-save adder** to sum three 32-bit numbers
- `done` should become `1` exactly **16 clock cycles** after MUL or DIV starts.
- Combinational operations must set `done = 1` immediately.

---

## Testing

A testbench file is provided to validate your implementation.

### Run this command to test your circuit:

```bash
./synth_valid.sh schematic.circ tb.v
