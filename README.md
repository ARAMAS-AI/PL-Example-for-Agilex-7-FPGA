# Agilex 7 I-Series: Basic PL Flow

This repository contains a baseline FPGA design ("Blinky") for the Intel Agilex 7 I-Series FPGA Development Kit (`DK-DEV-AGI027RBES`). It demonstrates the basic Quartus Prime Pro flow including Pin Planning, Timing Constraints (.sdc), and Power Management (VID) settings required for the device.

## Hardware Support

* **Board**: Intel Agilex 7 I-Series FPGA Development Kit
* **Device**: `AGIB027R29A1E2VR3`

## Project Structure

* `Agilex_Blinky.qpf`: Main Project File
* `blinky_led.v`: Top-level Verilog source
* `timing.sdc`: Timing Constraints
* `fix_power_settings.tcl`: Script to apply mandatory Secure Device Manager (SDM) Power Management settings.

## Steps to follow

1. Open `Agilex_Blinky.qpf` in Quartus Prime Pro (24.x+).
2. If the project allows, verify Pin assignments in Pin Planner.
3. Source the fix_power_settings.tcl file in tcl window.
4. Run logical synthesis and full compilation.
5. Program the board using the generated `.sof` in `output_files/`.
