UndefineClass('_57x28_Tracer')
DefineClass._57x28_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/tracer.png",
	DisplayName = T(518942119102, --[[ModItemInventoryItemCompositeDef _57x28_Tracer DisplayName]] "5.7x28 mm Tracer"),
	DisplayNamePlural = T(447520003370, --[[ModItemInventoryItemCompositeDef _57x28_Tracer DisplayNamePlural]] "5.7x28 mm Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(814459484695, --[[ModItemInventoryItemCompositeDef _57x28_Tracer Description]] "5.7 x 28 mm Tracer Ammo for SMGs and Pistols"),
	AdditionalHint = T(852061028197, --[[ModItemInventoryItemCompositeDef _57x28_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Marked</color> \n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Attacker and target have their positions <color EmStyle>Revealed</color>, making them easier to hit in the dark\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Easier to compensate recoil in multishot attacks"),
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
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 12,
			target_prop = "Noise",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "tracer",
		}),
	},
	AppliedEffects = {
		"Marked",
		"Revealed_R",
	},
	ammo_type_icon = "UI/Icons/Items/ta_tracer.png",
}

