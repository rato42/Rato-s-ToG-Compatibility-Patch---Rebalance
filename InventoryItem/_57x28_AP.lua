UndefineClass('_57x28_AP')
DefineClass._57x28_AP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/ap.png",
	DisplayName = T(374584837587, --[[ModItemInventoryItemCompositeDef _57x28_AP DisplayName]] "5.7x28 mm AP"),
	DisplayNamePlural = T(189615476349, --[[ModItemInventoryItemCompositeDef _57x28_AP DisplayNamePlural]] "5.7x28 mm AP"),
	colorStyle = "AmmoAPColor",
	Description = T(851594968163, --[[ModItemInventoryItemCompositeDef _57x28_AP Description]] "5.7 x 28 mm AP Ammo for  SMGs and Pistols"),
	AdditionalHint = T(193540848515, --[[ModItemInventoryItemCompositeDef _57x28_AP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased recoil"),
	Cost = 300,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 50,
	CategoryPair = "57x28",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "5.7x28mm",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 3,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 12,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "ArmorPir",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -20,
			target_prop = "CritDamage",
		}),
	},
	ammo_type_icon = "UI/Icons/Items/ta_ap.png",
}

