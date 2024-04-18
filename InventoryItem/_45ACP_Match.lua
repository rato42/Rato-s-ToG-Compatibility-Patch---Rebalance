UndefineClass('_45ACP_Match')
DefineClass._45ACP_Match = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_match.png",
	DisplayName = T(339123514716, --[[ModItemInventoryItemCompositeDef _45ACP_Match DisplayName]] ".45 ACP Match"),
	DisplayNamePlural = T(341745631415, --[[ModItemInventoryItemCompositeDef _45ACP_Match DisplayNamePlural]] ".45 ACP Match"),
	colorStyle = "AmmoMatchColor",
	Description = T(659363610947, --[[ModItemInventoryItemCompositeDef _45ACP_Match Description]] ".45 ACP for Handguns and SMGs."),
	AdditionalHint = T(243738171244, --[[ModItemInventoryItemCompositeDef _45ACP_Match AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Critical Chance scaling"),
	Cost = 300,
	CanAppearInShop = true,
	Tier = 2,
	RestockWeight = 25,
	CategoryPair = "45ACP",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "45ACP",
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
	},
	ammo_type_icon = "UI/Icons/Items/ta_match.png",
}

