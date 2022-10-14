﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MaxMinAvg.vi" Type="VI" URL="../Support/Utility/MaxMinAvg.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="VMS_3" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">VMS_3</Property>
		<Property Name="alias.value" Type="Str">139.229.178.183</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9034</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="VMS_3 FPGA" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9034</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Hardware Resources" Type="Folder">
					<Item Name="Accelerometer1" Type="Folder">
						<Item Name="Accelerometer1/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{586DC46E-7A63-492C-B954-F7E1707954BA}</Property>
						</Item>
						<Item Name="Accelerometer1/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}</Property>
						</Item>
						<Item Name="Accelerometer1/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}</Property>
						</Item>
						<Item Name="Accelerometer1/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}</Property>
						</Item>
						<Item Name="Accelerometer1/Onboard Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}</Property>
						</Item>
						<Item Name="Accelerometer1/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}</Property>
						</Item>
						<Item Name="Accelerometer1/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5288798B-A6C3-4AC0-8392-D3681B3BE32C}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer2" Type="Folder">
						<Item Name="Accelerometer2/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}</Property>
						</Item>
						<Item Name="Accelerometer2/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}</Property>
						</Item>
						<Item Name="Accelerometer2/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{136E9796-038B-4C23-874F-66F4DEBCE070}</Property>
						</Item>
						<Item Name="Accelerometer2/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}</Property>
						</Item>
						<Item Name="Accelerometer2/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}</Property>
						</Item>
						<Item Name="Accelerometer2/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer3" Type="Folder">
						<Item Name="Accelerometer3/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{09C004CE-9572-4C46-90F3-48641712AD9E}</Property>
						</Item>
						<Item Name="Accelerometer3/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}</Property>
						</Item>
						<Item Name="Accelerometer3/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F9DA94D-B17E-4480-BB13-185262633F79}</Property>
						</Item>
						<Item Name="Accelerometer3/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}</Property>
						</Item>
						<Item Name="Accelerometer3/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}</Property>
						</Item>
						<Item Name="Accelerometer3/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B5425927-9072-452E-94F9-487DD9DBE27A}</Property>
						</Item>
					</Item>
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A22AEEF7-C930-41C8-9693-AF1FE12D7944}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{86BFC2B4-07BE-4836-ADC1-E76D555B9969}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CAFE5961-9432-418B-B5D5-6F7089CE24A4}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}</Property>
						</Item>
						<Item Name="USER Push Button" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{51C1BB53-A560-47F3-BDD0-F3E527B0E805}</Property>
						</Item>
					</Item>
					<Item Name="Sync" Type="Folder">
						<Item Name="Sync/Trig0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}</Property>
						</Item>
						<Item Name="Sync/Trig1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2BE4EC77-C005-4020-B881-DBBC72005804}</Property>
						</Item>
						<Item Name="Sync/Trig2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}</Property>
						</Item>
						<Item Name="Sync/Trig3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6689E652-7CA7-4B88-940C-9B42B9AB5B74}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						<Item Name="5MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9234</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">31</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686018</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6E333EE-0023-4C30-AEA8-27BA182A2562}</Property>
					</Item>
					<Item Name="Accelerometer2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9234</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">31</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686018</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}</Property>
					</Item>
					<Item Name="Accelerometer3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9234</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">31</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686018</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DFD874E-1A8F-45EC-97A4-B522DACC332F}</Property>
					</Item>
					<Item Name="Sync" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9469</Property>
						<Property Name="cRIOModule.Basic Configuration Clock Checkbox" Type="Str">true</Property>
						<Property Name="cRIOModule.Basic Configuration Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Clock Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Clock Source Class" Type="Str">2</Property>
						<Property Name="cRIOModule.Configuration Mode" Type="Str">1</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.External Clock Source" Type="Str"></Property>
						<Property Name="cRIOModule.Imported Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Internal Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line0.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line1.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line2.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line3.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port1.Line0.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line1.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line2.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line3.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line0.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line1.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line2.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line3.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Trig0.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig1.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig2.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig3.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.TSOClkFreq" Type="Str">12.8</Property>
						<Property Name="cRIOModule.TSOClkSourceModule" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}</Property>
					</Item>
				</Item>
				<Item Name="Software Resources" Type="Folder">
					<Item Name="ResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Utility" Type="Folder">
						<Item Name="MaxMinAvg.vi" Type="VI" URL="../Support/Utility/MaxMinAvg.vi">
							<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						</Item>
						<Item Name="WriteOutput.vi" Type="VI" URL="../Support/Utility/WriteOutput.vi">
							<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						</Item>
					</Item>
					<Item Name="AccelerometerSample3.vi" Type="VI" URL="../Support/AccelerometerSample3.vi">
						<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="VMS_3_Controller.vi" Type="VI" URL="../VMS_3_Controller.vi">
					<Property Name="BuildSpec" Type="Str">{501477C4-F164-4D80-B95F-FBF6CE24A90B}</Property>
					<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_vmsfpga\Bitfiles\NiFpga_VMS_3_Controller.lvbitx</Property>
				</Item>
				<Item Name="VMS_3_Responder.vi" Type="VI" URL="../VMS_3_Responder.vi">
					<Property Name="BuildSpec" Type="Str">{C2D36A3E-152D-41B2-971A-2B0E623C1888}</Property>
					<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;1Accelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_vmsfpga\Bitfiles\NiFpga_VMS_3_Responder.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="VMS_3_Controller" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VMS_3_Controller</Property>
						<Property Name="Comp.BitfileName" Type="Str">NiFpga_VMS_3_Controller.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">29</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/Bitfiles/NiFpga_VMS_3_Controller.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/NiFpga_VMS_3_Controller.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">VMS_3 FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/VMS_3/Chassis/VMS_3 FPGA/VMS_3_Controller.vi</Property>
					</Item>
					<Item Name="VMS_3_Responder" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VMS_3_Responder</Property>
						<Property Name="Comp.BitfileName" Type="Str">NiFpga_VMS_3_Responder.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">11</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/Bitfiles/NiFpga_VMS_3_Responder.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/NiFpga_VMS_3_Responder.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">VMS_3 FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/VMS_3/Chassis/VMS_3 FPGA/VMS_3_Responder.vi</Property>
					</Item>
					<Item Name="AccelerometerSample3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">AccelerometerSample3</Property>
						<Property Name="Comp.BitfileName" Type="Str">tsVMS_VMS3FPGA_AccelerometerSam_Ydxes3ZMm2U.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">VMS_3 FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/VMS_3/Chassis/VMS_3 FPGA/Support/AccelerometerSample3.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="EUI.vi" Type="VI" URL="../EUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="VMS_6" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">VMS_6</Property>
		<Property Name="alias.value" Type="Str">139.229.178.193</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77B9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77B9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9038</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="VMS_6 FPGA" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{088F746E-CA7E-4145-90B8-B7970B8E601D}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A663202-4F92-426C-BC9D-643D6B5AA969}resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{249F9A7C-6FAC-42A5-B4B2-4FE7176B7DA2}resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{25D48EAD-5BD2-4013-A131-DA2D9C888963}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{269F8D9A-0DF0-4B53-932B-3EDB6B8CE635}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{29BC34CF-17F5-4176-A915-5EDA42677AE3}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BB809CC-C604-45D2-9E01-C746140C8A09}resource=/crio_Sync/Trig1;0{2E16AEFE-9119-493B-88FE-42D3CA6EC647}resource=/crio_Accelerometer5/Start;0;WriteMethodType=bool{38479A4E-BBC1-4530-963A-5828B583D58F}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{3AF0C279-0621-4982-8219-01997A85B025}resource=/crio_Accelerometer6/Stop;0;WriteMethodType=bool{3C3535BB-E924-493B-9DE9-1CFACFF454E2}resource=/Chassis Temperature;0;ReadMethodType=i16{3CCE50FB-3801-4219-A97D-C34149E6169A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3D9B836F-BA0A-40E6-84E4-D63DD5C39633}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{45EC9862-360F-4BA2-9FE1-1BDFC56C8571}resource=/crio_Accelerometer6/Start;0;WriteMethodType=bool{48AEC464-4E07-4E5E-9A4E-F4BF0D819477}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4971192E-2CF4-4582-BA54-993210E1B344}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5087182E-5BCE-4BD9-822D-9DCA6D5B4688}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{51AFD382-0152-4304-B062-D048F7C416E4}resource=/crio_Sync/Trig3;0{534C2958-CF46-4BC8-B32F-983495CE8232}resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{62ABFD2C-4A38-4A72-9285-253DD0F474CC}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{63D5DB2A-EFAB-4DD9-A151-71CDB5795DE6}resource=/crio_Accelerometer4/Stop;0;WriteMethodType=bool{65FC3F22-DEA1-4F8E-9A8E-CCB901E331F5}resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6DA841E7-BF96-445F-9452-8581F4886579}resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6F4A72AE-77FC-481A-9331-65452856F138}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{76AE763F-27E6-4C08-A524-D497DD4516EF}resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D07F226-11BE-429D-A242-5E9E48EB551E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7DEB0F69-E35E-492F-9D62-E6653A2F081C}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{85728E80-DB50-4433-BAF1-ADAA3E6C3600}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{8D1A3643-9342-46C1-9EA3-73C8FE3E6A15}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92FB11D0-2609-4B76-A827-A2FE42B562C2}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{93A8A739-548F-4A6F-BFF2-EB213A73F93E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{946482F7-3DD3-40E3-89D3-DE165F6F000C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{98DA21FD-0D03-46B1-B285-45C5486342E7}resource=/crio_Accelerometer5/Stop;0;WriteMethodType=bool{9B022D82-C7B5-44FB-B177-1A723E959F79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9E54C8F6-E872-46F3-B340-B03A8737EA6E}resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A0F12804-7830-4132-8341-DA143548CEFC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1F9090B-99FD-477D-9C23-D5F11284658B}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A6BB2CA0-2A76-4F81-8A86-070F9C3575D4}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFFFE6DE-6D06-4E21-8CBA-238FFBBA0936}resource=/crio_Sync/Trig2;0{B2533C4C-882A-4582-88A2-BFF4C3CAEB0D}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B2C217FC-DD98-4FA0-B311-67905CEA06FD}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B596EBB5-FF22-476D-9EB6-140A5C4FA63B}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B598C63C-DDE0-46EE-9E0F-2618A8E3A830}resource=/Scan Clock;0;ReadMethodType=bool{C0A13343-E70A-493C-A210-431D71429E0C}resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C61929CD-55E5-40C3-8E7F-DC75F7BA935B}Multiplier=1.000000;Divisor=8.000000{CB6766BE-2A4C-41D9-9141-06C1A9ABF601}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CC8DB4EE-8791-4093-9F69-248B8E5311DD}resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D356DFE5-68D2-4F17-905F-2B61BF5D44EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D46281B9-48AC-4CA4-A682-080626F207A9}resource=/crio_Accelerometer4/Start;0;WriteMethodType=bool{DD225AF9-C35B-47AA-802A-1EC49D56EE0A}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DE78703D-EC69-4548-B88F-EE55ACC82987}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{E680FA4D-1E84-4433-B986-94350293C048}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9006F9D-75CB-4766-A1C4-AE2EEA5A71CB}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F6C32C32-C902-428B-8A95-F46139221436}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9D11181-33A7-4CCC-AB64-D09DC9C85C6C}resource=/crio_Sync/Trig0;0{FC61B25B-A849-4BF5-B5C9-04ED852F9482}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FF089C3C-7466-4007-BFE9-7952316E0CE9}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer4/AI0resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI1resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI2resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/Startresource=/crio_Accelerometer4/Start;0;WriteMethodType=boolAccelerometer4/Stopresource=/crio_Accelerometer4/Stop;0;WriteMethodType=boolAccelerometer4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer5/AI0resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI1resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI2resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/Startresource=/crio_Accelerometer5/Start;0;WriteMethodType=boolAccelerometer5/Stopresource=/crio_Accelerometer5/Stop;0;WriteMethodType=boolAccelerometer5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer6/AI0resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI1resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI2resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/Startresource=/crio_Accelerometer6/Start;0;WriteMethodType=boolAccelerometer6/Stopresource=/crio_Accelerometer6/Stop;0;WriteMethodType=boolAccelerometer6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGARequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/pkubanek/ts_vms/FPGA/VMS_6_Master.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9038</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Hardware Resources" Type="Folder">
					<Item Name="Accelerometer1" Type="Folder">
						<Item Name="Accelerometer1/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62ABFD2C-4A38-4A72-9285-253DD0F474CC}</Property>
						</Item>
						<Item Name="Accelerometer1/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB6766BE-2A4C-41D9-9141-06C1A9ABF601}</Property>
						</Item>
						<Item Name="Accelerometer1/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{92FB11D0-2609-4B76-A827-A2FE42B562C2}</Property>
						</Item>
						<Item Name="Accelerometer1/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85728E80-DB50-4433-BAF1-ADAA3E6C3600}</Property>
						</Item>
						<Item Name="Accelerometer1/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE78703D-EC69-4548-B88F-EE55ACC82987}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer2" Type="Folder">
						<Item Name="Accelerometer2/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B596EBB5-FF22-476D-9EB6-140A5C4FA63B}</Property>
						</Item>
						<Item Name="Accelerometer2/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9006F9D-75CB-4766-A1C4-AE2EEA5A71CB}</Property>
						</Item>
						<Item Name="Accelerometer2/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B2C217FC-DD98-4FA0-B311-67905CEA06FD}</Property>
						</Item>
						<Item Name="Accelerometer2/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7DEB0F69-E35E-492F-9D62-E6653A2F081C}</Property>
						</Item>
						<Item Name="Accelerometer2/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38479A4E-BBC1-4530-963A-5828B583D58F}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer3" Type="Folder">
						<Item Name="Accelerometer3/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF089C3C-7466-4007-BFE9-7952316E0CE9}</Property>
						</Item>
						<Item Name="Accelerometer3/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B2533C4C-882A-4582-88A2-BFF4C3CAEB0D}</Property>
						</Item>
						<Item Name="Accelerometer3/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1F9090B-99FD-477D-9C23-D5F11284658B}</Property>
						</Item>
						<Item Name="Accelerometer3/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{25D48EAD-5BD2-4013-A131-DA2D9C888963}</Property>
						</Item>
						<Item Name="Accelerometer3/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29BC34CF-17F5-4176-A915-5EDA42677AE3}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer4" Type="Folder">
						<Item Name="Accelerometer4/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E54C8F6-E872-46F3-B340-B03A8737EA6E}</Property>
						</Item>
						<Item Name="Accelerometer4/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A663202-4F92-426C-BC9D-643D6B5AA969}</Property>
						</Item>
						<Item Name="Accelerometer4/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{534C2958-CF46-4BC8-B32F-983495CE8232}</Property>
						</Item>
						<Item Name="Accelerometer4/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer4/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D46281B9-48AC-4CA4-A682-080626F207A9}</Property>
						</Item>
						<Item Name="Accelerometer4/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer4/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{63D5DB2A-EFAB-4DD9-A151-71CDB5795DE6}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer5" Type="Folder">
						<Item Name="Accelerometer5/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer5/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76AE763F-27E6-4C08-A524-D497DD4516EF}</Property>
						</Item>
						<Item Name="Accelerometer5/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC8DB4EE-8791-4093-9F69-248B8E5311DD}</Property>
						</Item>
						<Item Name="Accelerometer5/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0A13343-E70A-493C-A210-431D71429E0C}</Property>
						</Item>
						<Item Name="Accelerometer5/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer5/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E16AEFE-9119-493B-88FE-42D3CA6EC647}</Property>
						</Item>
						<Item Name="Accelerometer5/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer5/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98DA21FD-0D03-46B1-B285-45C5486342E7}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer6" Type="Folder">
						<Item Name="Accelerometer6/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{65FC3F22-DEA1-4F8E-9A8E-CCB901E331F5}</Property>
						</Item>
						<Item Name="Accelerometer6/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6DA841E7-BF96-445F-9452-8581F4886579}</Property>
						</Item>
						<Item Name="Accelerometer6/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{249F9A7C-6FAC-42A5-B4B2-4FE7176B7DA2}</Property>
						</Item>
						<Item Name="Accelerometer6/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer6/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{45EC9862-360F-4BA2-9FE1-1BDFC56C8571}</Property>
						</Item>
						<Item Name="Accelerometer6/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer6/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3AF0C279-0621-4982-8219-01997A85B025}</Property>
						</Item>
					</Item>
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C3535BB-E924-493B-9DE9-1CFACFF454E2}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B598C63C-DDE0-46EE-9E0F-2618A8E3A830}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{269F8D9A-0DF0-4B53-932B-3EDB6B8CE635}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E680FA4D-1E84-4433-B986-94350293C048}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0F12804-7830-4132-8341-DA143548CEFC}</Property>
						</Item>
						<Item Name="USER Push Button" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93A8A739-548F-4A6F-BFF2-EB213A73F93E}</Property>
						</Item>
					</Item>
					<Item Name="Sync" Type="Folder">
						<Item Name="Sync/Trig0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9D11181-33A7-4CCC-AB64-D09DC9C85C6C}</Property>
						</Item>
						<Item Name="Sync/Trig1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2BB809CC-C604-45D2-9E01-C746140C8A09}</Property>
						</Item>
						<Item Name="Sync/Trig2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AFFFE6DE-6D06-4E21-8CBA-238FFBBA0936}</Property>
						</Item>
						<Item Name="Sync/Trig3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Sync/Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{51AFD382-0152-4304-B062-D048F7C416E4}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{8D1A3643-9342-46C1-9EA3-73C8FE3E6A15}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						<Item Name="5MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{C61929CD-55E5-40C3-8E7F-DC75F7BA935B}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{946482F7-3DD3-40E3-89D3-DE165F6F000C}</Property>
					</Item>
					<Item Name="Accelerometer2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F4A72AE-77FC-481A-9331-65452856F138}</Property>
					</Item>
					<Item Name="Accelerometer3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5087182E-5BCE-4BD9-822D-9DCA6D5B4688}</Property>
					</Item>
					<Item Name="Accelerometer4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CCE50FB-3801-4219-A97D-C34149E6169A}</Property>
					</Item>
					<Item Name="Accelerometer5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6C32C32-C902-428B-8A95-F46139221436}</Property>
					</Item>
					<Item Name="Accelerometer6" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Sync</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">12.8</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B022D82-C7B5-44FB-B177-1A723E959F79}</Property>
					</Item>
					<Item Name="Sync" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9469</Property>
						<Property Name="cRIOModule.Basic Configuration Clock Checkbox" Type="Str">true</Property>
						<Property Name="cRIOModule.Basic Configuration Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Clock Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Clock Source Class" Type="Str">2</Property>
						<Property Name="cRIOModule.Configuration Mode" Type="Str">1</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Ext.Trig0.Source" Type="Str"></Property>
						<Property Name="cRIOModule.Ext.Trig1.Source" Type="Str"></Property>
						<Property Name="cRIOModule.Ext.Trig2.Source" Type="Str"></Property>
						<Property Name="cRIOModule.Ext.Trig3.Source" Type="Str"></Property>
						<Property Name="cRIOModule.External Clock Source" Type="Str"></Property>
						<Property Name="cRIOModule.Imported Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Internal Clock Frequency" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line0.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line1.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line2.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port0.Line3.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Port1.Line0.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line1.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line2.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port1.Line3.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line0.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line1.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line2.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Port2.Line3.Source" Type="Str">3</Property>
						<Property Name="cRIOModule.Trig0.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig1.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig2.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.Trig3.Source" Type="Str">0</Property>
						<Property Name="cRIOModule.TSOClkFreq" Type="Str">12.8</Property>
						<Property Name="cRIOModule.TSOClkSourceModule" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}</Property>
					</Item>
				</Item>
				<Item Name="Software Resources" Type="Folder">
					<Property Name="NI.SortType" Type="Int">0</Property>
					<Item Name="Timestamp" Type="Folder">
						<Item Name="TimestampFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D9B836F-BA0A-40E6-84E4-D63DD5C39633}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampHealthAndStatusFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{088F746E-CA7E-4145-90B8-B7970B8E601D}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampRegister" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">2</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD225AF9-C35B-47AA-802A-1EC49D56EE0A}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
					</Item>
					<Item Name="AccelerometerFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48AEC464-4E07-4E5E-9A4E-F4BF0D819477}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="CommandFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D356DFE5-68D2-4F17-905F-2B61BF5D44EA}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="RequestFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4971192E-2CF4-4582-BA54-993210E1B344}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6BB2CA0-2A76-4F81-8A86-070F9C3575D4}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="SGLResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC61B25B-A849-4BF5-B5C9-04ED852F9482}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
					</Item>
					<Item Name="U64ResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D07F226-11BE-429D-A242-5E9E48EB551E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Utility" Type="Folder">
						<Item Name="MaxMinAvg.vi" Type="VI" URL="../Support/Utility/MaxMinAvg.vi">
							<Property Name="configString.guid" Type="Str">{04A090E8-8426-4A0C-8CE9-96518BB524BC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{09C004CE-9572-4C46-90F3-48641712AD9E}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0C6AD6DF-D0B0-458A-9E69-6E2E366E9AFA}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{0DB67AD0-5544-41A6-8FF1-98444741D376}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{136E9796-038B-4C23-874F-66F4DEBCE070}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1A3D4503-EDCE-43BB-BB49-8BE620F3E413}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1DFD874E-1A8F-45EC-97A4-B522DACC332F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BE4EC77-C005-4020-B881-DBBC72005804}resource=/crio_Sync/Trig1;0{34DC2C7D-9F09-4693-9806-628D75CA192E}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4CFBE1B6-D155-46DE-A7CD-8F65EF149ED1}Multiplier=1.000000;Divisor=8.000000{51C1BB53-A560-47F3-BDD0-F3E527B0E805}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{526B6C62-0E3D-43CF-9C8E-501AE16BE4B9}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{5288798B-A6C3-4AC0-8392-D3681B3BE32C}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{586DC46E-7A63-492C-B954-F7E1707954BA}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5D2DD35C-3D7B-4EA6-8C17-6ABD7ECD34E9}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{5F9DA94D-B17E-4480-BB13-185262633F79}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6689E652-7CA7-4B88-940C-9B42B9AB5B74}resource=/crio_Sync/Trig3;0{6A17490E-2B50-4EE3-8EEA-CD1C4AE22E69}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{6FFFAAEC-67FB-49A0-8783-4CCFEAB80EB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{70A9F6EB-57DC-4A2C-BC31-5D5F784228A2}resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{753B6B8D-2067-4D28-97A3-E6DFF4B0D31C}resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7FF8A052-B5E0-4D76-A3B8-023844F79F9B}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{86BFC2B4-07BE-4836-ADC1-E76D555B9969}resource=/Scan Clock;0;ReadMethodType=bool{9ED7635F-F4C1-4F6B-91CB-6E7A3CCEDF64}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A22AEEF7-C930-41C8-9693-AF1FE12D7944}resource=/Chassis Temperature;0;ReadMethodType=i16{A4E4B4B9-B499-44C3-999A-7A3C67817AEF}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A74B21B7-6EB8-49E6-8ACD-5AA3BF1A3B87}resource=/crio_Sync/Trig2;0{A7D69C4F-B5C3-4573-961A-436AAD19BF06}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{AD7BE33D-A9DA-475D-A60E-A7DF3798257A}resource=/crio_Sync/Trig0;0{B5425927-9072-452E-94F9-487DD9DBE27A}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{C3F29A38-C7E3-41C6-9FE3-406A3A59719C}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CAFE5961-9432-418B-B5D5-6F7089CE24A4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D1892D18-BA0D-40E6-86F6-4AA0D668A0DF}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{DA76FD84-2CB9-4FEB-8137-6D360BD6F120}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DE285BE2-E25C-431D-8B8A-EBC2FBE0DECE}resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DFC6D98B-D4DF-4130-A8DF-C26DD532EAD0}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{E3ABCB15-B554-4BC4-91D3-C9D83ED39587}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F198CFD4-A4BA-4ED3-B957-32B57AC1EF03}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F6E333EE-0023-4C30-AEA8-27BA182A2562}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9E2B3D7-0F16-4A17-A99A-BC1B60EE609B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/AI3resource=/crio_Accelerometer1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/AI3resource=/crio_Accelerometer2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/AI3resource=/crio_Accelerometer3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=31,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGARequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						</Item>
					</Item>
					<Item Name="AccelerometerSample6.vi" Type="VI" URL="../Support/AccelerometerSample6.vi">
						<Property Name="configString.guid" Type="Str">{088F746E-CA7E-4145-90B8-B7970B8E601D}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A663202-4F92-426C-BC9D-643D6B5AA969}resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{249F9A7C-6FAC-42A5-B4B2-4FE7176B7DA2}resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{25D48EAD-5BD2-4013-A131-DA2D9C888963}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{269F8D9A-0DF0-4B53-932B-3EDB6B8CE635}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{29BC34CF-17F5-4176-A915-5EDA42677AE3}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BB809CC-C604-45D2-9E01-C746140C8A09}resource=/crio_Sync/Trig1;0{2E16AEFE-9119-493B-88FE-42D3CA6EC647}resource=/crio_Accelerometer5/Start;0;WriteMethodType=bool{38479A4E-BBC1-4530-963A-5828B583D58F}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{3AF0C279-0621-4982-8219-01997A85B025}resource=/crio_Accelerometer6/Stop;0;WriteMethodType=bool{3C3535BB-E924-493B-9DE9-1CFACFF454E2}resource=/Chassis Temperature;0;ReadMethodType=i16{3CCE50FB-3801-4219-A97D-C34149E6169A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3D9B836F-BA0A-40E6-84E4-D63DD5C39633}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{45EC9862-360F-4BA2-9FE1-1BDFC56C8571}resource=/crio_Accelerometer6/Start;0;WriteMethodType=bool{48AEC464-4E07-4E5E-9A4E-F4BF0D819477}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4971192E-2CF4-4582-BA54-993210E1B344}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5087182E-5BCE-4BD9-822D-9DCA6D5B4688}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{51AFD382-0152-4304-B062-D048F7C416E4}resource=/crio_Sync/Trig3;0{534C2958-CF46-4BC8-B32F-983495CE8232}resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{62ABFD2C-4A38-4A72-9285-253DD0F474CC}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{63D5DB2A-EFAB-4DD9-A151-71CDB5795DE6}resource=/crio_Accelerometer4/Stop;0;WriteMethodType=bool{65FC3F22-DEA1-4F8E-9A8E-CCB901E331F5}resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6DA841E7-BF96-445F-9452-8581F4886579}resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6F4A72AE-77FC-481A-9331-65452856F138}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{76AE763F-27E6-4C08-A524-D497DD4516EF}resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D07F226-11BE-429D-A242-5E9E48EB551E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7DEB0F69-E35E-492F-9D62-E6653A2F081C}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{85728E80-DB50-4433-BAF1-ADAA3E6C3600}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{8D1A3643-9342-46C1-9EA3-73C8FE3E6A15}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92FB11D0-2609-4B76-A827-A2FE42B562C2}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{93A8A739-548F-4A6F-BFF2-EB213A73F93E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{946482F7-3DD3-40E3-89D3-DE165F6F000C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{98DA21FD-0D03-46B1-B285-45C5486342E7}resource=/crio_Accelerometer5/Stop;0;WriteMethodType=bool{9B022D82-C7B5-44FB-B177-1A723E959F79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9E54C8F6-E872-46F3-B340-B03A8737EA6E}resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A0F12804-7830-4132-8341-DA143548CEFC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1F9090B-99FD-477D-9C23-D5F11284658B}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A6BB2CA0-2A76-4F81-8A86-070F9C3575D4}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFFFE6DE-6D06-4E21-8CBA-238FFBBA0936}resource=/crio_Sync/Trig2;0{B2533C4C-882A-4582-88A2-BFF4C3CAEB0D}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B2C217FC-DD98-4FA0-B311-67905CEA06FD}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B596EBB5-FF22-476D-9EB6-140A5C4FA63B}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B598C63C-DDE0-46EE-9E0F-2618A8E3A830}resource=/Scan Clock;0;ReadMethodType=bool{C0A13343-E70A-493C-A210-431D71429E0C}resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C61929CD-55E5-40C3-8E7F-DC75F7BA935B}Multiplier=1.000000;Divisor=8.000000{CB6766BE-2A4C-41D9-9141-06C1A9ABF601}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CC8DB4EE-8791-4093-9F69-248B8E5311DD}resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D356DFE5-68D2-4F17-905F-2B61BF5D44EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D46281B9-48AC-4CA4-A682-080626F207A9}resource=/crio_Accelerometer4/Start;0;WriteMethodType=bool{DD225AF9-C35B-47AA-802A-1EC49D56EE0A}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DE78703D-EC69-4548-B88F-EE55ACC82987}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{E680FA4D-1E84-4433-B986-94350293C048}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9006F9D-75CB-4766-A1C4-AE2EEA5A71CB}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F6C32C32-C902-428B-8A95-F46139221436}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9D11181-33A7-4CCC-AB64-D09DC9C85C6C}resource=/crio_Sync/Trig0;0{FC61B25B-A849-4BF5-B5C9-04ED852F9482}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FF089C3C-7466-4007-BFE9-7952316E0CE9}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer4/AI0resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI1resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI2resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/Startresource=/crio_Accelerometer4/Start;0;WriteMethodType=boolAccelerometer4/Stopresource=/crio_Accelerometer4/Stop;0;WriteMethodType=boolAccelerometer4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer5/AI0resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI1resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI2resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/Startresource=/crio_Accelerometer5/Start;0;WriteMethodType=boolAccelerometer5/Stopresource=/crio_Accelerometer5/Stop;0;WriteMethodType=boolAccelerometer5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer6/AI0resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI1resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI2resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/Startresource=/crio_Accelerometer6/Start;0;WriteMethodType=boolAccelerometer6/Stopresource=/crio_Accelerometer6/Stop;0;WriteMethodType=boolAccelerometer6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGARequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="VMS_6_Controller.vi" Type="VI" URL="../VMS_6_Controller.vi">
					<Property Name="BuildSpec" Type="Str">{CFF40DA6-519F-456D-BFE6-0BC76AB5A00C}</Property>
					<Property Name="configString.guid" Type="Str">{088F746E-CA7E-4145-90B8-B7970B8E601D}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A663202-4F92-426C-BC9D-643D6B5AA969}resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{249F9A7C-6FAC-42A5-B4B2-4FE7176B7DA2}resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{25D48EAD-5BD2-4013-A131-DA2D9C888963}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{269F8D9A-0DF0-4B53-932B-3EDB6B8CE635}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{29BC34CF-17F5-4176-A915-5EDA42677AE3}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BB809CC-C604-45D2-9E01-C746140C8A09}resource=/crio_Sync/Trig1;0{2E16AEFE-9119-493B-88FE-42D3CA6EC647}resource=/crio_Accelerometer5/Start;0;WriteMethodType=bool{38479A4E-BBC1-4530-963A-5828B583D58F}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{3AF0C279-0621-4982-8219-01997A85B025}resource=/crio_Accelerometer6/Stop;0;WriteMethodType=bool{3C3535BB-E924-493B-9DE9-1CFACFF454E2}resource=/Chassis Temperature;0;ReadMethodType=i16{3CCE50FB-3801-4219-A97D-C34149E6169A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3D9B836F-BA0A-40E6-84E4-D63DD5C39633}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{45EC9862-360F-4BA2-9FE1-1BDFC56C8571}resource=/crio_Accelerometer6/Start;0;WriteMethodType=bool{48AEC464-4E07-4E5E-9A4E-F4BF0D819477}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4971192E-2CF4-4582-BA54-993210E1B344}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5087182E-5BCE-4BD9-822D-9DCA6D5B4688}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{51AFD382-0152-4304-B062-D048F7C416E4}resource=/crio_Sync/Trig3;0{534C2958-CF46-4BC8-B32F-983495CE8232}resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{62ABFD2C-4A38-4A72-9285-253DD0F474CC}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{63D5DB2A-EFAB-4DD9-A151-71CDB5795DE6}resource=/crio_Accelerometer4/Stop;0;WriteMethodType=bool{65FC3F22-DEA1-4F8E-9A8E-CCB901E331F5}resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6DA841E7-BF96-445F-9452-8581F4886579}resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6F4A72AE-77FC-481A-9331-65452856F138}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{76AE763F-27E6-4C08-A524-D497DD4516EF}resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D07F226-11BE-429D-A242-5E9E48EB551E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7DEB0F69-E35E-492F-9D62-E6653A2F081C}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{85728E80-DB50-4433-BAF1-ADAA3E6C3600}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{8D1A3643-9342-46C1-9EA3-73C8FE3E6A15}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92FB11D0-2609-4B76-A827-A2FE42B562C2}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{93A8A739-548F-4A6F-BFF2-EB213A73F93E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{946482F7-3DD3-40E3-89D3-DE165F6F000C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{98DA21FD-0D03-46B1-B285-45C5486342E7}resource=/crio_Accelerometer5/Stop;0;WriteMethodType=bool{9B022D82-C7B5-44FB-B177-1A723E959F79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9E54C8F6-E872-46F3-B340-B03A8737EA6E}resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A0F12804-7830-4132-8341-DA143548CEFC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1F9090B-99FD-477D-9C23-D5F11284658B}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A6BB2CA0-2A76-4F81-8A86-070F9C3575D4}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFFFE6DE-6D06-4E21-8CBA-238FFBBA0936}resource=/crio_Sync/Trig2;0{B2533C4C-882A-4582-88A2-BFF4C3CAEB0D}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B2C217FC-DD98-4FA0-B311-67905CEA06FD}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B596EBB5-FF22-476D-9EB6-140A5C4FA63B}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B598C63C-DDE0-46EE-9E0F-2618A8E3A830}resource=/Scan Clock;0;ReadMethodType=bool{C0A13343-E70A-493C-A210-431D71429E0C}resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C61929CD-55E5-40C3-8E7F-DC75F7BA935B}Multiplier=1.000000;Divisor=8.000000{CB6766BE-2A4C-41D9-9141-06C1A9ABF601}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CC8DB4EE-8791-4093-9F69-248B8E5311DD}resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D356DFE5-68D2-4F17-905F-2B61BF5D44EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D46281B9-48AC-4CA4-A682-080626F207A9}resource=/crio_Accelerometer4/Start;0;WriteMethodType=bool{DD225AF9-C35B-47AA-802A-1EC49D56EE0A}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DE78703D-EC69-4548-B88F-EE55ACC82987}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{E680FA4D-1E84-4433-B986-94350293C048}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9006F9D-75CB-4766-A1C4-AE2EEA5A71CB}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F6C32C32-C902-428B-8A95-F46139221436}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9D11181-33A7-4CCC-AB64-D09DC9C85C6C}resource=/crio_Sync/Trig0;0{FC61B25B-A849-4BF5-B5C9-04ED852F9482}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FF089C3C-7466-4007-BFE9-7952316E0CE9}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer4/AI0resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI1resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI2resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/Startresource=/crio_Accelerometer4/Start;0;WriteMethodType=boolAccelerometer4/Stopresource=/crio_Accelerometer4/Stop;0;WriteMethodType=boolAccelerometer4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer5/AI0resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI1resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI2resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/Startresource=/crio_Accelerometer5/Start;0;WriteMethodType=boolAccelerometer5/Stopresource=/crio_Accelerometer5/Stop;0;WriteMethodType=boolAccelerometer5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer6/AI0resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI1resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI2resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/Startresource=/crio_Accelerometer6/Start;0;WriteMethodType=boolAccelerometer6/Stopresource=/crio_Accelerometer6/Stop;0;WriteMethodType=boolAccelerometer6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGARequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_vmsfpga\Bitfiles\NiFpga_VMS_6_Controller.lvbitx</Property>
				</Item>
				<Item Name="VMS_6_Responder.vi" Type="VI" URL="../VMS_6_Responder.vi">
					<Property Name="BuildSpec" Type="Str">{D583BB1C-1118-4D92-8607-A2746BB81BFE}</Property>
					<Property Name="configString.guid" Type="Str">{088F746E-CA7E-4145-90B8-B7970B8E601D}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A663202-4F92-426C-BC9D-643D6B5AA969}resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{249F9A7C-6FAC-42A5-B4B2-4FE7176B7DA2}resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{25D48EAD-5BD2-4013-A131-DA2D9C888963}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{269F8D9A-0DF0-4B53-932B-3EDB6B8CE635}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{29BC34CF-17F5-4176-A915-5EDA42677AE3}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{2BA20F00-E8F6-493E-BA80-F8263BDF90A7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]{2BB809CC-C604-45D2-9E01-C746140C8A09}resource=/crio_Sync/Trig1;0{2E16AEFE-9119-493B-88FE-42D3CA6EC647}resource=/crio_Accelerometer5/Start;0;WriteMethodType=bool{38479A4E-BBC1-4530-963A-5828B583D58F}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{3AF0C279-0621-4982-8219-01997A85B025}resource=/crio_Accelerometer6/Stop;0;WriteMethodType=bool{3C3535BB-E924-493B-9DE9-1CFACFF454E2}resource=/Chassis Temperature;0;ReadMethodType=i16{3CCE50FB-3801-4219-A97D-C34149E6169A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3D9B836F-BA0A-40E6-84E4-D63DD5C39633}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{45EC9862-360F-4BA2-9FE1-1BDFC56C8571}resource=/crio_Accelerometer6/Start;0;WriteMethodType=bool{48AEC464-4E07-4E5E-9A4E-F4BF0D819477}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4971192E-2CF4-4582-BA54-993210E1B344}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5087182E-5BCE-4BD9-822D-9DCA6D5B4688}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{51AFD382-0152-4304-B062-D048F7C416E4}resource=/crio_Sync/Trig3;0{534C2958-CF46-4BC8-B32F-983495CE8232}resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{62ABFD2C-4A38-4A72-9285-253DD0F474CC}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{63D5DB2A-EFAB-4DD9-A151-71CDB5795DE6}resource=/crio_Accelerometer4/Stop;0;WriteMethodType=bool{65FC3F22-DEA1-4F8E-9A8E-CCB901E331F5}resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6DA841E7-BF96-445F-9452-8581F4886579}resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6F4A72AE-77FC-481A-9331-65452856F138}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{76AE763F-27E6-4C08-A524-D497DD4516EF}resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D07F226-11BE-429D-A242-5E9E48EB551E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7DEB0F69-E35E-492F-9D62-E6653A2F081C}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{85728E80-DB50-4433-BAF1-ADAA3E6C3600}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{8D1A3643-9342-46C1-9EA3-73C8FE3E6A15}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92FB11D0-2609-4B76-A827-A2FE42B562C2}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{93A8A739-548F-4A6F-BFF2-EB213A73F93E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{946482F7-3DD3-40E3-89D3-DE165F6F000C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{98DA21FD-0D03-46B1-B285-45C5486342E7}resource=/crio_Accelerometer5/Stop;0;WriteMethodType=bool{9B022D82-C7B5-44FB-B177-1A723E959F79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9E54C8F6-E872-46F3-B340-B03A8737EA6E}resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A0F12804-7830-4132-8341-DA143548CEFC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1F9090B-99FD-477D-9C23-D5F11284658B}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A6BB2CA0-2A76-4F81-8A86-070F9C3575D4}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFFFE6DE-6D06-4E21-8CBA-238FFBBA0936}resource=/crio_Sync/Trig2;0{B2533C4C-882A-4582-88A2-BFF4C3CAEB0D}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B2C217FC-DD98-4FA0-B311-67905CEA06FD}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B596EBB5-FF22-476D-9EB6-140A5C4FA63B}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{B598C63C-DDE0-46EE-9E0F-2618A8E3A830}resource=/Scan Clock;0;ReadMethodType=bool{C0A13343-E70A-493C-A210-431D71429E0C}resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C61929CD-55E5-40C3-8E7F-DC75F7BA935B}Multiplier=1.000000;Divisor=8.000000{CB6766BE-2A4C-41D9-9141-06C1A9ABF601}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CC8DB4EE-8791-4093-9F69-248B8E5311DD}resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D356DFE5-68D2-4F17-905F-2B61BF5D44EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D46281B9-48AC-4CA4-A682-080626F207A9}resource=/crio_Accelerometer4/Start;0;WriteMethodType=bool{DD225AF9-C35B-47AA-802A-1EC49D56EE0A}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DE78703D-EC69-4548-B88F-EE55ACC82987}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{E680FA4D-1E84-4433-B986-94350293C048}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9006F9D-75CB-4766-A1C4-AE2EEA5A71CB}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F6C32C32-C902-428B-8A95-F46139221436}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9D11181-33A7-4CCC-AB64-D09DC9C85C6C}resource=/crio_Sync/Trig0;0{FC61B25B-A849-4BF5-B5C9-04ED852F9482}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FF089C3C-7466-4007-BFE9-7952316E0CE9}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlcRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer4/AI0resource=/crio_Accelerometer4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI1resource=/crio_Accelerometer4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/AI2resource=/crio_Accelerometer4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer4/Startresource=/crio_Accelerometer4/Start;0;WriteMethodType=boolAccelerometer4/Stopresource=/crio_Accelerometer4/Stop;0;WriteMethodType=boolAccelerometer4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer5/AI0resource=/crio_Accelerometer5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI1resource=/crio_Accelerometer5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/AI2resource=/crio_Accelerometer5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer5/Startresource=/crio_Accelerometer5/Start;0;WriteMethodType=boolAccelerometer5/Stopresource=/crio_Accelerometer5/Stop;0;WriteMethodType=boolAccelerometer5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer6/AI0resource=/crio_Accelerometer6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI1resource=/crio_Accelerometer6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/AI2resource=/crio_Accelerometer6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer6/Startresource=/crio_Accelerometer6/Start;0;WriteMethodType=boolAccelerometer6/Stopresource=/crio_Accelerometer6/Stop;0;WriteMethodType=boolAccelerometer6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Sync,cRIOModule.ExtTimeBaseType=12.8,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000001200010E416363656C65726F6D6574657273000020405000020000000214416363656C65726F6D6574657253616D706C6536000001000300000000000000000000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGARequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ResponseFIFO"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync/Trig0resource=/crio_Sync/Trig0;0Sync/Trig1resource=/crio_Sync/Trig1;0Sync/Trig2resource=/crio_Sync/Trig2;0Sync/Trig3resource=/crio_Sync/Trig3;0Sync[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=true,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=true[crioConfig.End]System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_vmsfpga\Bitfiles\NiFpga_VMS_6_Responder.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="VMS_6_Controller" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VMS_6_Controller</Property>
						<Property Name="Comp.BitfileName" Type="Str">NiFpga_VMS_6_Controller.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">18</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/Bitfiles/NiFpga_VMS_6_Controller.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/NiFpga_VMS_6_Controller.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">VMS_6 FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/VMS_6/Chassis/VMS_6 FPGA/VMS_6_Controller.vi</Property>
					</Item>
					<Item Name="VMS_6_Responder" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VMS_6_Responder</Property>
						<Property Name="Comp.BitfileName" Type="Str">NiFpga_VMS_6_Responder.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">12</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/Bitfiles/NiFpga_VMS_6_Responder.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/NiFpga_VMS_6_Responder.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">VMS_6 FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/VMS_6/Chassis/VMS_6 FPGA/VMS_6_Responder.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="CameraRotator" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">CameraRotator</Property>
		<Property Name="alias.value" Type="Str">139.229.178.192</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,7527;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7527</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9076</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="CameraRotator VMS" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/pkubanek/ts_vms/FPGA/VMS_CameraRotator_Master.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9076</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Hardware Resources" Type="Folder">
					<Item Name="Accelerometer1" Type="Folder">
						<Item Name="Accelerometer1/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4FF474FA-E68E-4589-83BB-F95FFEEA149F}</Property>
						</Item>
						<Item Name="Accelerometer1/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}</Property>
						</Item>
						<Item Name="Accelerometer1/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}</Property>
						</Item>
						<Item Name="Accelerometer1/Onboard Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{47EA9A07-FD4B-407D-96C3-FAF77904A751}</Property>
						</Item>
						<Item Name="Accelerometer1/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD092636-2D13-4879-A24E-B4169DEAE7A6}</Property>
						</Item>
						<Item Name="Accelerometer1/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer2" Type="Folder">
						<Item Name="Accelerometer2/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{674360E0-9700-4FD0-AAA3-B2B5358CC685}</Property>
						</Item>
						<Item Name="Accelerometer2/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D241C03B-0940-4EBB-93D5-621150C12C71}</Property>
						</Item>
						<Item Name="Accelerometer2/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}</Property>
						</Item>
						<Item Name="Accelerometer2/Onboard Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}</Property>
						</Item>
						<Item Name="Accelerometer2/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}</Property>
						</Item>
						<Item Name="Accelerometer2/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{174FC8A8-D5E3-4214-AF54-2D7906154B81}</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer3" Type="Folder">
						<Item Name="Accelerometer3/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3426395-40B3-40BA-B615-5721BE884CBF}</Property>
						</Item>
						<Item Name="Accelerometer3/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}</Property>
						</Item>
						<Item Name="Accelerometer3/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}</Property>
						</Item>
						<Item Name="Accelerometer3/Onboard Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}</Property>
						</Item>
						<Item Name="Accelerometer3/Start" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{669B5523-402D-4AFF-AA92-47D47D13339A}</Property>
						</Item>
						<Item Name="Accelerometer3/Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Accelerometer3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E066D537-305E-4364-871C-ACE30D81DF10}</Property>
						</Item>
					</Item>
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{64F575C4-8C66-412E-9CE1-E590BB2B6D94}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A55B6C00-43D6-47E2-B0ED-839731B56B7D}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3A9A627-235F-4769-84C3-A99EDA666FB4}</Property>
						</Item>
						<Item Name="FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE870F97-02D5-4494-8635-3243D0F5F5B7}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{449EA30E-D286-4844-B91E-ABB732DC03F6}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{FA382478-E557-472C-B2E4-C82F24278184}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						<Item Name="5MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{F5D39673-BFDB-480E-98C6-ACD5A78D3570}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="Accelerometer1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">true</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6909E5E2-993C-4EC0-B995-420DBB71BCBD}</Property>
					</Item>
					<Item Name="Accelerometer2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Accelerometer1</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FADA927-4688-4E8B-80A5-659AC5407CEB}</Property>
					</Item>
					<Item Name="Accelerometer3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9232</Property>
						<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
						<Property Name="cRIOModule.DataRate" Type="Str">102</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
						<Property Name="cRIOModule.ExternalClockSource" Type="Str">Accelerometer1</Property>
						<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
						<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
						<Property Name="cRIOModule.InputConfiguration" Type="Str">33686016</Property>
						<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
						<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
						<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE2AF43A-DF97-430D-B609-C7BF66621B4E}</Property>
					</Item>
				</Item>
				<Item Name="Software Resources" Type="Folder">
					<Item Name="Timestamp" Type="Folder">
						<Item Name="TimestampFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampHealthAndStatusFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7B048A74-9319-4A24-84C8-00EA35A72FC9}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampRegister" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">2</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3656F9A-5E5A-40F5-83C7-CE387961AC63}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
					</Item>
					<Item Name="AccelerometerFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="CollectSamples" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99A2228E-AD94-4680-80D1-433A2E60F850}</Property>
						<Property Name="Initial Data" Type="Str">0</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="CommandFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8F7D066-1482-4E49-926E-99BFAB4DB53B}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="MasterClockSamplePeriodRegister" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69565D01-9CA8-41A0-A966-FEDA0FE4F305}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="RequestFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2907B404-2CF7-4C59-8457-EF6A5F454149}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="SGLResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54D8A15C-498D-4DC4-A181-8D04C8178EEE}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
					</Item>
					<Item Name="U64ResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32305577-52D3-4E72-AB5C-A5FF20B897D1}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="DataTypes" Type="Folder">
						<Item Name="Addresses.ctl" Type="VI" URL="../Support/DataTypes/Addresses.ctl">
							<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						</Item>
						<Item Name="AccelerometerRecord3.ctl" Type="VI" URL="../Support/DataTypes/AccelerometerRecord3.ctl">
							<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						</Item>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="U16ToAddress.vi" Type="VI" URL="../Support/Utility/U16ToAddress.vi">
							<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						</Item>
					</Item>
					<Item Name="MasterAccelerometerSampleCameraRotator.vi" Type="VI" URL="../Support/MasterAccelerometerSampleCameraRotator.vi">
						<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					</Item>
					<Item Name="CommandFIFO.vi" Type="VI" URL="../Support/CommandFIFO.vi">
						<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					</Item>
					<Item Name="RequestFIFO.vi" Type="VI" URL="../Support/RequestFIFO.vi">
						<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGATimestamp.lvlib" Type="Library" URL="../Common_FPGA_Timestamp/FPGATimestamp.lvlib"/>
				<Item Name="VMS_CameraRotator.vi" Type="VI" URL="../VMS_CameraRotator.vi">
					<Property Name="BuildSpec" Type="Str">{94DCA07A-372A-4D3F-BA6D-2F7C512A8682}</Property>
					<Property Name="configString.guid" Type="Str">{06A2C019-B088-4667-BC7F-55A85458C8FC}resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{174FC8A8-D5E3-4214-AF54-2D7906154B81}resource=/crio_Accelerometer2/Stop;0;WriteMethodType=bool{2907B404-2CF7-4C59-8457-EF6A5F454149}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2FADA927-4688-4E8B-80A5-659AC5407CEB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{303FA2B7-46B5-4BAB-A73C-1C2A89582CF9}resource=/crio_Accelerometer1/Stop;0;WriteMethodType=bool{32305577-52D3-4E72-AB5C-A5FF20B897D1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{449EA30E-D286-4844-B91E-ABB732DC03F6}resource=/Scan Clock;0;ReadMethodType=bool{47EA9A07-FD4B-407D-96C3-FAF77904A751}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=bool{4FF474FA-E68E-4589-83BB-F95FFEEA149F}resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54D8A15C-498D-4DC4-A181-8D04C8178EEE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5FB51CC8-F262-4C33-B2BB-E5B0ABF08C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1{64F575C4-8C66-412E-9CE1-E590BB2B6D94}resource=/Chassis Temperature;0;ReadMethodType=i16{651D0B45-EF7B-49C9-B00F-66D736C6EC4D}resource=/crio_Accelerometer2/Start;0;WriteMethodType=bool{6606080A-7D54-4D54-9E31-9CBCD2E5E0E9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{669B5523-402D-4AFF-AA92-47D47D13339A}resource=/crio_Accelerometer3/Start;0;WriteMethodType=bool{66B8A6F9-C7D9-4B7F-8EF6-F406896663A3}resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{674360E0-9700-4FD0-AAA3-B2B5358CC685}resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6909E5E2-993C-4EC0-B995-420DBB71BCBD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{69565D01-9CA8-41A0-A966-FEDA0FE4F305}"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"{7B048A74-9319-4A24-84C8-00EA35A72FC9}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99A2228E-AD94-4680-80D1-433A2E60F850}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"{A3A9A627-235F-4769-84C3-A99EDA666FB4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A55B6C00-43D6-47E2-B0ED-839731B56B7D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B09B26AA-BCCD-4C78-A0D5-EA9EF7832E82}resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CA9AFA57-0F25-40CB-A7B4-8752FE0759E3}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D241C03B-0940-4EBB-93D5-621150C12C71}resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{D3656F9A-5E5A-40F5-83C7-CE387961AC63}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{DB0D3EB2-8179-4316-9DC5-24D9C9A5F870}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1{DD092636-2D13-4879-A24E-B4169DEAE7A6}resource=/crio_Accelerometer1/Start;0;WriteMethodType=bool{E066D537-305E-4364-871C-ACE30D81DF10}resource=/crio_Accelerometer3/Stop;0;WriteMethodType=bool{F3426395-40B3-40BA-B615-5721BE884CBF}resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F3A5C848-CD7B-41E1-A51E-1EAA0FB1D5F0}resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F5D39673-BFDB-480E-98C6-ACD5A78D3570}Multiplier=1.000000;Divisor=8.000000{F8F7D066-1482-4E49-926E-99BFAB4DB53B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA382478-E557-472C-B2E4-C82F24278184}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD2EBEC7-B94D-487D-B0A9-4D6CAF0B84CB}resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FE2AF43A-DF97-430D-B609-C7BF66621B4E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{FE870F97-02D5-4494-8635-3243D0F5F5B7}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Accelerometer1/AI0resource=/crio_Accelerometer1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI1resource=/crio_Accelerometer1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/AI2resource=/crio_Accelerometer1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer1/Onboard Clock;0;ReadMethodType=boolAccelerometer1/Startresource=/crio_Accelerometer1/Start;0;WriteMethodType=boolAccelerometer1/Stopresource=/crio_Accelerometer1/Stop;0;WriteMethodType=boolAccelerometer1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer2/AI0resource=/crio_Accelerometer2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI1resource=/crio_Accelerometer2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/AI2resource=/crio_Accelerometer2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer2/Onboard Clock;1Accelerometer2/Startresource=/crio_Accelerometer2/Start;0;WriteMethodType=boolAccelerometer2/Stopresource=/crio_Accelerometer2/Stop;0;WriteMethodType=boolAccelerometer2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Accelerometer3/AI0resource=/crio_Accelerometer3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI1resource=/crio_Accelerometer3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/AI2resource=/crio_Accelerometer3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlAccelerometer3/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Accelerometer3/Onboard Clock;1Accelerometer3/Startresource=/crio_Accelerometer3/Start;0;WriteMethodType=boolAccelerometer3/Stopresource=/crio_Accelerometer3/Stop;0;WriteMethodType=boolAccelerometer3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=102,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Accelerometer1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686016,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]AccelerometerFIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000F4008000954696D657374616D70000D400900074E756D65726963001C404000018000000900010E416363656C65726F6D657465727300001E405000020000000213416363656C65726F6D6574657253616D706C650001000300000000000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CollectSamples"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=113B7F2F33D9035E4D9C5F52FC8B54D6;Name=Register;WriteArb=1"CommandFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CommandFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMasterClockSamplePeriodRegister"DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=MasterClockSamplePeriodRegister;WriteArb=1"RequestFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RequestFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSGLResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SGLResponseFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003340150006034E4F500353657403416464085375627472616374024F72074E6F7420416E64000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"U64ResponseFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;U64ResponseFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_vmsfpga\Bitfiles\NiFpga_VMS_CameraRotator.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					</Item>
					<Item Name="TimestampSettings.ctl" Type="VI" URL="../Common_FPGA_Timestamp/DataTypes/TimestampSettings.ctl"/>
					<Item Name="Timestamp.vi" Type="VI" URL="../Common_FPGA_Timestamp/Timestamp.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="VMS_CameraRotator" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VMS_CameraRotator</Property>
						<Property Name="Comp.BitfileName" Type="Str">NiFpga_VMS_CameraRotator.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">10</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/Bitfiles/NiFpga_VMS_CameraRotator.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/NiFpga_VMS_CameraRotator.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_vmsfpga/ts_VMS.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">CameraRotator VMS</Property>
						<Property Name="TopLevelVI" Type="Ref">/CameraRotator/Chassis/CameraRotator VMS/VMS_CameraRotator.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
