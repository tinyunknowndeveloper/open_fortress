"Resource/CreateMultiplayerGameServerPage.res"
{
	"ServerPage"
	{
		"ControlName"		"CCreateMultiplayerGameServerPage"
		"fieldName"		"ServerPage"
		"xpos"		"10"
		"ypos"		"12"
		"wide"		"312" [$LINUX]
		"wide"		"384" [$WIN32]
		"tall"		"346" [$LINUX]
		"tall"		"400" [$WIN32]
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"MapList"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"MapList"
		"xpos"		"56"
		"ypos"		"20"
		"wide"		"256" [$LINUX]
		"wide"		"337" [$WIN32]
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapLabel"
		"xpos"		"16"
		"ypos"		"20"
		"wide"		"40"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#UIMapList"
		"textAlignment"		"west"
		"associate"		"MapList"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
}
