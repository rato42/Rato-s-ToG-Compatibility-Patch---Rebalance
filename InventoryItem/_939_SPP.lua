UndefineClass('_939_SPP')
DefineClass._939_SPP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/mysh_spp.png",
	DisplayName = T(379092074849, --[[ModItemInventoryItemCompositeDef _939_SPP DisplayName]] "9x39 mm SPP "),
	DisplayNamePlural = T(611425141557, --[[ModItemInventoryItemCompositeDef _939_SPP DisplayNamePlural]] "9x39 mm SPP "),
	colorStyle = "AmmoMatchColor",
	Description = T(820422372090, --[[ModItemInventoryItemCompositeDef _939_SPP Description]] "9x39 mm SPP rounds"),
	AdditionalHint = T(799554444575, --[[ModItemInventoryItemCompositeDef _939_SPP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Subsonic\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Critical Chance scaling\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Penetration"),
	Cost = 800,
	CanAppearInShop = true,
	Tier = 3,
	MaxStock = 5,
	RestockWeight = 20,
	CategoryPair = "9x39",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "9x39",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "AimAccuracy",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 10,
			target_prop = "CritChanceScaled",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 25,
			mod_mul = 400,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "PenetrationClass",
		}),
	},
	ammo_type_icon = "UI/Icons/Items/ta_match.png",
}

