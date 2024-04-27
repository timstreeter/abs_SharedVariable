<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{015A5E03-778F-4BDC-A53E-BFA8C9A5EF71}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/U64</Property>
	<Property Name="varPersistentID:{0A2346B6-C46B-4ACF-A695-7122E75FABDB}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/U32</Property>
	<Property Name="varPersistentID:{0EC81121-A1AB-4DBD-8E0C-39185D9FA0F0}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/DBL</Property>
	<Property Name="varPersistentID:{13F5745A-425C-4C59-9F97-682A450F2C29}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/I64</Property>
	<Property Name="varPersistentID:{15011BB4-7151-4324-B19A-FBA7935CE79B}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/Time</Property>
	<Property Name="varPersistentID:{1AFA0F8E-A39D-4DFD-95F6-8E958A58D34C}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/I8</Property>
	<Property Name="varPersistentID:{23E76B9B-AB81-43FC-9F4A-1FA2A30E2DB8}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/SGL</Property>
	<Property Name="varPersistentID:{49B89FA9-8F3C-416D-8E8D-04207C6CFD7B}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/WFM</Property>
	<Property Name="varPersistentID:{603EA89F-D11A-46FC-AF26-E286CFF741E8}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/U8</Property>
	<Property Name="varPersistentID:{87EF42B3-4C81-48E1-B1F7-E27908A8FF3C}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/I16</Property>
	<Property Name="varPersistentID:{9A50346F-3964-4585-B81E-3E4974886E96}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/Variant</Property>
	<Property Name="varPersistentID:{A3F313F5-3AEA-4CA8-9FD5-272CA682E5A3}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/U16</Property>
	<Property Name="varPersistentID:{E29D6D61-B78C-458F-A476-405986925353}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/Bool</Property>
	<Property Name="varPersistentID:{E4E085E3-BE17-43A8-A974-50499C270329}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/I32</Property>
	<Property Name="varPersistentID:{F261D60B-40AD-46C3-A59B-25B2EF4BE908}" Type="Ref">/My Computer/Test/Test Shared Variables.lvlib/STR</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Source" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="abs_SharedVariable.lvclass" Type="LVClass" URL="../Source/Interface/abs_SharedVariable.lvclass"/>
				<Item Name="Shared Variable Type Check.vi" Type="VI" URL="../Source/Support/Shared Variable Type Check.vi"/>
			</Item>
			<Item Name="conc_SharedVar_Var.lvclass" Type="LVClass" URL="../Source/Var/conc_SharedVar_Var.lvclass"/>
			<Item Name="conc_SharedVar_Time.lvclass" Type="LVClass" URL="../Source/Time/conc_SharedVar_Time.lvclass"/>
			<Item Name="conc_SharedVar_Bool.lvclass" Type="LVClass" URL="../Source/Bool/conc_SharedVar_Bool.lvclass"/>
			<Item Name="conc_SharedVar_WFM.lvclass" Type="LVClass" URL="../Source/WFM/conc_SharedVar_WFM.lvclass"/>
			<Item Name="conc_SharedVar_STR.lvclass" Type="LVClass" URL="../Source/STR/conc_SharedVar_STR.lvclass"/>
			<Item Name="conc_SharedVar_SGL.lvclass" Type="LVClass" URL="../Source/SGL/conc_SharedVar_SGL.lvclass"/>
			<Item Name="conc_SharedVar_DBL.lvclass" Type="LVClass" URL="../Source/DBL/conc_SharedVar_DBL.lvclass"/>
			<Item Name="conc_SharedVar_I8.lvclass" Type="LVClass" URL="../Source/I8/conc_SharedVar_I8.lvclass"/>
			<Item Name="conc_SharedVar_I16.lvclass" Type="LVClass" URL="../Source/I16/conc_SharedVar_I16.lvclass"/>
			<Item Name="conc_SharedVar_I32.lvclass" Type="LVClass" URL="../Source/I32/conc_SharedVar_I32.lvclass"/>
			<Item Name="conc_SharedVar_I64.lvclass" Type="LVClass" URL="../Source/I64/conc_SharedVar_I64.lvclass"/>
			<Item Name="conc_SharedVar_U8.lvclass" Type="LVClass" URL="../Source/U8/conc_SharedVar_U8.lvclass"/>
			<Item Name="conc_SharedVar_U16.lvclass" Type="LVClass" URL="../Source/U16/conc_SharedVar_U16.lvclass"/>
			<Item Name="conc_SharedVar_U32.lvclass" Type="LVClass" URL="../Source/U32/conc_SharedVar_U32.lvclass"/>
			<Item Name="conc_SharedVar_U64.lvclass" Type="LVClass" URL="../Source/U64/conc_SharedVar_U64.lvclass"/>
			<Item Name="Initialise_Conc_SharedVariable.vi" Type="VI" URL="../Source/Initialise_Conc_SharedVariable.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Test Bool.vi" Type="VI" URL="../Test/Test Bool.vi"/>
			<Item Name="Test Shared Variables.lvlib" Type="Library" URL="../Test/Test Shared Variables.lvlib"/>
			<Item Name="Test Reading and Writing JSON Config.vi" Type="VI" URL="../Test/Test Reading and Writing JSON Config.vi"/>
			<Item Name="Test Reading and Writing Binary Config.vi" Type="VI" URL="../Test/Test Reading and Writing Binary Config.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Variant shared Variable Test.vi" Type="VI" URL="../Unit Tests/Support/Variant shared Variable Test.vi"/>
				<Item Name="WFM shared Variable Test.vi" Type="VI" URL="../Unit Tests/Support/WFM shared Variable Test.vi"/>
				<Item Name="Time shared Variable Test.vi" Type="VI" URL="../Unit Tests/Support/Time shared Variable Test.vi"/>
				<Item Name="String shared Variable Test.vi" Type="VI" URL="../Unit Tests/Support/String shared Variable Test.vi"/>
				<Item Name="Bool shared Variable Test.vi" Type="VI" URL="../Unit Tests/Support/Bool shared Variable Test.vi"/>
				<Item Name="Numeric shared Variable Test.vim" Type="VI" URL="../Unit Tests/Support/Numeric shared Variable Test.vim"/>
			</Item>
			<Item Name="Shared Variable Units Tests.vi" Type="VI" URL="../Unit Tests/Shared Variable Units Tests.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
				<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
				<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
				<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
				<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
				<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
				<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
				<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Integer/Abs_Integer.lvclass"/>
				<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
				<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
				<Item Name="Abs_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/String/Abs_String.lvclass"/>
				<Item Name="Abs_Time.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Time/Abs_Time.lvclass"/>
				<Item Name="Abs_Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Type/Abs_Type.lvclass"/>
				<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
				<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
				<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
				<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
				<Item Name="Abs_Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Value/Abs_Value.lvclass"/>
				<Item Name="Abs_Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Variant/Abs_Variant.lvclass"/>
				<Item Name="Abs_Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Waveform/Abs_Waveform.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Iterator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Iterator/Iterator.lvclass"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Vector.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
				<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/Addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
				<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
				<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
				<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
				<Item Name="Abs_Read.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Read.vi"/>
				<Item Name="Abs_Write.vi" Type="VI" URL="/&lt;vilib&gt;/TSA/Abstract Data Classes/Abs_Types/Abs_Write.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
