UndefineClass('_45ACP_AP')
DefineClass._45ACP_AP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_ap.png",
	DisplayName = T(878127662634, --[[ModItemInventoryItemCompositeDef _45ACP_AP DisplayName]] ".45 ACP AP"),
	DisplayNamePlural = T(111636962315, --[[ModItemInventoryItemCompositeDef _45ACP_AP DisplayNamePlural]] ".45 ACP AP"),
	colorStyle = "AmmoAPColor",
	Description = T(705606806571, --[[ModItemInventoryItemCompositeDef _45ACP_AP Description]] ".45 ACP for Handguns and SMGs."),
	AdditionalHint = T(748853157306, --[[ModItemInventoryItemCompositeDef _45ACP_AP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased recoil"),
	Cost = 220,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "45ACP",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "45ACP",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -20,
			target_prop = "CritDamage",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 16,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "ArmorPir",
		}),
	},
	ammo_type_icon = "UI/Icons/Items/ta_ap.png",
}

