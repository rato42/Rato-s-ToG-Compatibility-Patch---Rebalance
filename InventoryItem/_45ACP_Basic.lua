UndefineClass('_45ACP_Basic')
DefineClass._45ACP_Basic = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_basic.png",
	DisplayName = T(326720464635, --[[ModItemInventoryItemCompositeDef _45ACP_Basic DisplayName]] ".45 ACP Standard"),
	DisplayNamePlural = T(520819447962, --[[ModItemInventoryItemCompositeDef _45ACP_Basic DisplayNamePlural]] ".45 ACP Standard"),
	colorStyle = "AmmoBasicColor",
	Description = T(179172661667, --[[ModItemInventoryItemCompositeDef _45ACP_Basic Description]] ".45 ACP for Handguns and SMGs."),
	Cost = 150,
	CanAppearInShop = true,
	MaxStock = 10,
	CategoryPair = "45ACP",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "45ACP",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 16,
			target_prop = "Noise",
		}),
	},
}

