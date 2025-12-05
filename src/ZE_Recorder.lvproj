<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="Data" Type="Folder">
			<Item Name="Config" Type="Folder">
				<Item Name="ZE RecorderHelpFile.pdf" Type="Document" URL="../../docs/ZE RecorderHelpFile.pdf"/>
			</Item>
			<Item Name="MatlabScript" Type="Folder">
				<Item Name="ZE_MeasRead.m" Type="Document" URL="../Data/Matlab Script/ZE_MeasRead.m"/>
			</Item>
			<Item Name="Results" Type="Folder">
				<Item Name="DeleteMe.txt" Type="Document" URL="../Data/DeleteMe.txt"/>
			</Item>
			<Item Name="ConfigBeacon.txt" Type="Document" URL="../Data/ConfigBeacon.txt"/>
		</Item>
		<Item Name="Graphic" Type="Folder" URL="../Graphic">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SupportLibraries" Type="Folder">
			<Item Name="ZE_APP_Application.lvlibp" Type="LVLibp" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="ZE_APP_GetTopLevelReference.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_GetTopLevelReference.vi"/>
					<Item Name="ZE_APP_Path_AllVisInMemory.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_Path_AllVisInMemory.vi"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_APP_Application.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/TestCode_ZE_APP_Application.vi"/>
					<Item Name="TestCode_ZE_APP_Application_Path_Check.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/TestCode_ZE_APP_Application_Path_Check.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="ZE_APP_DefaultAppPaths_State.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_DefaultAppPaths_State.ctl"/>
					<Item Name="ZE_APP_LabVIEWSettings.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_LabVIEWSettings.ctl"/>
					<Item Name="ZE_APP_TestStandSettings.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_TestStandSettings.ctl"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
				<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
				<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
				<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ZE_APP_ApplicationInformationString.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_ApplicationInformationString.vi"/>
				<Item Name="ZE_APP_Check_TextFileEncoding.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_Check_TextFileEncoding.vi"/>
				<Item Name="ZE_APP_DefaultAppPaths.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_DefaultAppPaths.vi"/>
				<Item Name="ZE_APP_End_Application.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_End_Application.vi"/>
				<Item Name="ZE_APP_Executable_Version.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_Executable_Version.vi"/>
				<Item Name="ZE_APP_HideWindowsTaskbar.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_HideWindowsTaskbar.vi"/>
				<Item Name="ZE_APP_InitDefaultPaths.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_InitDefaultPaths.vi"/>
				<Item Name="ZE_APP_IsPPL.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_IsPPL.vi"/>
				<Item Name="ZE_APP_Path_Check.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_Path_Check.vi"/>
				<Item Name="ZE_APP_SearchConfigBeacon.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_APP_Application.lvlibp/ZE_APP_SearchConfigBeacon.vi"/>
			</Item>
			<Item Name="ZE_ERS_ErrorSet.lvlibp" Type="LVLibp" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp">
				<Item Name="Private" Type="Folder"/>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_APP_ERS_ErrorSet.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/TestCode_ZE_APP_ERS_ErrorSet.vi"/>
				</Item>
				<Item Name="ZE_ERS_Polymorph_SetError_VIs" Type="Folder">
					<Item Name="ZE_ERS_SetError_Real_Array_Param.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_Real_Array_Param.vi"/>
					<Item Name="ZE_ERS_SetError_Real_Param.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_Real_Param.vi"/>
					<Item Name="ZE_ERS_SetError_String_Array_Param.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_String_Array_Param.vi"/>
					<Item Name="ZE_ERS_SetError_String_Param.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_String_Param.vi"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ZE_ERS_ConditionalKillError.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_ConditionalKillError.vi"/>
				<Item Name="ZE_ERS_ErrorNoError_Fork.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_ErrorNoError_Fork.vi"/>
				<Item Name="ZE_ERS_KillError.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_KillError.vi"/>
				<Item Name="ZE_ERS_NoErrorConstant.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_NoErrorConstant.vi"/>
				<Item Name="ZE_ERS_SetError.vi" Type="VI" URL="../Libraries/LVLIBP/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_SetError.vi"/>
			</Item>
		</Item>
		<Item Name="ZE_Recorder Module" Type="Folder">
			<Item Name="ZE_Recorder.lvlib" Type="Library" URL="../Libraries/ZE_Recorder/ZE_Recorder.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ZE_Recorder Exe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3F015EC2-ABBD-4275-B6DC-7A69DAF657BB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{033DBAA0-7A48-4CCF-A2FD-A368A7359AF4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D9DB9C4B-A418-4306-BB20-BC17E7B2B835}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZE_Recorder Exe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/Exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{57D579F0-9411-4B72-9009-D9E4812A759B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">ZE_Recorder.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/Exe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/Exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Graphic/WürfelFrei.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DB47106-2CC5-4790-9781-C3ABFADF1776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ZE_Recorder Module/ZE_Recorder.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SupportLibraries/ZE_ERS_ErrorSet.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SupportLibraries/ZE_APP_Application.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SupportLibraries</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ZE_Recorder Module/ZE_Recorder.lvlib/Private/TDMSViewerStart.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Zühlke Engineering AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZE_Recorder Exe</Property>
				<Property Name="TgtF_internalName" Type="Str">ZE_Recorder Exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Zühlke Engineering AG</Property>
				<Property Name="TgtF_productName" Type="Str">ZE_Recorder Exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AD885C6F-7365-47CE-BD49-759378B4695D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZE_Recorder.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ZE_Recorder Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Zuehlke</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1E9E8FFE-1BBC-498E-9561-228F185B8995}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ZE_Recorder</Property>
				<Property Name="Destination[1].parent" Type="Str">{1E9E8FFE-1BBC-498E-9561-228F185B8995}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C64DFB26-FF32-463E-A7CC-DCE06BCE4AC7}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Zuehlke</Property>
				<Property Name="Destination[2].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[2].tag" Type="Str">{2C18C76F-CEB8-4570-8E22-CBB532C0C7BE}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">ZE_Recorder</Property>
				<Property Name="Destination[3].parent" Type="Str">{2C18C76F-CEB8-4570-8E22-CBB532C0C7BE}</Property>
				<Property Name="Destination[3].tag" Type="Str">{9E19CE41-A914-4FE0-9BD8-74969DCD073E}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Config</Property>
				<Property Name="Destination[4].parent" Type="Str">{9E19CE41-A914-4FE0-9BD8-74969DCD073E}</Property>
				<Property Name="Destination[4].tag" Type="Str">{7EC54935-1EB7-499A-AC38-FAE7A3368EB9}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">Results</Property>
				<Property Name="Destination[5].parent" Type="Str">{9E19CE41-A914-4FE0-9BD8-74969DCD073E}</Property>
				<Property Name="Destination[5].tag" Type="Str">{99B89377-67E1-405E-A05E-6A77E6E3B51E}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">MatlabScript</Property>
				<Property Name="Destination[6].parent" Type="Str">{9E19CE41-A914-4FE0-9BD8-74969DCD073E}</Property>
				<Property Name="Destination[6].tag" Type="Str">{C5DAB1F1-87E7-4E47-8165-25CE04680FEE}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="INST_author" Type="Str">Zuehlke Technology Group</Property>
				<Property Name="INST_buildLocation" Type="Path">../build/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">ZE_Recorder Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{9E19CE41-A914-4FE0-9BD8-74969DCD073E}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">ZE_Recorder</Property>
				<Property Name="INST_productVersion" Type="Str">5.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25328002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Zuehlke Technology Group</Property>
				<Property Name="MSI_arpContact" Type="Str">Zuehlke SQUARE Team / wer</Property>
				<Property Name="MSI_arpURL" Type="Str">www.zuehlke.com</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/Graphic/ZuehlkeBanner.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{4C11E3B6-6E6F-4BFB-A2A5-1A8BE0A31D93}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{8D77DB84-C0CC-4FA6-AEBB-B342D2EC2C88}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/My Computer/Graphic/InstallerWelcomeZühlkeLogo.bmp</Property>
				<Property Name="MSI_windowMessage" Type="Str">The ZE Recorder installer will install an application for quick and easy measurement of analog voltages as well as all LabVIEW components necessary for the usage of NI hardware.

Please Note: Depending on your computer speed and on the already available NI Software, this installer process may take up to 1h.</Property>
				<Property Name="MSI_windowTitle" Type="Str">ZE Recorder Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C64DFB26-FF32-463E-A7CC-DCE06BCE4AC7}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C64DFB26-FF32-463E-A7CC-DCE06BCE4AC7}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ZE_Recorder.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">ZE_Recorder</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ZE_Recorder</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">ZE_Recorder</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{AD885C6F-7365-47CE-BD49-759378B4695D}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">ZE_Recorder Exe</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ZE_Recorder Exe</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{C5DAB1F1-87E7-4E47-8165-25CE04680FEE}</Property>
				<Property Name="Source[1].name" Type="Str">ZE_MeasRead.m</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Data/MatlabScript/ZE_MeasRead.m</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{99B89377-67E1-405E-A05E-6A77E6E3B51E}</Property>
				<Property Name="Source[2].name" Type="Str">DeleteMe.txt</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Data/Results/DeleteMe.txt</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{7EC54935-1EB7-499A-AC38-FAE7A3368EB9}</Property>
				<Property Name="Source[3].name" Type="Str">ZE RecorderHelpFile.pdf</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Data/Config/ZE RecorderHelpFile.pdf</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
