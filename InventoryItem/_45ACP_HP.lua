UndefineClass('_45ACP_HP')
DefineClass._45ACP_HP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_hp.png",
	DisplayName = T(726169185430, --[[ModItemInventoryItemCompositeDef _45ACP_HP DisplayName]] ".45 ACP Hollow Point"),
	DisplayNamePlural = T(801772893158, --[[ModItemInventoryItemCompositeDef _45ACP_HP DisplayNamePlural]] ".45 ACP Hollow Point"),
	colorStyle = "AmmoHPColor",
	Description = T(853680835224, --[[ModItemInventoryItemCompositeDef _45ACP_HP Description]] ".45 ACP for Handguns and SMGs."),
	AdditionalHint = T(298412709445, --[[ModItemInventoryItemCompositeDef _45ACP_HP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color>"),
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
			mod_add = 50,
			target_prop = "CritDamage",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -4,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 16,
			target_prop = "Noise",
		}),
	},
	AppliedEffects = {
		"Bleeding",
	},
	ammo_type_icon = "UI/Icons/Items/ta_hp.png",
}

