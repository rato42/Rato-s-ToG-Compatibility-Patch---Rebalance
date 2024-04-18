UndefineClass('rat_22mmUnderslungGrenadeLauncher')
DefineClass.rat_22mmUnderslungGrenadeLauncher = {
	__parents = { "GrenadeLauncher" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "rat",
	object_class = "GrenadeLauncher",
	Reliability = 98,
	Caliber = "22m_grenade",
	AttackAP = 4000,
	Icon = "UI/Icons/Upgrades/m16_grenade_launcher",
	DisplayName = T(933210081002, --[[ModItemInventoryItemCompositeDef rat_22mmUnderslungGrenadeLauncher DisplayName]] "Underslung Launcher"),
	DisplayNamePlural = T(583935158809, --[[ModItemInventoryItemCompositeDef rat_22mmUnderslungGrenadeLauncher DisplayNamePlural]] "Underslung Launchers"),
	LargeItem = 1,
	UnitStat = "Explosives",
	Valuable = 1,
	Cost = 5000,
	CategoryPair = "HeavyWeapons",
	CritChanceScaled = 0,
	PenetrationClass = 4,
	WeaponRange = 45,
	HandSlot = "TwoHanded",
	fxClass = "MGL",
	PreparedAttackType = "None",
	ShootAP = 4000,
	ReloadAP = 3000,
	APStance = 1,
	PBbonus_base = 0,
}

