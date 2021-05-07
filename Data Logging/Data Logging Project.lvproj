<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{0A403D60-BE80-4691-B5F1-F35CC5B9B56D}" Type="Ref">/My Computer/Example VIs/Logging Example Library.lvlib/Data</Property>
	<Property Name="varPersistentID:{577081A6-6EE0-47DC-BB2E-07346A73B45E}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target File Headers</Property>
	<Property Name="varPersistentID:{61C9859F-4FAF-4F53-80E6-C22A1A2B8267}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Period (uS)</Property>
	<Property Name="varPersistentID:{6D550C3F-FDC2-4EED-9F83-15B8E6D1F07A}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target File Path</Property>
	<Property Name="varPersistentID:{82E266EA-C0FF-4633-91FD-F2FECA3CBCC0}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target File Name</Property>
	<Property Name="varPersistentID:{A70AF9AE-BC0B-4760-8366-F372B807074D}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Logging Trigger</Property>
	<Property Name="varPersistentID:{BDEBCC85-42B9-4D68-B8B2-23B6ABF6959F}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Metadata File Headers</Property>
	<Property Name="varPersistentID:{D529BBD6-3E9B-4AB1-A7E0-B9B37F29636B}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Logging Duration (s)</Property>
	<Property Name="varPersistentID:{F19D8D2C-E5E0-44DB-8811-DA6BB25E4A1E}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Metadata</Property>
	<Property Name="varPersistentID:{F38B7B46-FE62-42FE-9BB3-A0B04B2F5AD9}" Type="Ref">/My Computer/COBRA Logging Library.lvlib/Variables/Target Data Logging Active</Property>
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
		<Item Name="Example VIs" Type="Folder">
			<Item Name="Example Countdown Timer.vi" Type="VI" URL="../Example Countdown Timer.vi"/>
			<Item Name="Example Logging Cluster.ctl" Type="VI" URL="../Example Logging Cluster.ctl"/>
			<Item Name="Example Logging Data.ctl" Type="VI" URL="../Example Logging Data.ctl"/>
			<Item Name="Example Main Program.vi" Type="VI" URL="../Example Main Program.vi"/>
			<Item Name="Logging Example Library.lvlib" Type="Library" URL="../Logging Example Library.lvlib"/>
		</Item>
		<Item Name="COBRA Logging Library.lvlib" Type="Library" URL="../COBRA Logging Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
