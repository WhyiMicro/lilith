"Resource/UI/HudAchievementTrackerItem.res"
{
	// Make sure the container hasn't been modified
	"ItemAttributeTracker"
	{
		fieldName 		"ItemAttributeTracker"
		xPos			0
		yPos			0
		wide			f-400
		tall			480
		visible 		1
		alpha			255
		paintbackground	0
		paintborder		0
		pin_to_sibling	""
	}
	
	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"120"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"border"	"QuestStatusBorder"
		"paintborder"	"2"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"AchievementTracker_Name"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"QuestObjectiveTracker_Desc"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		
	}
	
	"transparentViewmodel"
	{
		controlName		EditablePanel
		fieldName 		"transparentViewmodel"
		xPos			0
		yPos			0
		wide			f0
		tall			480
		
		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/transparencyLayer"
			"scaleImage"	"1"
		}
		
		"Text"
		{
			controlName		""
			fieldName 		"Text"
			textAlignment	center
			paintbackground	0
		}
	}
}
