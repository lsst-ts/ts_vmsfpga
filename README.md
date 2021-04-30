# Telescope & Site VMS FPGA

This is code for FPGAs loaded into cRIO FPGAs. Handles low-level tasks of
recording data into FPGA FIFOs. [TS VMS](https://github.com/lsst-ts/ts_vms) is
a CsC, asking FPGA for data and making those available as SAL/DDS messages.

The code provides various build target to build FPGA for different cRIOs
collecting FPGA data.

FPGA operates similarly to [M1M3 SS
FPGA](https://github.com/lsst-ts/ts_m1m3supportfpga). 

## Timestamp format

Timestamp is stored in unsigned 64 bit integer. The first 44 bits are seconds
(ctime, TAI). Last 20bits are us (microseconds).

## User LED

FPGA user LED on chassis shall switches on/off every 1000 samples requested
through request 1.

## FPGA Operation

cRIOs can have arbitrary number of NI-9234 units, digitizing accelerometers
output voltage to get acceleration.

Commands are written to Command FIFO. The following commands are supported:

| Command | Description                                          |
| ------- | ---------------------------------------------------- |
| 1       | Turn on/off (Start/Stop) Accelerometers.             |
| 2       | Set internal time.                                   |

Command to start/stop accelerometers is followed either by 0 (stop) or 1
(start). Command to set internal time is followed by 4 16bit numbers,
representing current time in big endian, timestamp format.

Following commands are accepted on Request FIFO. Those are used to request data
from internal FIFOs:

| Command | Description                                          |
| ------- | ---------------------------------------------------- |
| 1       | Request accelerometer data.                          |
| 3       | Request chassis temperature.                         |

### Response to command 1

:warning: Before reading data, you shall:

1. synchronize FPGA clocks (command 2)
2. start accelerometers (command 1)

The process requesting data shall regularly call command 2 to synchronize
clocks as it reads data. Those are internal FPGA clocks, doesn't affect readout
frequency - it is use only for timestamping samples.

First data might took longer to arrive - expecting 500ms timeout is reasonable.
Next data shall come in 50ms (50 samples at 1kHz), 70ms is reasonable. Data are
cached in FIFO (~1000 samples).

- 50 timestamps on U64ResponseFIFO.
- 50 * 3 * [number of accelerometers] double values (raw accelerometer values) on SQLResponseFIFO.

### Response to command 3
- 1 U64 value on U64ResponseFIFO, representing chassis temperature in C * 100.

Chassis temperature is measured with 0.25 degC resolution.

## cRIO modules settings

NI-9234 and NI-9232 should be configured for calibrated mode. The DIO modules
clocks on single cRIO shall be synchronized to single time source - currently
the first DIO module, in future NI-9469 sync. This is required to read all DIOs
at the same time.

## Timestamp synchronization

Timing of retrieved data, and particularly synchronization among different data
stream, is critical for this application. With incorrect time, data cannot be
easily correlated among different sources.

cRIOs are equipped with NI-9469 synchronization module. One of the VMS cRIOs
shall is designated as source of the synchronization signals, generating events
when it reads the accelerometer data. Remaining cRIOs shall wait for those
synchronization events to start data readout.

## CameraRotator FPGA

As Camera Rotator uses NI-9076 cRIO VxWorks RTOS, C++ based Linux CsC cannot be
run directly on CPU attached to FPGA. FPGA can be commanded through Ethernet,
with RIO name specified as URL (rio://<ip-address>/RIO). Please see [TS VMS
configuration](https://github.com/lsst-ts/ts_vms/master/SettingFiles/CameraRotator/VMSApplicationSettings.yaml)
for details.
