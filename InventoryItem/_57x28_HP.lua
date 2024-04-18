UndefineClass('_57x28_HP')
DefineClass._57x28_HP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/hp.png",
	DisplayName = T(198566265176, --[[ModItemInventoryItemCompositeDef _57x28_HP DisplayName]] "5.7x28 mm HP"),
	DisplayNamePlural = T(388292412520, --[[ModItemInventoryItemCompositeDef _57x28_HP DisplayNamePlural]] "5.7x28 mm HP"),
	colorStyle = "AmmoHPColor",
	Description = T(342990041797, --[[ModItemInventoryItemCompositeDef _57x28_HP Description]] "5.7 x 28 mm HP Ammo for SMGs and Pistols"),
	AdditionalHint = T(541621909510, --[[ModItemInventoryItemCompositeDef _57x28_HP AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Critical Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color> "),
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
			mod_add = 12,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 50,
			target_prop = "CritDamage",
		}),
	},
	AppliedEffects = {
		"Bleeding",
	},
	ammo_type_icon = "UI/Icons/Items/ta_hp.png",
}

