UndefineClass('_45ACP_Tracer')
DefineClass._45ACP_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "Mod/Dau6w/Images/45ACP_rounds_tracer.png",
	DisplayName = T(858363461469, --[[ModItemInventoryItemCompositeDef _45ACP_Tracer DisplayName]] ".45 ACP Tracer"),
	DisplayNamePlural = T(787194774442, --[[ModItemInventoryItemCompositeDef _45ACP_Tracer DisplayNamePlural]] ".45 ACP Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(709564157454, --[[ModItemInventoryItemCompositeDef _45ACP_Tracer Description]] ".45 ACP for Handguns and SMGs."),
	AdditionalHint = T(819310562029, --[[ModItemInventoryItemCompositeDef _45ACP_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Marked</color> \n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Attacker and target have their positions <color EmStyle>Revealed</color>, making them easier to hit in the dark\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Easier to compensate recoil in multishot attacks"),
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
			mod_add = 16,
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

