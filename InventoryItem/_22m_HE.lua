UndefineClass('_22m_HE')
DefineClass._22m_HE = {
	__parents = { "Ordnance" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "Ordnance",
	Icon = "Mod/Dau6w/Images/22mm grenade2.png",
	DisplayName = T(377938997491, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayName]] "22 mm HE"),
	DisplayNamePlural = T(402437106625, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayNamePlural]] "22 mm HE"),
	Description = T(326796706416, --[[ModItemInventoryItemCompositeDef _22m_HE Description]] "22 mm ordnance ammo for Grenade Launchers."),
	AdditionalHint = T(657621693483, --[[ModItemInventoryItemCompositeDef _22m_HE AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color> in the epicenter"),
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

