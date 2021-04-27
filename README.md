# Telescope & Site VMS FPGA

This is code for FPGAs loaded into cRIO FPGAs. Handles low-level tasks of
recording data into FPGA FIFOs. [TS VMS](https://github.com/lsst-ts/ts_vms) is
a CsC, asking FPGA for data and making those available as SAL/DDS messages.

The code provides various build target to build FPGA for different cRIOs
collecting FPGA data.

FPGA operates similarly to [M1M3 SS
FPGA](https://github.com/lsst-ts/ts_m1m3supportfpga). 

## FPGA Operation

cRIOs can have arbitrary number of NI-9234 units, digitizing accelerometers
output voltage to get acceleration.

Commands are written to Command FIFO. The following commands are supported:

| Command | Description                                          |
| ------- | ---------------------------------------------------- |
| 29      | Turn on/off (Start/Stop) Accelerometers.             |
| 30      | Set internal time.                                   |

Command to start/stop accelerometers is followed either by 0 (stop) or 1
(start). Command to set internal time is followed by 64 bit current time.

Following commands are accepted on Request FIFO. Those are used to request data
from internal FIFOs:

| Command | Description                                          |
| ------- | ---------------------------------------------------- |
| 29      | Request accelerometer data.                          |

This will trigger operation writing:

- 50 timestamps on U64ResponseFIFO
- 50 * 3 * [number of accelerometers] double values (raw accelerometer values) on SQLResponseFIFO.

## cRIO modules settings

NI-9234 and NI-9232 should be configured for in calibrated mode, using mostly
some synchronized clocks from a single unit on cRIO.

## Timestamp synchronization

Timing of retrieved data, and particularly synchronization among different data
stream, is critical for this application. With incorrect time, data cannot be
easily correlated among different sources.

cRIO are equipped with NI-9469 synchronization module. One of the VMS cRIOs
shall is designated as source of the synchronization signals, generating events
when it reads the accelerometer data. Remaining cRIOs shall wait for those
synchronization events to start data readout.

## CameraRotator FPGA

As Camera Rotator uses NI-9076 cRIO VxWorks RTOS, C++ based Linux CsC cannot be
run directly on CPU attached to FPGA. FPGA can be commanded through Ethernet,
with RIO name specified as URL (rio://<ip-address>/RIO). Please see [TS VMS
configuration](https://github.com/lsst-ts/ts_vms/master/SettingFiles/CameraRotator/VMSApplicationSettings.yaml)
for details.
