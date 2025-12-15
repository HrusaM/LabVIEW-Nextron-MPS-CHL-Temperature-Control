<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NextronTemperatureControl_v1.vi" Type="VI" URL="../../src/Application/NextronTemperatureControl_v1.vi"/>
		<Item Name="NXTStates.ctl" Type="VI" URL="../../src/Application/NXTStates.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="BuildReadFrame.vi" Type="VI" URL="../../src/Drivers/lowlevel/BuildReadFrame.vi"/>
			<Item Name="BuildWriteFrame.vi" Type="VI" URL="../../src/Drivers/lowlevel/BuildWriteFrame.vi"/>
			<Item Name="FindAndInitializeNextron.vi" Type="VI" URL="../../src/Drivers/FindAndInitializeNextron.vi"/>
			<Item Name="InitializeNextron.vi" Type="VI" URL="../../src/Drivers/InitializeNextron.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MSGError.vi" Type="VI" URL="../../src/Application/SubVIs/MSGError.vi"/>
			<Item Name="ReadRampInfo.vi" Type="VI" URL="../../src/Drivers/ReadRampInfo.vi"/>
			<Item Name="ReadTemperature.vi" Type="VI" URL="../../src/Drivers/ReadTemperature.vi"/>
			<Item Name="SetTemperature.vi" Type="VI" URL="../../src/Drivers/SetTemperature.vi"/>
			<Item Name="TemperatureProfileDesigner.vi" Type="VI" URL="../../src/Application/SubVIs/TemperatureProfileDesigner.vi"/>
			<Item Name="TStampString.vi" Type="VI" URL="../../src/Application/SubVIs/TStampString.vi"/>
			<Item Name="TurnPower.vi" Type="VI" URL="../../src/Drivers/TurnPower.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
