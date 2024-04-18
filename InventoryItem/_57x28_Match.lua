UndefineClass('_57x28_Match')
DefineClass._57x28_Match = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/match.png",
	DisplayName = T(757227326723, --[[ModItemInventoryItemCompositeDef _57x28_Match DisplayName]] "5.7x28 mm Match"),
	DisplayNamePlural = T(594173958206, --[[ModItemInventoryItemCompositeDef _57x28_Match DisplayNamePlural]] "5.7x28 mm Match"),
	colorStyle = "AmmoMatchColor",
	Description = T(196786717307, --[[ModItemInventoryItemCompositeDef _57x28_Match Description]] "5.7 x 28 mm Match Ammo for SMGs and Pistols"),
	AdditionalHint = T(526052758035, --[[ModItemInventoryItemCompositeDef _57x28_Match AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Critical Chance scaling"),
	Cost = 400,
	CanAppearInShop = true,
	Tier = 3,
	MaxStock = 5,
	RestockWeight = 30,
	CategoryPair = "57x28",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "5.7x28mm",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "AimAccuracy",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "WeaponRange",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 10,
			target_prop = "CritChanceScaled",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 12,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
	},
	ammo_type_icon = "UI/Icons/Items/ta_match.png",
}

