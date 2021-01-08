//========================================================================================================
// KILLFEED PROPERTIES
//--------------------------------------------------------------------------------------------------------
// FOR MORE INFORMATIONS CHECKOUT THE WIKI: https://github.com/Hypnootize/TF2-Recording-HUD/wiki/Killfeed
//========================================================================================================

"Resource/HudLayout.res"
{
	HudDeathNotice
	{
		"xpos"	 				"r638"					// Horizontal killfeed postitioning
		"ypos"	 				"6"						// Vertical killfeed postitioning

		"MaxDeathNotices" 		"6"						// Max numbers of deaths shown at once
		"LineHeight"	  		"14"					// Line Height
		"LineSpacing"	  		"1"						// Empty space between lines
		"CornerRadius"	  		"1"						// background sharpness, 0 is sharp anything higher will start to be rounder
		"RightJustify"	  		"1"						// 1 = killfeed grows towards the left | 0 = killfeed grows towards the right

		"TextFont"				"Killfeed"				// Defined by fonts.res
		
		"TeamBlue"				"104 124 155 255"		// Blu team color
		"TeamRed"				"180 92 77 255"			// Red team color
		"IconColor"				"255 255 255 255"		// Server weapon icon color
		"LocalPlayerColor"		"65 65 65 255"			// LocalPlayer weapon icon color

		"BaseBackgroundColor"	"46 43 42 220"			// Server background color
		"LocalBackgroundColor"	"245 229 196 200"		// LocalPlayer background color
	}
}