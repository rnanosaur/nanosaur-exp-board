# :sauropod: nanosaur expansion board - [![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]
[![Kibot builder](https://github.com/rnanosaur/nanosaur-exp-board/actions/workflows/kibot.yml/badge.svg)](https://github.com/rnanosaur/nanosaur-exp-board/actions/workflows/kibot.yml)

NanoSaur is a little tracked robot ROS2 enabled, made for an NVIDIA Jetson Nano

* Website: [nanosaur.ai](https://nanosaur.ai)
* Do you need an help? [Discord](https://discord.gg/NSrC52P5mw)
* For technical details follow [wiki](https://github.com/rnanosaur/nanosaur/wiki)
* Something wrong? Open an [issue](https://github.com/rnanosaur/nanosaur/issues)

# How make Nanosaur PCBs on PCBWay

- Register to PCBWay using [my refferer link](https://www.pcbway.com/setinvite.aspx?inviteid=472567)
- Upon you registered, go to the <a href="https://www.pcbway.com/project/shareproject/Nanosaur___The_smallest_NVIDIA_Jetson_dinosaur_robot.html">nanosaur <img src="https://www.pcbway.com/project/img/images/frompcbway.png" alt="PCB from PCBWay" /></a>
- Click on **"Add to Cart"** button on the right
- A pop-up will show up: all default settings are good. You must only select how many PCBs you want: the minimum quantity, by default, is 5. The first order of 5 PCBs is free on PCBWay: you must pay only the shipping costs

# Board design

This board is a simple adapter to connect the motor controller and the LCDs to the NVIDIA Jetson on your NanoSaur, this board connect:

* I2C bus 0 (Pin 27, 28)
  * oled right
* I2C bus 1 (Pin 3, 5)
  * oled left
  * adafruit motor control
* 2 custom buttons
  * GPIO Pin 31
  * GPIO Pin 33

## NVIDIA Jetson Reference

* Jetsonhacks [Jetson Nano pinout](https://www.jetsonhacks.com/nvidia-jetson-nano-j41-header-pinout/)

## Expansion board reference

Watch the documentation on [nanosaur expansion board](https://nanosaur.ai/expansion-board/)

<img src="https://nanosaur.ai/assets/docs/expansion-board/Expansion board-Schematic.svg" alt="Schematic expansion board">

### PCB

Layout PCB

<img src="https://nanosaur.ai/assets/docs/expansion-board/nanosaur-exp-board-Board_top.svg" alt="PCB Top expansion board">

<img src="https://nanosaur.ai/assets/docs/expansion-board/nanosaur-exp-board-Board_bottom.svg" alt="PCB Bottom expansion board">

# Develop

The documentation is made using [Kicad](https://www.kicad.org/) 5

The CI is made using
* [Kibot](https://github.com/INTI-CMNB/KiBot)
* [kicad-exports](https://github.com/nerdyscout/kicad-exports)

# License

This project is under license [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
