<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Gaussian Torque Setpoint" Type="Folder">
		<Item Name="Gaussian Torque Array (Nm)" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:ElemSize" Type="Str">1000</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">1000</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"A!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Gaussian Torque Parameters.ctl" Type="VI" URL="../Gaussian Torque Parameters.ctl"/>
		<Item Name="Guassian Phase Array (0-1)" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">1000</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"A!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Host View Gaussian Trajectory.vi" Type="VI" URL="../Host View Gaussian Trajectory.vi"/>
		<Item Name="Target Generate Gaussian Torque Setpoint Trajectory.vi" Type="VI" URL="../Target Generate Gaussian Torque Setpoint Trajectory.vi"/>
		<Item Name="Target Get Gaussian Torque Setpoint.vi" Type="VI" URL="../Target Get Gaussian Torque Setpoint.vi"/>
		<Item Name="Update Gaussian Lookup Table" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Quasi-stiffness Torque Setpoint" Type="Folder">
		<Item Name="Stiffness Parameters" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">1</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typedefName1" Type="Str">COBRA Torque Setpoint Generators Library.lvlib:Stiffness Parameters.ctl</Property>
			<Property Name="typedefPath1" Type="PathRel">../Stiffness Parameters.ctl</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$P[Q!!!"A!A!!!!!!%!"N!#A!65%9A5X2J:G:O:8.T)#B/&lt;3^E:7=J!"N!#A!62%9A5X2J:G:O:8.T)#B/&lt;3^E:7=J!"&gt;!#A!15G6T&gt;#""&lt;G&gt;M:3!I:'6H+1!!&gt;A$R!!!!!!!!!!)O1U^#5E%A6'^S=86F)&amp;.F&gt;("P;7ZU)%&gt;F&lt;G6S982P=H-A4'FC=G&amp;S?3ZM&gt;GRJ9BB4&gt;'FG:GZF=X-A5'&amp;S97VF&gt;'6S=SZD&gt;'Q!*E"1!!-!!!!"!!)55X2J:G:O:8.T)&amp;"B=G&amp;N:82F=H-!!!%!!Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Stiffness Parameters.ctl" Type="VI" URL="../Stiffness Parameters.ctl"/>
		<Item Name="Target Quasi Stiffness Controller.vi" Type="VI" URL="../Target Quasi Stiffness Controller.vi"/>
	</Item>
	<Item Name="Square Wave Torque Setpoint" Type="Folder">
		<Item Name="Host View Square Wave Trajectory.vi" Type="VI" URL="../Host View Square Wave Trajectory.vi"/>
		<Item Name="Square Wave Phase Array (0-1)" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">1000</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"A!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Square Wave Torque Parameters.ctl" Type="VI" URL="../Square Wave Torque Parameters.ctl"/>
		<Item Name="Target Generate Square Wave Torque Setpoint.vi" Type="VI" URL="../Target Generate Square Wave Torque Setpoint.vi"/>
		<Item Name="Target Get Square Wave Torque Setpoint.vi" Type="VI" URL="../Target Get Square Wave Torque Setpoint.vi"/>
		<Item Name="Torque Square Wave Setpoint (Nm)" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:ElemSize" Type="Str">1000</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">1000</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"A!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Update Square Wave Lookup Table" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:BuffSize" Type="Str">50</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">True</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
</Library>
