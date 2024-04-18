UndefineClass('_45ACP_Subsonic')
DefineClass._45ACP_Subsonic = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_SS.png",
	DisplayName = T(919465485643, --[[ModItemInventoryItemCompositeDef _45ACP_Subsonic DisplayName]] ".45 ACP Subsonic"),
	DisplayNamePlural = T(175529545785, --[[ModItemInventoryItemCompositeDef _45ACP_Subsonic DisplayNamePlural]] ".45 ACP Subsonic"),
	colorStyle = "AmmoMatchColor",
	Description = T(608631138985, --[[ModItemInventoryItemCompositeDef _45ACP_Subsonic Description]] ".45 ACP for Handguns and SMGs."),
	Cost = 220,
	CanAppearInShop = true,
	Tier = 2,
	RestockWeight = 25,
	CategoryPair = "45ACP",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "45ACP",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 16,
			mod_mul = 350,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -2,
			target_prop = "WeaponRange",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -1,
			target_prop = "AimAccuracy",
		}),
	},
	ammo_type_icon = "UI/Icons/Items/ta_subsonic.png",
}

