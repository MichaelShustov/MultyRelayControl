<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Event clusterr.ctl" Type="VI" URL="../Event clusterr.ctl"/>
		<Item Name="EventMsg.ctl" Type="VI" URL="../EventMsg.ctl"/>
		<Item Name="GetTimeInSecFromArr.vi" Type="VI" URL="../GetTimeInSecFromArr.vi"/>
		<Item Name="IniQueue.vi" Type="VI" URL="../IniQueue.vi"/>
		<Item Name="IsStepLessThenSize.vi" Type="VI" URL="../IsStepLessThenSize.vi"/>
		<Item Name="LowLevel cluster.ctl" Type="VI" URL="../LowLevel cluster.ctl"/>
		<Item Name="LowLevelMsg.ctl" Type="VI" URL="../LowLevelMsg.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="ObtainQueue.vi" Type="VI" URL="../ObtainQueue.vi"/>
		<Item Name="SendArrayRowToLowLevel.vi" Type="VI" URL="../SendArrayRowToLowLevel.vi"/>
		<Item Name="Sequence cluster.ctl" Type="VI" URL="../Sequence cluster.ctl"/>
		<Item Name="SequenceMsg.ctl" Type="VI" URL="../SequenceMsg.ctl"/>
		<Item Name="ShowCurStep.vi" Type="VI" URL="../ShowCurStep.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="NumArrayToHexStrArr.vi" Type="VI" URL="../NumArrayToHexStrArr.vi"/>
			<Item Name="Number03to2bitarr.vi" Type="VI" URL="../Number03to2bitarr.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Relay32" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1128B707-C007-4507-9747-688075C12A0A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{823DD7C6-2B4A-4D09-A66C-1EBBCD4B7E0E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7B2AA92A-4173-4BC5-8994-D24C1022D056}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Relay32</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{466E23FD-880C-4867-B6DC-EED4F4FA895A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Relay32.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32/Relay32.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6388218F-7C86-4144-95D3-EED88D1CDCDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Relay32</Property>
				<Property Name="TgtF_internalName" Type="Str">Relay32</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Michael Shustov</Property>
				<Property Name="TgtF_productName" Type="Str">Relay32</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8DF3A1AA-1F64-445B-80A7-1033D8132829}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Relay32.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Relay32_1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EEAADAD2-4799-46C9-8BD0-1BBBCB6D8321}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FF74DE53-22D5-4964-A3C0-747F55EF5C1D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2E4B83DD-6BE7-4FC0-B684-F5B66DD456AB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Relay32_1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32_1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A8E4611A-5254-4E8E-8069-9A81DE392940}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Relay32.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32_1/Relay32.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Relay32_1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6388218F-7C86-4144-95D3-EED88D1CDCDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Relay32_1</Property>
				<Property Name="TgtF_internalName" Type="Str">Relay32_1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Michael Shustov</Property>
				<Property Name="TgtF_productName" Type="Str">Relay32_1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1016D6EA-2EDF-48BA-B241-9E5741E4D35D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Relay32.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="relay32_2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{629497DB-0B1A-46D0-BEC6-978975826265}</Property>
				<Property Name="App_INI_GUID" Type="Str">{016B82A5-6809-4B6B-8B8B-8D1CF33BCF66}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DB31457-04F2-4E61-BFC1-9497B5A8FDC6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">relay32_2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/relay32_2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B42E6AF-9675-47D8-9151-EB003C53A834}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">relay32.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/relay32_2/relay32.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/relay32_2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6388218F-7C86-4144-95D3-EED88D1CDCDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">relay32_2</Property>
				<Property Name="TgtF_internalName" Type="Str">relay32_2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Michael Shustov</Property>
				<Property Name="TgtF_productName" Type="Str">relay32_2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4FB6EC7C-8891-4266-886F-4B90CC01A752}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">relay32.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
