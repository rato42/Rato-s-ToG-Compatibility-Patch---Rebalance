UndefineClass('_57x28mm')
DefineClass._57x28mm = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/basico .png",
	DisplayName = T(843986888553, --[[ModItemInventoryItemCompositeDef _57x28mm DisplayName]] "5.7x28 mm Standard"),
	DisplayNamePlural = T(367155795057, --[[ModItemInventoryItemCompositeDef _57x28mm DisplayNamePlural]] "5.7x28 mm Standard"),
	colorStyle = "AmmoBasicColor",
	Description = T(441731634370, --[[ModItemInventoryItemCompositeDef _57x28mm Description]] "5.7 x 28 mm Standard Ammo for P90"),
	AdditionalHint = T(689474646900, --[[ModItemInventoryItemCompositeDef _57x28mm AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Good Penetration"),
	Cost = 200,
	CanAppearInShop = true,
	MaxStock = 5,
	RestockWeight = 75,
	CategoryPair = "57x28",
	ShopStackSize = 30,
	MaxStacks = 500,
	Caliber = "5.7x28mm",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 12,
			target_prop = "Noise",
		}),
	},
}

