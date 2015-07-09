"steam/cached/InstallSubChooseApps.res"
{
	"InstallSubChooseApps"
	{
		"ControlName"		"CInstallSubChooseApps"
		"fieldName"		"InstallSubChooseApps"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"416"
		"tall"		"342"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"GameCheckButtonList"
	{
		"ControlName"		"CheckButtonList"
		"fieldName"		"GameCheckButtonList"
		"xpos"		"9"
		"ypos"		"48"
		"wide"		"444"
		"tall"		"159"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"8"
		"ypos"		"4"
		"wide"		"340"
		"tall"		"43"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Install_SelectGames"
		"textAlignment"		"west"
		"wrap"		"1"
	}
	"InstallSize"
	{
		"ControlName"		"Label"
		"fieldName"		"InstallSize"
		"xpos"		"10"
		"ypos"		"212"
		"wide"		"186"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ScanCDKey_SpaceRequired"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"DriveSpace"
	{
		"ControlName"		"Label"
		"fieldName"		"DriveSpace"
		"xpos"		"10"
		"ypos"		"232"
		"wide"		"186"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ScanCDKey_SpaceAvailable"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"DriveSpaceLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DriveSpaceLabel"
		"xpos"		"201"
		"ypos"		"232"
		"wide"		"80"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"101247 MB"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"InstallSizeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InstallSizeLabel"
		"xpos"		"201"
		"ypos"		"212"
		"wide"		"80"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"4801 MB"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"DownloadTimeInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"DownloadTimeInfo"
		"xpos"		"201"
		"ypos"		"257"
		"wide"		"188"
		"tall"		"37"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_InstallDownloadTime_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"DownloadTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DownloadTimeLabel"
		"xpos"		"9"
		"ypos"		"252"
		"wide"		"189"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_InstallDownloadTime"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	
	"InstallFolderLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InstallFolderLabel"
		"xpos"		"9"
		"ypos"		"264"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ChooseInstallFolder"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	
	"InstallFolderCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"InstallFolderCombo"
		"xpos"		"200"
		"ypos"		"264"
		"wide"		"240"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	layout
	{
		place { control="Label1" x=8 y=8 height=24 }
		place { control="GameCheckButtonList" start=Label1 x=8 height=160 width=max dir=down }
		place { control="InstallSize,DriveSpace,DownloadSizeLabel,DownloadTimeLabel,InstallFolderLabel" x=8 y=192 height=24 dir=down }
		place { control="InstallSizeLabel,DriveSpaceLabel,DownloadTimeInfo,InstallFolderCombo" x=200 y=192 height=24 dir=down width=max }
	}
}
