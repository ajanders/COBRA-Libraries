<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{2667C8D5-6F59-4865-B4D5-FD3ADE5FA41C}" Type="Ref">/My Computer/COBRA Iterative Learning Control Library.lvlib/Variables/Target Phase Table</Property>
	<Property Name="varPersistentID:{396975DA-047E-402E-BA47-75AAD3D84E6E}" Type="Ref">/My Computer/Project Library.lvlib/Update Setpoint Table</Property>
	<Property Name="varPersistentID:{43EEC4AF-4D04-477E-9109-EBD977445616}" Type="Ref">/My Computer/COBRA Iterative Learning Control Library.lvlib/Variables/LRN Gains</Property>
	<Property Name="varPersistentID:{4D75CE30-33F5-4C7C-8CD9-E6EB371CC88C}" Type="Ref">/My Computer/Project Library.lvlib/Phase (%)</Property>
	<Property Name="varPersistentID:{59779683-7E63-489F-9B4B-6FD1BC445B7F}" Type="Ref">/My Computer/Project Library.lvlib/Target Setpoint Table</Property>
	<Property Name="varPersistentID:{65F6BF79-B5BB-409B-A801-F2910FBDC7F3}" Type="Ref">/My Computer/COBRA Iterative Learning Control Library.lvlib/Variables/Learning Active</Property>
	<Property Name="varPersistentID:{73A46E5B-C9D1-4588-A479-CD0DB9A34466}" Type="Ref">/My Computer/Project Library.lvlib/State</Property>
	<Property Name="varPersistentID:{8FAC48B3-258A-44C5-8FAC-79560436923C}" Type="Ref">/My Computer/COBRA Iterative Learning Control Library.lvlib/Variables/Target Update UFF Table</Property>
	<Property Name="varPersistentID:{A120435E-2D1A-488A-9BD8-28BBD1D3566F}" Type="Ref">/My Computer/Project Library.lvlib/Velocity Setpoint</Property>
	<Property Name="varPersistentID:{AF4462B2-1528-4B55-9FB0-039AAFEA6EF0}" Type="Ref">/My Computer/Project Library.lvlib/UFF</Property>
	<Property Name="varPersistentID:{C3899073-A305-4A7E-8FAE-BCD7644BF996}" Type="Ref">/My Computer/External Libraries/COBRA Feedback Control Library.lvlib/Feedback Controller Gains</Property>
	<Property Name="varPersistentID:{D1FA5830-05D2-4D18-9360-60DFB567DBEB}" Type="Ref">/My Computer/Project Library.lvlib/UFB</Property>
	<Property Name="varPersistentID:{F7DB3B25-66D1-4603-A383-7AEF46A712ED}" Type="Ref">/My Computer/COBRA Iterative Learning Control Library.lvlib/Variables/Target Feedforward Input Table</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="External Libraries" Type="Folder">
			<Item Name="COBRA Gait Phase Estimation Library.lvlib" Type="Library" URL="../../../Gait Phase Estimation/COBRA Gait Phase Estimation Library.lvlib"/>
			<Item Name="COBRA Feedback Control Library.lvlib" Type="Library" URL="../../Feedback Control/COBRA Feedback Control Library.lvlib"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Analog Read.vi" Type="VI" URL="../Analog Read.vi"/>
			<Item Name="Compute Phase.vi" Type="VI" URL="../Compute Phase.vi"/>
			<Item Name="Compute Controller Ouput.vi" Type="VI" URL="../Compute Controller Ouput.vi"/>
			<Item Name="Create Setpoint Trajectory.vi" Type="VI" URL="../Create Setpoint Trajectory.vi"/>
			<Item Name="dynamics.vi" Type="VI" URL="../dynamics.vi"/>
			<Item Name="Target Lookup Setpoint.vi" Type="VI" URL="../Target Lookup Setpoint.vi"/>
		</Item>
		<Item Name="Controls and TypeDefs" Type="Folder">
			<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
		</Item>
		<Item Name="Project Library.lvlib" Type="Library" URL="../Project Library.lvlib"/>
		<Item Name="Main Program.vi" Type="VI" URL="../Main Program.vi"/>
		<Item Name="COBRA Iterative Learning Control Library.lvlib" Type="Library" URL="../COBRA Iterative Learning Control Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
