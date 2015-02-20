<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Example- Detect IP In Bitfile.vi" Type="VI" URL="../Example- Detect IP In Bitfile.vi"/>
		<Item Name="Example- Run Engine Simulation.vi" Type="VI" URL="../Example- Run Engine Simulation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="_nirio_device_attrGetString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_attrGetString.vi"/>
			<Item Name="_nirio_device_attributesString.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_attributesString.ctl"/>
			<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
			<Item Name="Analog Replay.lvclass" Type="LVClass" URL="../API/Analog Replay/Analog Replay.lvclass"/>
			<Item Name="APU.lvclass" Type="LVClass" URL="../API/APU/APU.lvclass"/>
			<Item Name="Digital Pattern Generation.lvclass" Type="LVClass" URL="../API/Digital Pattern Generation/Digital Pattern Generation.lvclass"/>
			<Item Name="Engine Simulation IP.lvclass" Type="LVClass" URL="../API/Engine Simulation IP.lvclass"/>
			<Item Name="Engine Simulation Session.lvclass" Type="LVClass" URL="../API/Engine Simulation Session.lvclass"/>
			<Item Name="niFpgaBitfileGet_ViInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/Public/niFpgaBitfileGet_ViInfo.vi"/>
			<Item Name="niFpgaBitfileReadAction.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaBitfileReadAction.ctl"/>
			<Item Name="niFpgaBitfileStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaBitfileStructure.ctl"/>
			<Item Name="niFpgaBitfileStructure_Bitfile.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaBitfileStructure_Bitfile.ctl"/>
			<Item Name="niFpgaBitfileStructure_Project.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaBitfileStructure_Project.ctl"/>
			<Item Name="niFpgaBitfileStructure_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaBitfileStructure_VI.ctl"/>
			<Item Name="niFpgaEscapeDelimiterAndNull.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaEscapeDelimiterAndNull.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaReadBitfileXml_Core.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/niFpgaReadBitfileXml_Core.vi"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirviClusterElementControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviClusterElementControl.ctl"/>
			<Item Name="nirviControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviControlStructure.ctl"/>
			<Item Name="nirviMechanicalAction.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviMechanicalAction.ctl"/>
			<Item Name="nirviSubControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviSubControlStructure.ctl"/>
			<Item Name="nirviTypdefDescription.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Bitfile/nirviTypdefDescription.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
