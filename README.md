# KiCADParts

A collection of KiCAD schematic symbols and component footprints which I have created / tweaked / used.

# PL_diodes.lib
(and PL_diodes.dcm)

* DIODE
* SCHOTTKY
* ZENER

![](/github%20media/Screen%20Shot%202015-04-11%20at%2010.26.25%20AM.png)

# Design Constraints / Preferred Values / Conventions

* Label size X / size Y / thickness ratio: 1 / 1 / 0.2
 * Preferred component value label size X / size Y / thickness: 0.03" / 0.03" / 0.006"
 * Minimum component value label size X / size Y / thickness: 0.025" / 0.025" / 0.005"
* Outline thickness: 0.01"

## Pads

* Ratios:
 * **_A_**: Size X: 1, Size Y: 1, Offset Y: 0
 * **_B_**: Size X: 1, Size Y: 1.5, Offset Y: 0.25
 * **_C_**: Size X: 1, Size Y: 2, Offset Y: 0

### 0.060" nominal pads

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/059_pads.png)

Pads sized just under 0.060" (allows routing a 0.020" trace without violating DRC).

 * **_059A_**: Size X: 0.059", Size Y: 0.059", Offset Y: 0
 * **_059B_**: Size X: 0.059", Size Y: 0.0885", Offset Y: 0.01475"
 * **_059C_**: Size X: 0.059", Size Y: 0.118", Offset Y: 0

Drill size is 0.032" (the KiCAD default), which is used for:
 * 1/4W resistors
 * small signal diodes (e.g. 1N4148)
 * ceramic and small electrolytic capacitors
 * DIP leads
 * TO-92 leads

### 0.070" nominal pads

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/069_pads.png)

Pads sized just under 0.070" (allows routing a 0.010" trace without violating DRC).

 * **_069A_**: Size X: 0.069", Size Y: 0.069", Offset Y: 0
 * **_069B_**: Size X: 0.069", Size Y: 0.1035", Offset Y: 0.01725"
 * **_069C_**: Size X: 0.069", Size Y: 0.138", Offset Y: 0

Drill size is 0.040", which is used for:
 * 1/2W resistors
 * 1 Amp diodes (e.g. 1N4001)
 * TO-220 leads

### 0.080" nominal pads

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/079_pads.png)

Pads sized just under 0.080" (does not allow routing traces).

 * **_079A_**: Size X: 0.079", Size Y: 0.079", Offset Y: 0
 * **_079B_**: Size X: 0.079", Size Y: 0.1185", Offset Y: 0.01975"
 * **_079C_**: Size X: 0.079", Size Y: 0.158", Offset Y: 0

Drill size is 0.056", which is used for:
 * TO-218 leads
 * TO-247 leads
 * 3 Amp diodes (e.g. 1N5401)
 * 6 Amp diodes (e.g. 6A05)

## Footprints

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/resistors_PL_mod.png)

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/DIP_PL_mod.png)

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/transistors_PL_mod.png)

![](https://raw.github.com/pepaslabs/KiCADParts/master/github%20media/TO-220_PL_mod.png)

## License

Parts which I have created are released under the [MIT License](http://opensource.org/licenses/MIT).  Parts which I have modified are subject to their original license.
