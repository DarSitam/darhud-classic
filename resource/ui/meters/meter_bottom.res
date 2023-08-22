"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"x_offset_minmode"		"0"
		"xpos"			"r122"
		"ypos"			"r50"
		"xpos_minmode"	"r65"
		"ypos_minmode"	"r67"
		"wide"			"85"
		"tall"			"14"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
		"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blue"				
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"5"
		"wide_minmode"			"60"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Cleaver"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultSmall"
		"disabledfgcolor2_override" "Black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"5"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"60"
		"wide_minmode"			"60"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}						
}
