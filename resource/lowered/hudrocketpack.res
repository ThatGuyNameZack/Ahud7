#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"	
		"ypos"			"r88"	
		"wide"			"118"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"28"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"			"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"					
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"54"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"9"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular6"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"67"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
