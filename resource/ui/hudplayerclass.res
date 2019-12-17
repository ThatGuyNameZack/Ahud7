
	"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"-1"	
		"ypos"										"r20"
		"zpos"										"1"		
		"wide"										"70"
		"tall"										"0"	//21
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/material_transparent_dark"
		"teambg_1"									"replay/thumbnails/panels/material_transparent_dark"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_dark"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_dark"
		
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"0"
		"ypos"										"r120"
		"zpos"										"2"		
		"wide"										"88"
		"tall"										"140"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"27"
		"allow_rot"									"1"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"270"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"28"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
		
			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-2"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"125"
				"origin_y"		"0"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"								"28"
				"angles_x"							"-2"
				"angles_y"							"225"   //270/225
				"angles_z"							"0"    
				"origin_x"							"125"   //125
				"origin_y"							"7"    //16
				"origin_z"							"-60"   //-55/-60
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-60"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-2"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"125"
				"origin_y"		"0"
				"origin_z"		"-60"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-2"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-65"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-3"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"0"
				"origin_z"		"-54"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-3"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"0"
				"origin_z"		"-54"
			}
			"Spy"
			{
				"fov"								"23"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"15"
				"origin_z"							"-60"
			}
			"Engineer"
			{
				"fov"								"23"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
		}
	}
	
	
	
	
	
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9999"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}
}