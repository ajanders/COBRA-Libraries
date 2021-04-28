<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{29CBD328-7D8B-4544-8FF2-24118A30F49F}" Type="Ref">/My Computer/COBRA Prosthesis Model Library.lvlib/Torsion Spring Polynomial</Property>
	<Property Name="varPersistentID:{72165C0E-0A66-45DA-9CF2-69B7E85F1E7D}" Type="Ref">/My Computer/Example Prosthesis Model Library.lvlib/Prosthesis Angle (deg)</Property>
	<Property Name="varPersistentID:{870CEDE6-A3B7-4011-94C4-AEA49D492A2C}" Type="Ref">/My Computer/COBRA Prosthesis Model Library.lvlib/Lever Arm Polynomial</Property>
	<Property Name="varPersistentID:{8FFA0DF6-24F1-4D33-B5A5-FA02887620F5}" Type="Ref">/My Computer/Example Prosthesis Model Library.lvlib/Joint Torque Setpoint (Nm)</Property>
	<Property Name="varPersistentID:{D7E3C6EC-F49D-412E-9E05-738DD1EF3A24}" Type="Ref">/My Computer/Example Prosthesis Model Library.lvlib/Force Setpoint</Property>
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
		<Item Name="COBRA Prosthesis Model Library.lvlib" Type="Library" URL="../COBRA Prosthesis Model Library.lvlib"/>
		<Item Name="Example Main Program.vi" Type="VI" URL="../Example Main Program.vi"/>
		<Item Name="Example Prosthesis Model Library.lvlib" Type="Library" URL="../Example Prosthesis Model Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
