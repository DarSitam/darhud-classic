#base "counter/counter.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"			"94"
		"ypos"			"r25"
		"xpos_minmode"	"85"
	}	
	
	"ItemEffectMeterBG"
	{
		"wide"			"70"
		"tall"			"35"
	}	
	
	"ItemEffectMeterCount"
	{
		"ypos"					"3"
		"font"					"HudFontMediumSmall"
	}	
	
	"Icon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Icon"
		"pin_to_sibling" "ItemEffectMeterCount"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/killstreak"
		"drawcolor"		"TanLight"
		"scaleImage"	"0"		
	}
}
