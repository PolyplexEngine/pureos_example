# PureOS (AArch64) Example
To get this compiled for PureOS you first need to install an [AArch64 LDC2 toolchain](https://wiki.dlang.org/Programming_in_D_tutorial_on_Embedded_Linux_ARM_devices)

To compile this once you've set up the toolchain, set the compiler flag to the adapter script.
```
dub build --compiler=ldcarm
```