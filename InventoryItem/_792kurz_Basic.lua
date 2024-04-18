UndefineClass('_792kurz_Basic')
DefineClass._792kurz_Basic = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/kurz red 2.png",
	DisplayName = T(351600104668, --[[ModItemInventoryItemCompositeDef _792kurz_Basic DisplayName]] "7.92x33 mm Kurz Standard"),
	DisplayNamePlural = T(817284329359, --[[ModItemInventoryItemCompositeDef _792kurz_Basic DisplayNamePlural]] "7.92x33 mm Kurz Standard"),
	colorStyle = "AmmoBasicColor",
	Description = T(870741086453, --[[ModItemInventoryItemCompositeDef _792kurz_Basic Description]] "7.92x33 mm Kurz ammo for Rifles."),
	AdditionalHint = T(597057840347, --[[ModItemInventoryItemCompositeDef _792kurz_Basic AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No variants"),
	Cost = 80,
	CanAppearInShop = true,
	MaxStock = 10,
	RestockWeight = 50,
	CategoryPair = "792x33",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "792x33",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 26,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
	},
}

