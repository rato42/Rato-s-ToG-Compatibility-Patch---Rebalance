UndefineClass('_22m_HE')
DefineClass._22m_HE = {
	__parents = { "Ordnance" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ordnance",
	Icon = "Mod/Dau6w/Images/22mm grenade2.png",
	DisplayName = T(220619515854, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayName]] "22 mm HE"),
	DisplayNamePlural = T(368395803774, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayNamePlural]] "22 mm HE"),
	Description = T(357645814009, --[[ModItemInventoryItemCompositeDef _22m_HE Description]] "22 mm ordnance ammo for Grenade Launchers."),
	AdditionalHint = T(698866221136, --[[ModItemInventoryItemCompositeDef _22m_HE AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color> in the epicenter"),
	Cost = 300,
	CanAppearInShop = true,
	MaxStock = 5,
	RestockWeight = 40,
	CategoryPair = "Ordnance",
	CenterUnitDamageMod = 130,
	CenterObjDamageMod = 500,
	CenterAppliedEffects = {
		"Bleeding",
	},
	AreaObjDamageMod = 500,
	PenetrationClass = 4,
	DeathType = "BlowUp",
	Caliber = "22m_grenade",
	BaseDamage = 32,
	Noise = 40,
	Entity = "Weapon_MilkorMGL_Shell",
}

