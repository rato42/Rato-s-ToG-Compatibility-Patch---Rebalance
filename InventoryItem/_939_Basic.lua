UndefineClass('_939_Basic')
DefineClass._939_Basic = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/mysh_standard.png",
	DisplayName = T(287499859962, --[[ModItemInventoryItemCompositeDef _939_Basic DisplayName]] "9x39 mm Standard"),
	DisplayNamePlural = T(162860020182, --[[ModItemInventoryItemCompositeDef _939_Basic DisplayNamePlural]] "9x39 mm Standard"),
	colorStyle = "AmmoBasicColor",
	Description = T(844817182988, --[[ModItemInventoryItemCompositeDef _939_Basic Description]] "9x39 mm Subsonic Rounds"),
	AdditionalHint = T(489142392597, --[[ModItemInventoryItemCompositeDef _939_Basic AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Subsonic Rounds"),
	Cost = 350,
	CanAppearInShop = true,
	MaxStock = 5,
	RestockWeight = 40,
	CategoryPair = "9x39",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "9x39",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 25,
			mod_mul = 400,
			target_prop = "Noise",
		}),
	},
}

