UndefineClass('_939_AP')
DefineClass._939_AP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/mysh_ap.png",
	DisplayName = T(657070307465, --[[ModItemInventoryItemCompositeDef _939_AP DisplayName]] "9x39 mm AP"),
	DisplayNamePlural = T(359296142123, --[[ModItemInventoryItemCompositeDef _939_AP DisplayNamePlural]] "9x39 mm AP"),
	colorStyle = "AmmoAPColor",
	Description = T(215509619553, --[[ModItemInventoryItemCompositeDef _939_AP Description]] "9x39 mm AP Subsonic Rounds"),
	AdditionalHint = T(264556050289, --[[ModItemInventoryItemCompositeDef _939_AP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Subsonic Rounds\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased recoil"),
	Cost = 450,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 35,
	CategoryPair = "9x39",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "9x39",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 3,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 25,
			mod_mul = 400,
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

