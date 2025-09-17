<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="CCSymbols" Type="Str">G2CPU_MULTI_DEVICE,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Calculation Workers" Type="Folder">
			<Item Name="Calculation Worker.lvlib" Type="Library" URL="../Calculation Worker/Calculation Worker.lvlib"/>
			<Item Name="CPU FFT Calculator.lvlib" Type="Library" URL="../CPU FFT Calculator/CPU FFT Calculator.lvlib"/>
			<Item Name="GPU FFT Calculator.lvlib" Type="Library" URL="../GPU FFT Calculator/GPU FFT Calculator.lvlib"/>
		</Item>
		<Item Name="Data Source" Type="Folder">
			<Item Name="Data Source.lvlib" Type="Library" URL="../Data Source/Data Source.lvlib"/>
			<Item Name="TDMS Data Source.lvlib" Type="Library" URL="../TDMS Data Source/TDMS Data Source.lvlib"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="Simple UI.lvlib" Type="Library" URL="../Simple UI/Simple UI.lvlib"/>
		</Item>
		<Item Name="Application Manager.lvlib" Type="Library" URL="../Application Manager/Application Manager.lvlib"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="tdms converter.vi" Type="VI" URL="../tdms converter.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="G2CPU Performance Demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C0EE5EA1-1991-4EAE-8EC7-6A7FACCEA8D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE14081E-CF6C-41C3-B4C4-DE19867FC847}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C3AE273-D4FD-44E0-B6BB-729244B05B10}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">G2CPU Performance Demo</Property>
				<Property Name="Bld_localDestDir" Type="Path">../G2CPU Performance Demo EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4AD129AB-DCCF-4B24-BE0D-13B1156EC035}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">G2CPU Performance Demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../G2CPU Performance Demo EXE/G2CPU Performance Demo.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../G2CPU Performance Demo EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CBAD8F9B-081E-4D2F-8D2A-08252B67ABE2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Application Manager.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/UI</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Data Source</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Calculation Workers</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">G2CPU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">G2CPU Performance Demo</Property>
				<Property Name="TgtF_internalName" Type="Str">G2CPU Performance Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 G2CPU</Property>
				<Property Name="TgtF_productName" Type="Str">G2CPU Performance Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67659AD9-6FEB-4D95-9766-72EAFA41CF8E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">G2CPU Performance Demo.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
