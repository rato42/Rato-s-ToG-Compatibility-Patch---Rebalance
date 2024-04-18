UndefineClass('_45ACP_Shock')
DefineClass._45ACP_Shock = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_shock.png",
	DisplayName = T(190958515447, --[[ModItemInventoryItemCompositeDef _45ACP_Shock DisplayName]] ".45 ACP Shock"),
	DisplayNamePlural = T(413473961297, --[[ModItemInventoryItemCompositeDef _45ACP_Shock DisplayNamePlural]] ".45 ACP Shock"),
	colorStyle = "AmmoHPColor",
	Description = T(610800846683, --[[ModItemInventoryItemCompositeDef _45ACP_Shock Description]] ".45 ACP for Handguns and SMGs."),
	AdditionalHint = T(688608367022, --[[ModItemInventoryItemCompositeDef _45ACP_Shock AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Reduced range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Greater Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color>"),
	Cost = 300,
	CanAppearInShop = true,
	Tier = 2,
	RestockWeight = 10,
	CategoryPair = "45ACP",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "45ACP",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 70,
			target_prop = "CritDamage",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -4,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = -4,
			target_prop = "WeaponRange",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 16,
			target_prop = "Noise",
		}),
	},
	AppliedEffects = {
		"Bleeding",
	},
	ammo_type_icon = "UI/Icons/Items/ta_shock.png",
}

