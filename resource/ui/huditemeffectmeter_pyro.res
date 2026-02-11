#base "../../customization/spacer.res"
#base "../../customization/meters.res"
#base "base_files/base_meters.res"
"resource/ui/huditemeffectmeter_pyro.res"
{
	"Spacer"
	{
	}
	HudItemEffectMeter
	{
	}
	"ItemEffectMeter"
	{	
		"ypos"					"-20"
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}
	"ItemEffectMeterLabel"
	{
		"labelText"				"#TF_Ball"
	}
	
	
	
	"ChargeMeter"
	{
		"visible"				"0"
	}
	"ItemEffectMeterBG"
	{
	}
}

//#base "huditemeffectmeter.res"
//"resource/ui/huditemeffectmeter_pyro.res"
//{
//	HudItemEffectMeter
//	{
//		"fieldName"		"HudItemEffectMeter"
//		"ypos"			"10"
//	}
//}