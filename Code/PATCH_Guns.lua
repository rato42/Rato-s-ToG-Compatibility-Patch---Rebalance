function OnMsg.ClassesPostBuilt()
	SharedModEnv["KKh3Yhf"].zzChangeList = {
		['SteyrScout_1'] = '308Win',
		['MAC11_1'] = '380ACP',
		['SSG69_1'] = '308Win',
		['AN94_1'] = '5_45x39',
		['UMP_1'] = '45ACP',
		['VSS_1'] = '9x39',
		['M76_1'] = '7_92x57',
		['Groza_1'] = '9x39',
		['M1Garand_2'] = '30-60',
		['P90_2'] = '5_7x28',
		['Gewehr43_1'] = '7_92x57',
		['M1911_1'] = '45ACP',
		['STG44R_1'] = '7_92x33',
		['VSK94_1'] = '9x39',
		['Delisle_1'] = '45ACP',
		['PKM_1'] = '7_62x54R',
		['Mosin_1'] = '7_62x54R',
	}
end

-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========
function OnMsg.ClassesGenerate()
	print("RATMOD - Starting TOG patch")
	RatoTOG_Patch()
	print("RATMOD - TOG patch successful")
end

-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========

function RatoTOG_Patch()
	AN94_1.RestockWeight = 25
	AN94_1.ReloadAP = 3000
	AN94_1.ShootAP = 2000
	AN94_1.OverwatchAngle = 1118
	AN94_1.LargeItem = 1
	AN94_1.WeaponRange = 30
	AN94_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	AN94_1.object_class = "AssaultRifle"
	AN94_1.HandSlot = "TwoHanded"
	AN94_1.ScrapParts = 10
	AN94_1.PenetrationClass = 1
	AN94_1.Cost = 18900
	AN94_1.Damage = 23
	AN94_1.MagazineSize = 30
	AN94_1.Reliability = 86
	AN94_1.RepairCost = 30
	AN94_1.AimAccuracy = 6
	AN94_1.UnitStat = "Marksmanship"
	AN94_1.recoil_mechanism = "Gas_Operated"
	AN94_1.APStance = 4
	AN94_1.rat_barrel_len = 414
	AN94_1.Valuable = 1
	AN94_1.burst_selective = true
	AN94_1.burst_recoil_delta = 5
	AN94_1.weigth_held_mul = 127
	AN94_1.PBbonus_base = 3
	AN94_1.rat_weigth = 3850
	AN94_1.Tier = 3
	AN94_1.Rat_swap_ap = 3
	AN94_1.burst_shots = 2
	AN94_1.CategoryPair = "AssaultRifles"
	AN94_1.wep_base_snapshot_mul = 101
	AN94_1.auto_recoil_delta = 85
	AN94_1.Rat_cycling = "Auto"
	AN94_1.CritChanceScaled = 20
	AN94_1.PointBlankBonus = 1
	AN94_1.HolsterSlot = "Shoulder"
	AN94_1.MaxStock = 1
	AN94_1.CanAppearInShop = true
	AN94_1.is_tog_patched = true
	AN94_1.long_recoil_delta = 85
	AN94_1.ObjDamageMod = 100
	AN94_1.Cumbersome = 0
	AN94_1.PreparedAttackType = "Overwatch"
	AN94_1.Noise = 20
	AN94_1.is_vanilla_firearm = false
	AN94_1.rat_scope_block = false
	AN94_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'AN94_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {'AN94_Stock_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'AN94_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'AN94_Mag_def_1', 'AN94_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'ImprovedIronsight',
			Modifiable = true,
			AvailableComponents = {
				'LROptics_DragunovDefault', 'ImprovedIronsight', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS', 'RAT_TOG_vigilanceRS',
    'RAT_TOG_ACOG', 'RAT_TOG_Prism', 'RAT_TOG_LRoptics', 'RAT_TOG_WideScope', 'RAT_TOG_thermal'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'RAT_TOG_compensator',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			Modifiable = true,
			AvailableComponents = {'AN94_Bip_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'AN94_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'AN94_Barrel_short_1', 'AN94_Barrel_def_1', 'AN94_Barrel_ext_1'},
		}}
	AN94_1.CritChance = 0
	AN94_1.Condition = 100
	AN94_1.unwieldy_weapon = false
	AN94_1.default_long_barrel = false
	AN94_1.CanAppearUsed = true
	AN94_1.pistol_swap = false
	AN94_1.AdditionalHint = T(418962743486, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unique 2 shot burst function at 1800 rounds per minute]])
	AN94_1.PenetrationClass = 1

	B93RR_1.RestockWeight = 50
	B93RR_1.ReloadAP = 4000
	B93RR_1.ShootAP = 3000
	B93RR_1.OverwatchAngle = 2180
	B93RR_1.LargeItem = 0
	B93RR_1.WeaponRange = 16
	B93RR_1.AvailableAttacks = {"BurstFire", "SingleShot", "DualShot", "CancelShot", "MobileShot", "RunAndGun"}
	B93RR_1.object_class = "Pistol"
	B93RR_1.HandSlot = "OneHanded"
	B93RR_1.ScrapParts = 6
	B93RR_1.PenetrationClass = 1
	B93RR_1.Cost = 3200
	B93RR_1.Damage = 16
	B93RR_1.MagazineSize = 20
	B93RR_1.Reliability = 60
	B93RR_1.RepairCost = 70
	B93RR_1.AimAccuracy = 3
	B93RR_1.UnitStat = "Marksmanship"
	B93RR_1.recoil_mechanism = "Short_Recoil"
	B93RR_1.APStance = 1
	B93RR_1.rat_barrel_len = 124
	B93RR_1.Valuable = 0
	B93RR_1.burst_selective = true
	B93RR_1.burst_recoil_delta = 90
	B93RR_1.weigth_held_mul = 108
	B93RR_1.PBbonus_base = 10
	B93RR_1.rat_weigth = 1180
	B93RR_1.Tier = 2
	B93RR_1.Rat_swap_ap = 1
	B93RR_1.CategoryPair = "Handguns"
	B93RR_1.wep_base_snapshot_mul = 72
	B93RR_1.Rat_cycling = "Auto"
	B93RR_1.CritChanceScaled = 10
	B93RR_1.PointBlankBonus = 1
	B93RR_1.HolsterSlot = "Leg"
	B93RR_1.MaxStock = 2
	B93RR_1.CanAppearInShop = true
	B93RR_1.is_tog_patched = true
	B93RR_1.ObjDamageMod = 100
	B93RR_1.Cumbersome = 0
	B93RR_1.PreparedAttackType = "Overwatch"
	B93RR_1.Noise = 22
	B93RR_1.wep_base_hip_mul = 115
	B93RR_1.is_vanilla_firearm = false
	B93RR_1.fxClass = "UZI"
	B93RR_1.ItemType = "Handgun"
	B93RR_1.wep_base_recoil_mul = 129
	B93RR_1.rat_scope_block = false
	B93RR_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ToG_VFX_Muzzle', 'ImprovisedSuppressor', 'Suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'B93RR_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'B93RR_mag_def_1', 'B93RR_mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'B93RR_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'B93RR_barrel_shrt_1', 'B93RR_barrel_def_1', 'B93RR_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Under',
			DefaultComponent = 'B93RR_grip_fld_1',
			Modifiable = true,
			AvailableComponents = {'B93RR_grip_fld_1'},
		}}
	B93RR_1.CritChance = 0
	B93RR_1.Condition = 100
	B93RR_1.unwieldy_weapon = false
	B93RR_1.default_long_barrel = false
	B93RR_1.CanAppearUsed = true
	B93RR_1.pistol_swap = false
	B93RR_1.AdditionalHint = T(599431805405, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Swapping to this weapon is free, as long it is not dual-wielded
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Selective fire burst mode leads to less recoil]])
	B93RR_1.PenetrationClass = 1

	Glock17_1.RestockWeight = 100
	Glock17_1.ReloadAP = 3000
	Glock17_1.ShootAP = 4000
	Glock17_1.OverwatchAngle = 2245
	Glock17_1.LargeItem = 0
	Glock17_1.WeaponRange = 16
	Glock17_1.AvailableAttacks = {"SingleShot", "DualShot", "CancelShot", "MobileShot"}
	Glock17_1.object_class = "Pistol"
	Glock17_1.HandSlot = "OneHanded"
	Glock17_1.ScrapParts = 6
	Glock17_1.PenetrationClass = 1
	Glock17_1.Cost = 950
	Glock17_1.Damage = 16
	Glock17_1.MagazineSize = 15
	Glock17_1.Reliability = 80
	Glock17_1.RepairCost = 70
	Glock17_1.AimAccuracy = 2
	Glock17_1.UnitStat = "Marksmanship"
	Glock17_1.recoil_mechanism = "Striker_Fired"
	Glock17_1.APStance = 1
	Glock17_1.rat_barrel_len = 114
	Glock17_1.Valuable = 0
	Glock17_1.burst_selective = false
	Glock17_1.weigth_held_mul = 104
	Glock17_1.PBbonus_base = 14
	Glock17_1.rat_weigth = 650
	Glock17_1.Tier = 1
	Glock17_1.Rat_swap_ap = 1
	Glock17_1.CategoryPair = "Handguns"
	Glock17_1.wep_base_snapshot_mul = 70
	Glock17_1.Rat_cycling = "SemiAuto"
	Glock17_1.CritChanceScaled = 10
	Glock17_1.PointBlankBonus = 1
	Glock17_1.HolsterSlot = "Leg"
	Glock17_1.MaxStock = 4
	Glock17_1.CanAppearInShop = true
	Glock17_1.is_tog_patched = true
	Glock17_1.ObjDamageMod = 100
	Glock17_1.Cumbersome = 0
	Glock17_1.PreparedAttackType = "Overwatch"
	Glock17_1.Noise = 18
	Glock17_1.wep_base_hip_mul = 116
	Glock17_1.is_vanilla_firearm = false
	Glock17_1.fxClass = "Glock18"
	Glock17_1.wep_base_recoil_mul = 132
	Glock17_1.rat_scope_block = false
	Glock17_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'Suppressor', 'ToG_VFX_Muzzle', 'Compensator_Glock'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'ToG_Comp_Pstl_defmag_1',
			Modifiable = true,
			AvailableComponents = {
				'ToG_Comp_Pstl_defmag_1', 'ToG_Comp_Pstl_finemag_1', 'ToG_Comp_Pstl_expmag_1', 'ToG_Comp_Pstl_ergmag_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex_pistol', 'RAT_TOG_compactRS', 'ImprovedIronsight', 'RAT_TOG_vigilanceRS', 'RAT_TOG_uv_dot',
    'RAT_TOG_laser_dot'},
		}}
	Glock17_1.CritChance = 0
	Glock17_1.Condition = 100
	Glock17_1.unwieldy_weapon = false
	Glock17_1.default_long_barrel = false
	Glock17_1.CanAppearUsed = true
	Glock17_1.pistol_swap = false
	Glock17_1.AdditionalHint = T(246679208709, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Swapping to this weapon is free, as long it is not dual-wielded]])
	Glock17_1.PenetrationClass = 1

	SteyrScout_1.RestockWeight = 50
	SteyrScout_1.ReloadAP = 3000
	SteyrScout_1.ShootAP = 4000
	SteyrScout_1.OverwatchAngle = 970
	SteyrScout_1.LargeItem = 1
	SteyrScout_1.WeaponRange = 28
	SteyrScout_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	SteyrScout_1.object_class = "SniperRifle"
	SteyrScout_1.HandSlot = "TwoHanded"
	SteyrScout_1.ScrapParts = 14
	SteyrScout_1.PenetrationClass = 1
	SteyrScout_1.Cost = 9800
	SteyrScout_1.Damage = 30
	SteyrScout_1.MagazineSize = 5
	SteyrScout_1.Reliability = 55
	SteyrScout_1.RepairCost = 80
	SteyrScout_1.AimAccuracy = 7
	SteyrScout_1.UnitStat = "Marksmanship"
	SteyrScout_1.recoil_mechanism = "Bolt_Action"
	SteyrScout_1.APStance = 4
	SteyrScout_1.rat_barrel_len = 510
	SteyrScout_1.Valuable = 0
	SteyrScout_1.burst_selective = false
	SteyrScout_1.weigth_held_mul = 132
	SteyrScout_1.PBbonus_base = "-1"
	SteyrScout_1.rat_weigth = 4500
	SteyrScout_1.Tier = 2
	SteyrScout_1.Rat_swap_ap = 3
	SteyrScout_1.CategoryPair = "Rifles"
	SteyrScout_1.wep_base_snapshot_mul = 110
	SteyrScout_1.Rat_cycling = "BoltAction"
	SteyrScout_1.CritChanceScaled = 30
	SteyrScout_1.PointBlankBonus = 1
	SteyrScout_1.HolsterSlot = "Shoulder"
	SteyrScout_1.MaxStock = 2
	SteyrScout_1.CanAppearInShop = true
	SteyrScout_1.is_tog_patched = true
	SteyrScout_1.ObjDamageMod = 100
	SteyrScout_1.Cumbersome = 0
	SteyrScout_1.PreparedAttackType = "Both"
	SteyrScout_1.Noise = 18
	SteyrScout_1.wep_base_hip_mul = 94
	SteyrScout_1.is_vanilla_firearm = false
	SteyrScout_1.wep_base_recoil_mul = 91
	SteyrScout_1.rat_scope_block = false
	SteyrScout_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'SteyrS_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {
				'SteyrS_Barrel_def_1', 'SteyrS_Barrel_ext_1', 'RAT_TOG_SteyrS_Barrel_ext_556', 'RAT_TOG_SteyrS_Barrel_def_555'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			Modifiable = false,
			AvailableComponents = {'ToG_Bipod_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'SSG69_Mag_def_1',
			Modifiable = false,
			AvailableComponents = {'SSG69_Mag_def_1', 'SSG69_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'SteyrS_Scope_1',
			Modifiable = true,
			AvailableComponents = {
				'SteyrS_Scope_1', 'ReflexSight', 'ScopeCOG', 'ThermalScope', 'ReflexSightAdvanced', 'ScopeCOGQuick', 'LROptics',
    'LROpticsAdvanced'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Bolt_action_scout',
			Modifiable = true,
			AvailableComponents = {'Bolt_action_scout'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'SteyrS_Muzzle_def_1', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'StockLight',
			Modifiable = true,
			AvailableComponents = {'StockLight'},
		}}
	SteyrScout_1.CritChance = 0
	SteyrScout_1.Condition = 100
	SteyrScout_1.unwieldy_weapon = false
	SteyrScout_1.default_long_barrel = false
	SteyrScout_1.CanAppearUsed = true
	SteyrScout_1.pistol_swap = false
	SteyrScout_1.AdditionalHint = T(542907374091, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Faster bolt-action mechanism
]])
	SteyrScout_1.PenetrationClass = 1

	G3A3Green_1.RestockWeight = 30
	G3A3Green_1.ReloadAP = 3000
	G3A3Green_1.ShootAP = 4000
	G3A3Green_1.OverwatchAngle = 1106
	G3A3Green_1.LargeItem = 1
	G3A3Green_1.WeaponRange = 30
	G3A3Green_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	G3A3Green_1.object_class = "AssaultRifle"
	G3A3Green_1.HandSlot = "TwoHanded"
	G3A3Green_1.ScrapParts = 10
	G3A3Green_1.PenetrationClass = 1
	G3A3Green_1.Cost = 9000
	G3A3Green_1.Damage = 30
	G3A3Green_1.MagazineSize = 20
	G3A3Green_1.Reliability = 90
	G3A3Green_1.RepairCost = 65
	G3A3Green_1.AimAccuracy = 4
	G3A3Green_1.UnitStat = "Marksmanship"
	G3A3Green_1.recoil_mechanism = "Roller_Delayed"
	G3A3Green_1.APStance = 4
	G3A3Green_1.rat_barrel_len = 410
	G3A3Green_1.Valuable = 0
	G3A3Green_1.burst_selective = false
	G3A3Green_1.weigth_held_mul = 129
	G3A3Green_1.PBbonus_base = 2
	G3A3Green_1.rat_weigth = 4100
	G3A3Green_1.Tier = 2
	G3A3Green_1.Rat_swap_ap = 3
	G3A3Green_1.CategoryPair = "AssaultRifles"
	G3A3Green_1.wep_base_snapshot_mul = 102
	G3A3Green_1.Rat_cycling = "Auto"
	G3A3Green_1.CritChanceScaled = 10
	G3A3Green_1.PointBlankBonus = 1
	G3A3Green_1.HolsterSlot = "Shoulder"
	G3A3Green_1.MaxStock = 2
	G3A3Green_1.CanAppearInShop = true
	G3A3Green_1.is_tog_patched = true
	G3A3Green_1.ObjDamageMod = 100
	G3A3Green_1.Cumbersome = 0
	G3A3Green_1.PreparedAttackType = "Overwatch"
	G3A3Green_1.Noise = 20
	G3A3Green_1.wep_base_hip_mul = 99
	G3A3Green_1.is_vanilla_firearm = false
	G3A3Green_1.fxClass = "G36"
	G3A3Green_1.wep_base_recoil_mul = 105
	G3A3Green_1.rat_scope_block = false
	G3A3Green_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'G3A3_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_barrel_shrt_1', 'G3A3_barrel_def_1', 'G3A3_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'G3A3_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor', 'ImprovisedSuppressor', 'G3A3_muzzle_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'G3A3_magazine_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_magazine_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			Modifiable = true,
			AvailableComponents = {'hk33_bipod_fld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_PSGScope', 'RAT_TOG_LRoptics_advanced'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'G3A3_Stock_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_Stock_1', 'G3A3_stock_hvy_1', 'HK53_stock_unfld_1'},
		}}
	G3A3Green_1.CritChance = 0
	G3A3Green_1.Condition = 100
	G3A3Green_1.unwieldy_weapon = false
	G3A3Green_1.default_long_barrel = false
	G3A3Green_1.CanAppearUsed = true
	G3A3Green_1.pistol_swap = false
	G3A3Green_1.AdditionalHint = T(334688337888, [[<description_hints>]])
	G3A3Green_1.PenetrationClass = 1

	G3A3_1.RestockWeight = 30
	G3A3_1.ReloadAP = 3000
	G3A3_1.ShootAP = 4000
	G3A3_1.OverwatchAngle = 1106
	G3A3_1.LargeItem = 1
	G3A3_1.WeaponRange = 30
	G3A3_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	G3A3_1.object_class = "AssaultRifle"
	G3A3_1.HandSlot = "TwoHanded"
	G3A3_1.ScrapParts = 10
	G3A3_1.PenetrationClass = 1
	G3A3_1.Cost = 9000
	G3A3_1.Damage = 30
	G3A3_1.MagazineSize = 20
	G3A3_1.Reliability = 90
	G3A3_1.RepairCost = 65
	G3A3_1.AimAccuracy = 4
	G3A3_1.UnitStat = "Marksmanship"
	G3A3_1.recoil_mechanism = "Roller_Delayed"
	G3A3_1.APStance = 4
	G3A3_1.rat_barrel_len = 410
	G3A3_1.Valuable = 0
	G3A3_1.burst_selective = false
	G3A3_1.weigth_held_mul = 129
	G3A3_1.PBbonus_base = 2
	G3A3_1.rat_weigth = 4100
	G3A3_1.Tier = 2
	G3A3_1.Rat_swap_ap = 3
	G3A3_1.CategoryPair = "AssaultRifles"
	G3A3_1.wep_base_snapshot_mul = 102
	G3A3_1.Rat_cycling = "Auto"
	G3A3_1.CritChanceScaled = 10
	G3A3_1.PointBlankBonus = 1
	G3A3_1.HolsterSlot = "Shoulder"
	G3A3_1.MaxStock = 2
	G3A3_1.CanAppearInShop = false
	G3A3_1.is_tog_patched = true
	G3A3_1.ObjDamageMod = 100
	G3A3_1.Cumbersome = 0
	G3A3_1.PreparedAttackType = "Overwatch"
	G3A3_1.Noise = 20
	G3A3_1.wep_base_hip_mul = 99
	G3A3_1.is_vanilla_firearm = false
	G3A3_1.fxClass = "G36"
	G3A3_1.wep_base_recoil_mul = 105
	G3A3_1.rat_scope_block = false
	G3A3_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'G3A3_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_barrel_shrt_1', 'G3A3_barrel_def_1', 'G3A3_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'G3A3_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor', 'ImprovisedSuppressor', 'G3A3_muzzle_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'G3A3_magazine_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_magazine_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			Modifiable = true,
			AvailableComponents = {'hk33_bipod_fld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'G3A3_Stock_1',
			Modifiable = true,
			AvailableComponents = {'G3A3_Stock_1', 'G3A3_stock_hvy_1', 'HK53_stock_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_PSGScope', 'RAT_TOG_LRoptics_advanced'},
		}}
	G3A3_1.CritChance = 0
	G3A3_1.Condition = 100
	G3A3_1.unwieldy_weapon = false
	G3A3_1.default_long_barrel = false
	G3A3_1.CanAppearUsed = true
	G3A3_1.pistol_swap = false
	G3A3_1.AdditionalHint = T(540692805911, [[<description_hints>]])
	G3A3_1.PenetrationClass = 1

	Groza_1.RestockWeight = 60
	Groza_1.ReloadAP = 4000
	Groza_1.ShootAP = 4000
	Groza_1.OverwatchAngle = 1362
	Groza_1.LargeItem = 1
	Groza_1.WeaponRange = 24
	Groza_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot", "RunAndGun"}
	Groza_1.object_class = "AssaultRifle"
	Groza_1.HandSlot = "TwoHanded"
	Groza_1.ScrapParts = 7
	Groza_1.PenetrationClass = 1
	Groza_1.Cost = 4100
	Groza_1.Damage = 25
	Groza_1.MagazineSize = 20
	Groza_1.Reliability = 70
	Groza_1.RepairCost = 80
	Groza_1.AimAccuracy = 5
	Groza_1.UnitStat = "Marksmanship"
	Groza_1.recoil_mechanism = "Gas_Operated"
	Groza_1.rat_barrel_len = 230
	Groza_1.Valuable = 0
	Groza_1.burst_selective = true
	Groza_1.burst_recoil_delta = 85
	Groza_1.weigth_held_mul = 126
	Groza_1.PBbonus_base = 3
	Groza_1.rat_weigth = 3700
	Groza_1.Tier = 2
	Groza_1.Rat_swap_ap = 3
	Groza_1.CategoryPair = "AssaultRifles"
	Groza_1.wep_base_snapshot_mul = 88
	Groza_1.Rat_cycling = "Auto"
	Groza_1.CritChanceScaled = 10
	Groza_1.PointBlankBonus = 1
	Groza_1.HolsterSlot = "Shoulder"
	Groza_1.MaxStock = 2
	Groza_1.CanAppearInShop = true
	Groza_1.is_tog_patched = true
	Groza_1.ObjDamageMod = 100
	Groza_1.Cumbersome = 0
	Groza_1.PreparedAttackType = "Overwatch"
	Groza_1.Noise = 20
	Groza_1.wep_base_hip_mul = 110
	Groza_1.is_vanilla_firearm = false
	Groza_1.fxClass = "UZI"
	Groza_1.wep_base_recoil_mul = 113
	Groza_1.rat_scope_block = false
	Groza_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'RAT_TOG_compensator', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'BarrelNormal',
			Modifiable = true,
			AvailableComponents = {'BarrelNormal', 'ToG_Comp_AR_Barrel_Long_1', 'ToG_Comp_AR_Barrel_Long_2'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Under',
			DefaultComponent = 'VerticalGrip',
			Modifiable = true,
			AvailableComponents = {'VerticalGrip'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'bullup',
			Modifiable = false,
			AvailableComponents = {'bullup'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'ImprovedIronsight',
			Modifiable = true,
			AvailableComponents = {'ImprovedIronsight'},
		}}
	Groza_1.CritChance = 0
	Groza_1.Condition = 100
	Groza_1.unwieldy_weapon = false
	Groza_1.default_long_barrel = false
	Groza_1.CanAppearUsed = true
	Groza_1.pistol_swap = false
	Groza_1.AdditionalHint = T(727933339009, [[<description_hints>]])
	Groza_1.PenetrationClass = 1

	HK33A2_1.RestockWeight = 50
	HK33A2_1.ReloadAP = 3000
	HK33A2_1.ShootAP = 4000
	HK33A2_1.OverwatchAngle = 1119
	HK33A2_1.LargeItem = 1
	HK33A2_1.WeaponRange = 30
	HK33A2_1.AvailableAttacks = {"BurstFire", "SingleShot", "CancelShot"}
	HK33A2_1.object_class = "AssaultRifle"
	HK33A2_1.HandSlot = "TwoHanded"
	HK33A2_1.ScrapParts = 10
	HK33A2_1.PenetrationClass = 1
	HK33A2_1.Cost = 14500
	HK33A2_1.Damage = 24
	HK33A2_1.MagazineSize = 10
	HK33A2_1.Reliability = 90
	HK33A2_1.RepairCost = 80
	HK33A2_1.AimAccuracy = 5
	HK33A2_1.UnitStat = "Marksmanship"
	HK33A2_1.recoil_mechanism = "Roller_Delayed"
	HK33A2_1.APStance = 4
	HK33A2_1.rat_barrel_len = 400
	HK33A2_1.Valuable = 1
	HK33A2_1.burst_selective = false
	HK33A2_1.weigth_held_mul = 129
	HK33A2_1.PBbonus_base = 3
	HK33A2_1.rat_weigth = 4100
	HK33A2_1.Tier = 2
	HK33A2_1.Rat_swap_ap = 3
	HK33A2_1.CategoryPair = "AssaultRifles"
	HK33A2_1.wep_base_snapshot_mul = 101
	HK33A2_1.Rat_cycling = "Auto"
	HK33A2_1.CritChanceScaled = 10
	HK33A2_1.PointBlankBonus = 1
	HK33A2_1.HolsterSlot = "Shoulder"
	HK33A2_1.MaxStock = 3
	HK33A2_1.CanAppearInShop = true
	HK33A2_1.is_tog_patched = true
	HK33A2_1.ObjDamageMod = 100
	HK33A2_1.Cumbersome = 0
	HK33A2_1.PreparedAttackType = "Overwatch"
	HK33A2_1.Noise = 20
	HK33A2_1.is_vanilla_firearm = false
	HK33A2_1.fxClass = "G36"
	HK33A2_1.rat_scope_block = false
	HK33A2_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'hk33_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'hk33_barrel_shrt_1', 'hk33_barrel_def_1', 'hk33_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'hk33_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor', 'ImprovisedSuppressor', 'hk33_muzzle_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'hk33_magazine_31',
			Modifiable = true,
			AvailableComponents = {'hk33_magazine_11', 'hk33_magazine_31', 'hk33_drum_mag_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'hk33_Stock_1',
			Modifiable = true,
			AvailableComponents = {'hk33_Stock_1', 'G3A3_stock_hvy_1', 'HK53_stock_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			DefaultComponent = 'hk33_bipod_fld_1',
			Modifiable = true,
			AvailableComponents = {'hk33_bipod_fld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Handguard',
			DefaultComponent = 'hk33_handguard_cl_1',
			Modifiable = true,
			AvailableComponents = {'hk33_handguard_cl_1', 'hk33_handguard_new_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_PSGScope', 'RAT_TOG_LRoptics_advanced'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'hk33_lower_modern_1',
			Modifiable = true,
			AvailableComponents = {'hk33_lower_classic_1', 'hk33_lower_modern_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Side2',
			DefaultComponent = 'side_2_empty',
			Modifiable = true,
			AvailableComponents = {'ToG_Flashlight_2', 'ToG_Red_Dot_2', 'ToG_UV_Dot_2', 'side_2_empty'},
		}}
	HK33A2_1.CritChance = 0
	HK33A2_1.Condition = 100
	HK33A2_1.Color = "Black"
	HK33A2_1.unwieldy_weapon = false
	HK33A2_1.default_long_barrel = false
	HK33A2_1.CanAppearUsed = true
	HK33A2_1.pistol_swap = false
	HK33A2_1.AdditionalHint = T(630164376246, [[<description_hints>]])
	HK33A2_1.PenetrationClass = 1

	HK53_1.RestockWeight = 30
	HK53_1.ReloadAP = 3000
	HK53_1.ShootAP = 3000
	HK53_1.OverwatchAngle = 1488
	HK53_1.LargeItem = 1
	HK53_1.WeaponRange = 24
	HK53_1.AvailableAttacks = {"BurstFire", "SingleShot", "CancelShot", "RunAndGun"}
	HK53_1.object_class = "SubmachineGun"
	HK53_1.HandSlot = "TwoHanded"
	HK53_1.ScrapParts = 10
	HK53_1.PenetrationClass = 1
	HK53_1.Cost = 13850
	HK53_1.Damage = 22
	HK53_1.MagazineSize = 10
	HK53_1.Reliability = 87
	HK53_1.RepairCost = 80
	HK53_1.AimAccuracy = 4
	HK53_1.UnitStat = "Marksmanship"
	HK53_1.recoil_mechanism = "Roller_Delayed"
	HK53_1.rat_barrel_len = 240
	HK53_1.Valuable = 1
	HK53_1.burst_selective = false
	HK53_1.weigth_held_mul = 125
	HK53_1.PBbonus_base = 8
	HK53_1.rat_weigth = 3500
	HK53_1.Tier = 2
	HK53_1.CategoryPair = "SubmachineGuns"
	HK53_1.wep_base_snapshot_mul = 82
	HK53_1.Rat_cycling = "Auto"
	HK53_1.CritChanceScaled = 10
	HK53_1.PointBlankBonus = 1
	HK53_1.HolsterSlot = "Shoulder"
	HK53_1.MaxStock = 1
	HK53_1.CanAppearInShop = true
	HK53_1.is_tog_patched = true
	HK53_1.ObjDamageMod = 100
	HK53_1.Cumbersome = 0
	HK53_1.PreparedAttackType = "Overwatch"
	HK53_1.Noise = 20
	HK53_1.wep_base_hip_mul = 109
	HK53_1.is_vanilla_firearm = false
	HK53_1.fxClass = "G36"
	HK53_1.wep_base_recoil_mul = 118
	HK53_1.rat_scope_block = false
	HK53_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'hk33_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'hk33_barrel_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Side2',
			DefaultComponent = 'side_2_empty',
			Modifiable = true,
			AvailableComponents = {'ToG_Flashlight_2', 'ToG_Red_Dot_2', 'ToG_UV_Dot_2', 'side_2_empty'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'hk33_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor', 'ImprovisedSuppressor', 'hk33_muzzle_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'hk33_magazine_11',
			Modifiable = true,
			AvailableComponents = {'hk33_magazine_11', 'hk33_magazine_31', 'hk33_drum_mag_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'HK53_stock_unfld_1',
			Modifiable = true,
			AvailableComponents = {'hk53_Stock_heavy', 'HK53_stock_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Handguard',
			DefaultComponent = 'hk33_handguard_cl_1',
			Modifiable = true,
			AvailableComponents = {'hk33_handguard_cl_1', 'hk33_handguard_new_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'hk33_lower_modern_1',
			Modifiable = true,
			AvailableComponents = {'hk33_lower_classic_1', 'hk33_lower_modern_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope'},
		}}
	HK53_1.CritChance = 0
	HK53_1.Condition = 100
	HK53_1.Color = "Black"
	HK53_1.unwieldy_weapon = false
	HK53_1.default_long_barrel = false
	HK53_1.CanAppearUsed = true
	HK53_1.pistol_swap = false
	HK53_1.AdditionalHint = T(123942705172, [[<description_hints>]])
	HK53_1.__parents[1] = "SubmachineGun"
	HK53_1.PenetrationClass = 1

	M70D_1.RestockWeight = 40
	M70D_1.ReloadAP = 3000
	M70D_1.ShootAP = 4000
	M70D_1.OverwatchAngle = 1068
	M70D_1.LargeItem = 1
	M70D_1.WeaponRange = 24
	M70D_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	M70D_1.object_class = "AssaultRifle"
	M70D_1.HandSlot = "TwoHanded"
	M70D_1.ScrapParts = 10
	M70D_1.PenetrationClass = 1
	M70D_1.Cost = 3100
	M70D_1.Damage = 26
	M70D_1.MagazineSize = 30
	M70D_1.Reliability = 60
	M70D_1.RepairCost = 25
	M70D_1.AimAccuracy = 3
	M70D_1.UnitStat = "Marksmanship"
	M70D_1.recoil_mechanism = "Gas_Operated"
	M70D_1.APStance = 4
	M70D_1.rat_barrel_len = 415
	M70D_1.Valuable = 1
	M70D_1.burst_selective = false
	M70D_1.weigth_held_mul = 132
	M70D_1.PBbonus_base = 3
	M70D_1.rat_weigth = 4560
	M70D_1.Tier = 1
	M70D_1.Rat_swap_ap = 3
	M70D_1.CategoryPair = "AssaultRifles"
	M70D_1.wep_base_snapshot_mul = 104
	M70D_1.Rat_cycling = "Auto"
	M70D_1.CritChanceScaled = 10
	M70D_1.PointBlankBonus = 1
	M70D_1.HolsterSlot = "Shoulder"
	M70D_1.MaxStock = 3
	M70D_1.CanAppearInShop = false
	M70D_1.is_tog_patched = true
	M70D_1.ObjDamageMod = 100
	M70D_1.Cumbersome = 0
	M70D_1.PreparedAttackType = "Overwatch"
	M70D_1.Noise = 20
	M70D_1.wep_base_hip_mul = 99
	M70D_1.is_vanilla_firearm = false
	M70D_1.wep_base_recoil_mul = 97
	M70D_1.rat_scope_block = false
	M70D_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'M70D_stock_unfld_1',
			Modifiable = true,
			AvailableComponents = {'M70D_stock_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'M70D_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'M70D_mag_def_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'SKS_Scope'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'MuzzleBooster', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'M70D_grndl_fld_1',
			Modifiable = true,
			AvailableComponents = {'M70D_grndl_fld_1', 'M70D_grndl_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'M70D_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'M70D_barrel_shrt_1', 'M70D_barrel_def_1', 'M70D_barrel_ext_1'},
		}}
	M70D_1.CritChance = 0
	M70D_1.Condition = 100
	M70D_1.unwieldy_weapon = false
	M70D_1.default_long_barrel = false
	M70D_1.CanAppearUsed = true
	M70D_1.pistol_swap = false
	M70D_1.AdditionalHint = T(530524583318, [[<description_hints>]])
	M70D_1.PenetrationClass = 1

	M70_1.RestockWeight = 60
	M70_1.ReloadAP = 3000
	M70_1.ShootAP = 4000
	M70_1.OverwatchAngle = 1068
	M70_1.LargeItem = 1
	M70_1.WeaponRange = 24
	M70_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	M70_1.object_class = "AssaultRifle"
	M70_1.HandSlot = "TwoHanded"
	M70_1.ScrapParts = 10
	M70_1.PenetrationClass = 1
	M70_1.Cost = 3100
	M70_1.Damage = 26
	M70_1.MagazineSize = 30
	M70_1.Reliability = 70
	M70_1.RepairCost = 20
	M70_1.AimAccuracy = 3
	M70_1.UnitStat = "Marksmanship"
	M70_1.recoil_mechanism = "Gas_Operated"
	M70_1.APStance = 4
	M70_1.rat_barrel_len = 415
	M70_1.Valuable = 1
	M70_1.burst_selective = false
	M70_1.weigth_held_mul = 132
	M70_1.PBbonus_base = 3
	M70_1.rat_weigth = 4560
	M70_1.Tier = 1
	M70_1.Rat_swap_ap = 3
	M70_1.CategoryPair = "AssaultRifles"
	M70_1.wep_base_snapshot_mul = 104
	M70_1.Rat_cycling = "Auto"
	M70_1.CritChanceScaled = 10
	M70_1.PointBlankBonus = 1
	M70_1.HolsterSlot = "Shoulder"
	M70_1.MaxStock = 3
	M70_1.CanAppearInShop = true
	M70_1.is_tog_patched = true
	M70_1.ObjDamageMod = 100
	M70_1.Cumbersome = 0
	M70_1.PreparedAttackType = "Overwatch"
	M70_1.Noise = 20
	M70_1.wep_base_hip_mul = 99
	M70_1.is_vanilla_firearm = false
	M70_1.wep_base_recoil_mul = 97
	M70_1.rat_scope_block = false
	M70_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'M70_stock_unfld_1',
			Modifiable = true,
			AvailableComponents = {'M70_stock_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'M70_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'M70_mag_def_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'SKS_Scope'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'MuzzleBooster', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'M70_grndl_fld_1',
			Modifiable = true,
			AvailableComponents = {'M70_grndl_fld_1', 'M70_grndl_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'M70_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'M70_barrel_shrt_1', 'M70_barrel_def_1', 'M70_barrel_ext_1'},
		}}
	M70_1.CritChance = 0
	M70_1.Condition = 100
	M70_1.unwieldy_weapon = false
	M70_1.default_long_barrel = false
	M70_1.CanAppearUsed = true
	M70_1.pistol_swap = false
	M70_1.AdditionalHint = T(943877456040, [[<description_hints>]])
	M70_1.PenetrationClass = 1

	RK62_1.RestockWeight = 40
	RK62_1.ReloadAP = 3000
	RK62_1.ShootAP = 4000
	RK62_1.OverwatchAngle = 1139
	RK62_1.LargeItem = 1
	RK62_1.WeaponRange = 24
	RK62_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	RK62_1.object_class = "AssaultRifle"
	RK62_1.HandSlot = "TwoHanded"
	RK62_1.ScrapParts = 12
	RK62_1.PenetrationClass = 1
	RK62_1.Cost = 3100
	RK62_1.Damage = 26
	RK62_1.MagazineSize = 30
	RK62_1.Reliability = 85
	RK62_1.RepairCost = 25
	RK62_1.AimAccuracy = 3
	RK62_1.UnitStat = "Marksmanship"
	RK62_1.recoil_mechanism = "Gas_Operated"
	RK62_1.APStance = 4
	RK62_1.rat_barrel_len = 406
	RK62_1.Valuable = 0
	RK62_1.burst_selective = false
	RK62_1.weigth_held_mul = 126
	RK62_1.PBbonus_base = 3
	RK62_1.rat_weigth = 3700
	RK62_1.Tier = 1
	RK62_1.Rat_swap_ap = 3
	RK62_1.CategoryPair = "AssaultRifles"
	RK62_1.Rat_cycling = "Auto"
	RK62_1.CritChanceScaled = 20
	RK62_1.PointBlankBonus = 1
	RK62_1.HolsterSlot = "Shoulder"
	RK62_1.MaxStock = 2
	RK62_1.CanAppearInShop = true
	RK62_1.is_tog_patched = true
	RK62_1.ObjDamageMod = 100
	RK62_1.Cumbersome = 0
	RK62_1.PreparedAttackType = "Overwatch"
	RK62_1.Noise = 20
	RK62_1.is_vanilla_firearm = false
	RK62_1.wep_base_recoil_mul = 101
	RK62_1.rat_scope_block = false
	RK62_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'RK62_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {
				'RK62_Stock_shrt_1', 'RK62_Stock_def_1', 'RK62_Stock_hvy_1', 'RK95_Stock_shrt_1', 'RK95_Stock_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'RK62_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'RK62_Mag_def_1', 'RK62_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Handguard',
			DefaultComponent = 'RK62_Handguard_def_1',
			Modifiable = true,
			AvailableComponents = {'RK62_Handguard_shrt_1', 'RK62_Handguard_def_1', 'RK62_Handguard_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'RK62_Irons_1',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_LRoptics_advanced', 'RK62_Irons_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'RK62_Muzzle_def_1',
			Modifiable = true,
			AvailableComponents = {'RK62_Muzzle_def_1', 'MuzzleBooster', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'RK62_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'RK62_Barrel_shrt_1', 'RK62_Barrel_def_1', 'RK62_Barrel_ext_1'},
		}}
	RK62_1.CritChance = 0
	RK62_1.Condition = 100
	RK62_1.unwieldy_weapon = false
	RK62_1.default_long_barrel = false
	RK62_1.CanAppearUsed = true
	RK62_1.pistol_swap = false
	RK62_1.AdditionalHint = T(347255431158, [[<description_hints>]])
	RK62_1.PenetrationClass = 1

	RK95_1.RestockWeight = 60
	RK95_1.ReloadAP = 3000
	RK95_1.ShootAP = 4000
	RK95_1.OverwatchAngle = 1111
	RK95_1.LargeItem = 1
	RK95_1.WeaponRange = 26
	RK95_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "CancelShot"}
	RK95_1.object_class = "AssaultRifle"
	RK95_1.HandSlot = "TwoHanded"
	RK95_1.ScrapParts = 10
	RK95_1.PenetrationClass = 1
	RK95_1.Cost = 5500
	RK95_1.Damage = 26
	RK95_1.MagazineSize = 30
	RK95_1.Reliability = 90
	RK95_1.RepairCost = 15
	RK95_1.AimAccuracy = 4
	RK95_1.UnitStat = "Marksmanship"
	RK95_1.recoil_mechanism = "Gas_Operated"
	RK95_1.APStance = 4
	RK95_1.rat_barrel_len = 406
	RK95_1.Valuable = 0
	RK95_1.burst_selective = false
	RK95_1.weigth_held_mul = 129
	RK95_1.PBbonus_base = 3
	RK95_1.rat_weigth = 4100
	RK95_1.Tier = 2
	RK95_1.Rat_swap_ap = 3
	RK95_1.CategoryPair = "AssaultRifles"
	RK95_1.wep_base_snapshot_mul = 102
	RK95_1.Rat_cycling = "Auto"
	RK95_1.CritChanceScaled = 20
	RK95_1.PointBlankBonus = 1
	RK95_1.HolsterSlot = "Shoulder"
	RK95_1.MaxStock = 3
	RK95_1.CanAppearInShop = true
	RK95_1.is_tog_patched = true
	RK95_1.ObjDamageMod = 100
	RK95_1.Cumbersome = 0
	RK95_1.PreparedAttackType = "Overwatch"
	RK95_1.Noise = 20
	RK95_1.is_vanilla_firearm = false
	RK95_1.wep_base_recoil_mul = 99
	RK95_1.rat_scope_block = false
	RK95_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'RK95_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {
				'RK95_Stock_def_1', 'RK95_Stock_shrt_1', 'RK62_Stock_hvy_1', 'RK62_Stock_def_1', 'RK62_Stock_shrt_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'RK95_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'RK95_Mag_def_1', 'RK95_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Handguard',
			DefaultComponent = 'RK95_Handguard_def_1',
			Modifiable = true,
			AvailableComponents = {'RK95_Handguard_shrt_1', 'RK95_Handguard_def_1', 'RK95_Handguard_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'RK95_Irons_1',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_LRoptics_advanced', 'RK95_Irons_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Muzzle',
			DefaultComponent = 'RK95_Muzzle_def_1',
			Modifiable = true,
			AvailableComponents = {'RK95_Muzzle_def_1', 'MuzzleBooster', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'RK95_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'RK95_Barrel_shrt_1', 'RK95_Barrel_def_1', 'RK95_Barrel_ext_1'},
		}}
	RK95_1.CritChance = 0
	RK95_1.Condition = 100
	RK95_1.unwieldy_weapon = false
	RK95_1.default_long_barrel = false
	RK95_1.CanAppearUsed = true
	RK95_1.pistol_swap = false
	RK95_1.AdditionalHint = T(266083134551, [[<description_hints>]])
	RK95_1.PenetrationClass = 1

	STG44R_1.RestockWeight = 40
	STG44R_1.ReloadAP = 3000
	STG44R_1.ShootAP = 4000
	STG44R_1.OverwatchAngle = 1025
	STG44R_1.LargeItem = 1
	STG44R_1.WeaponRange = 26
	STG44R_1.AvailableAttacks = {"BurstFire", "SingleShot", "AutoFire", "CancelShot"}
	STG44R_1.object_class = "AssaultRifle"
	STG44R_1.HandSlot = "TwoHanded"
	STG44R_1.ScrapParts = 10
	STG44R_1.PenetrationClass = 1
	STG44R_1.Cost = 2200
	STG44R_1.Damage = 25
	STG44R_1.MagazineSize = 30
	STG44R_1.Reliability = 73
	STG44R_1.RepairCost = 80
	STG44R_1.AimAccuracy = 3
	STG44R_1.UnitStat = "Marksmanship"
	STG44R_1.recoil_mechanism = "Gas_Operated"
	STG44R_1.APStance = 4
	STG44R_1.rat_barrel_len = 425
	STG44R_1.Valuable = 0
	STG44R_1.burst_selective = false
	STG44R_1.weigth_held_mul = 135
	STG44R_1.PBbonus_base = 2
	STG44R_1.rat_weigth = 5000
	STG44R_1.Tier = 1
	STG44R_1.Rat_swap_ap = 3
	STG44R_1.CategoryPair = "AssaultRifles"
	STG44R_1.wep_base_snapshot_mul = 106
	STG44R_1.Rat_cycling = "Auto"
	STG44R_1.CritChanceScaled = 10
	STG44R_1.PointBlankBonus = 1
	STG44R_1.HolsterSlot = "Shoulder"
	STG44R_1.MaxStock = 1
	STG44R_1.CanAppearInShop = true
	STG44R_1.is_tog_patched = true
	STG44R_1.ObjDamageMod = 100
	STG44R_1.Cumbersome = 0
	STG44R_1.PreparedAttackType = "Overwatch"
	STG44R_1.Noise = 20
	STG44R_1.wep_base_hip_mul = 99
	STG44R_1.is_vanilla_firearm = false
	STG44R_1.fxClass = "AK47"
	STG44R_1.ItemType = "AssaultRifle"
	STG44R_1.wep_base_recoil_mul = 95
	STG44R_1.rat_scope_block = false
	STG44R_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'Compensator', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'STG44_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'STG44_Mag_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'STG44_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'STG44_Barrel_shrt_1', 'STG44_Barrel_def_1', 'STG44_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'STG44_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {'STG44_Stock_hvy_1', 'STG44_Stock_def_1', 'STG44_Stock_erg_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {'GW43_Scope_1'},
		}}
	STG44R_1.CritChance = 0
	STG44R_1.Condition = 100
	STG44R_1.unwieldy_weapon = false
	STG44R_1.default_long_barrel = false
	STG44R_1.CanAppearUsed = true
	STG44R_1.pistol_swap = false
	STG44R_1.AdditionalHint = T(587956002848, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> A relic of war]])
	STG44R_1.PenetrationClass = 1

	TAR21_1.RestockWeight = 20
	TAR21_1.ReloadAP = 4000
	TAR21_1.ShootAP = 4000
	TAR21_1.OverwatchAngle = 1080
	TAR21_1.LargeItem = 1
	TAR21_1.WeaponRange = 28
	TAR21_1.AvailableAttacks = {"BurstFire", "SingleShot", "AutoFire", "CancelShot"}
	TAR21_1.object_class = "AssaultRifle"
	TAR21_1.HandSlot = "TwoHanded"
	TAR21_1.ScrapParts = 10
	TAR21_1.PenetrationClass = 1
	TAR21_1.Cost = 13000
	TAR21_1.Damage = 24
	TAR21_1.MagazineSize = 30
	TAR21_1.Reliability = 80
	TAR21_1.RepairCost = 80
	TAR21_1.AimAccuracy = 5
	TAR21_1.UnitStat = "Marksmanship"
	TAR21_1.recoil_mechanism = "Gas_Operated"
	TAR21_1.rat_barrel_len = 435
	TAR21_1.Valuable = 1
	TAR21_1.burst_selective = false
	TAR21_1.weigth_held_mul = 125
	TAR21_1.PBbonus_base = 4
	TAR21_1.rat_weigth = 3500
	TAR21_1.Tier = 2
	TAR21_1.Rat_swap_ap = 3
	TAR21_1.CategoryPair = "AssaultRifles"
	TAR21_1.wep_base_snapshot_mul = 101
	TAR21_1.Rat_cycling = "Auto"
	TAR21_1.CritChanceScaled = 10
	TAR21_1.PointBlankBonus = 1
	TAR21_1.HolsterSlot = "Shoulder"
	TAR21_1.MaxStock = 1
	TAR21_1.CanAppearInShop = true
	TAR21_1.is_tog_patched = true
	TAR21_1.ObjDamageMod = 100
	TAR21_1.Cumbersome = 0
	TAR21_1.PreparedAttackType = "Overwatch"
	TAR21_1.Noise = 20
	TAR21_1.wep_base_hip_mul = 98
	TAR21_1.is_vanilla_firearm = false
	TAR21_1.fxClass = "FNFAL"
	TAR21_1.wep_base_recoil_mul = 101
	TAR21_1.rat_scope_block = false
	TAR21_1.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Scope',
			DefaultComponent = 'ImprovedIronsight',
			Modifiable = true,
			AvailableComponents = {'ImprovedIronsight', 'TAR21_Scope_Rflx_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'TAR21_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'TAR21_Mag_def_1', 'TAR21_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'TAR21_Muzzle_def_1',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'RAT_TOG_suppressor_762', 'MuzzleBooster', 'TAR21_Muzzle_def_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'General',
			DefaultComponent = 'bullup',
			Modifiable = false,
			AvailableComponents = {'bullup'},
		}}
	TAR21_1.CritChance = 0
	TAR21_1.Condition = 100
	TAR21_1.unwieldy_weapon = false
	TAR21_1.default_long_barrel = false
	TAR21_1.CanAppearUsed = true
	TAR21_1.pistol_swap = false
	TAR21_1.AdditionalHint = T(292214856686, [[<description_hints>]])
	TAR21_1.PenetrationClass = 1

	P08_1.RestockWeight = 40
	P08_1.ReloadAP = 4000
	P08_1.ShootAP = 4000
	P08_1.OverwatchAngle = 2221
	P08_1.LargeItem = 0
	P08_1.WeaponRange = 16
	P08_1.AvailableAttacks = {"SingleShot", "DualShot", "LeftHandShot", "RightHandShot", "CancelShot"}
	P08_1.object_class = "Pistol"
	P08_1.HandSlot = "OneHanded"
	P08_1.ScrapParts = 5
	P08_1.PenetrationClass = 1
	P08_1.Cost = 890
	P08_1.Damage = 17
	P08_1.MagazineSize = 8
	P08_1.Reliability = 60
	P08_1.RepairCost = 80
	P08_1.AimAccuracy = 3
	P08_1.UnitStat = "Marksmanship"
	P08_1.recoil_mechanism = "Short_Recoil"
	P08_1.APStance = 1
	P08_1.rat_barrel_len = 110
	P08_1.Valuable = 0
	P08_1.burst_selective = false
	P08_1.weigth_held_mul = 107
	P08_1.PBbonus_base = 13
	P08_1.rat_weigth = 1000
	P08_1.Tier = 1
	P08_1.Rat_swap_ap = 1
	P08_1.CategoryPair = "Handguns"
	P08_1.wep_base_snapshot_mul = 71
	P08_1.Rat_cycling = "SemiAuto"
	P08_1.CritChanceScaled = 10
	P08_1.PointBlankBonus = 1
	P08_1.HolsterSlot = "Leg"
	P08_1.MaxStock = 3
	P08_1.CanAppearInShop = true
	P08_1.is_tog_patched = true
	P08_1.ObjDamageMod = 100
	P08_1.Cumbersome = 0
	P08_1.PreparedAttackType = "Overwatch"
	P08_1.Noise = 18
	P08_1.wep_base_hip_mul = 116
	P08_1.is_vanilla_firearm = false
	P08_1.fxClass = "HiPower"
	P08_1.wep_base_recoil_mul = 131
	P08_1.rat_scope_block = false
	P08_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'P08_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'P08_Mag_def_1', 'P08_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'P08_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'P08_Barrel_def_1', 'P08_Barrel_Long_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Muzzle',
			DefaultComponent = 'CAWS_Muzzle_def_1',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'Suppressor', 'Compensator', 'CAWS_Muzzle_def_1'},
		}}
	P08_1.CritChance = 0
	P08_1.Condition = 100
	P08_1.unwieldy_weapon = false
	P08_1.default_long_barrel = false
	P08_1.CanAppearUsed = true
	P08_1.pistol_swap = false
	P08_1.AdditionalHint = T(346431845219, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Swapping to this weapon is free, as long it is not dual-wielded]])
	P08_1.PenetrationClass = 1

	USP_1.RestockWeight = 80
	USP_1.ReloadAP = 3000
	USP_1.ShootAP = 4000
	USP_1.OverwatchAngle = 2165
	USP_1.LargeItem = 0
	USP_1.WeaponRange = 16
	USP_1.AvailableAttacks = {"SingleShot", "DualShot", "CancelShot", "MobileShot"}
	USP_1.object_class = "Pistol"
	USP_1.HandSlot = "OneHanded"
	USP_1.ScrapParts = 6
	USP_1.PenetrationClass = 1
	USP_1.Cost = 1900
	USP_1.Damage = 17
	USP_1.MagazineSize = 12
	USP_1.Reliability = 90
	USP_1.RepairCost = 70
	USP_1.AimAccuracy = 3
	USP_1.UnitStat = "Marksmanship"
	USP_1.recoil_mechanism = "Short_Recoil"
	USP_1.APStance = 1
	USP_1.rat_barrel_len = 108
	USP_1.Valuable = 0
	USP_1.burst_selective = false
	USP_1.weigth_held_mul = 105
	USP_1.PBbonus_base = 13
	USP_1.rat_weigth = 700
	USP_1.Tier = 1
	USP_1.Rat_swap_ap = 1
	USP_1.CategoryPair = "Handguns"
	USP_1.wep_base_snapshot_mul = 69
	USP_1.Rat_cycling = "SemiAuto"
	USP_1.CritChanceScaled = 20
	USP_1.PointBlankBonus = 1
	USP_1.HolsterSlot = "Leg"
	USP_1.MaxStock = 3
	USP_1.CanAppearInShop = true
	USP_1.is_tog_patched = true
	USP_1.ObjDamageMod = 100
	USP_1.Cumbersome = 0
	USP_1.PreparedAttackType = "Overwatch"
	USP_1.Noise = 18
	USP_1.wep_base_hip_mul = 116
	USP_1.is_vanilla_firearm = false
	USP_1.wep_base_recoil_mul = 125
	USP_1.rat_scope_block = false
	USP_1.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'Suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'uspr_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'uspr_mag_def_1', 'uspr_mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'BarrelNormal',
			Modifiable = true,
			AvailableComponents = {'BarrelNormal', 'ToG_Comp_Pstl_Barrel_Long', 'ToG_Comp_Pstl_Barrel_Long_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex_pistol', 'RAT_TOG_compactRS', 'ImprovedIronsight', 'RAT_TOG_vigilanceRS', 'RAT_TOG_uv_dot',
    'RAT_TOG_laser_dot'},
		}}
	USP_1.CritChance = 0
	USP_1.Condition = 100
	USP_1.unwieldy_weapon = false
	USP_1.default_long_barrel = false
	USP_1.CanAppearUsed = true
	USP_1.pistol_swap = false
	USP_1.AdditionalHint = T(928500227524, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Swapping to this weapon is free, as long it is not dual-wielded.]])
	USP_1.PenetrationClass = 1

	M1911_1.RestockWeight = 60
	M1911_1.ReloadAP = 3000
	M1911_1.ShootAP = 4000
	M1911_1.OverwatchAngle = 2183
	M1911_1.LargeItem = 0
	M1911_1.WeaponRange = 16
	M1911_1.AvailableAttacks = {"SingleShot", "DualShot", "CancelShot", "MobileShot"}
	M1911_1.object_class = "Pistol"
	M1911_1.HandSlot = "OneHanded"
	M1911_1.ScrapParts = 7
	M1911_1.PenetrationClass = 1
	M1911_1.Cost = 3500
	M1911_1.Damage = 22
	M1911_1.MagazineSize = 7
	M1911_1.Reliability = 65
	M1911_1.RepairCost = 70
	M1911_1.AimAccuracy = 3
	M1911_1.UnitStat = "Marksmanship"
	M1911_1.recoil_mechanism = "Short_Recoil"
	M1911_1.APStance = 1
	M1911_1.rat_barrel_len = 127
	M1911_1.Valuable = 0
	M1911_1.burst_selective = false
	M1911_1.weigth_held_mul = 107
	M1911_1.PBbonus_base = 12
	M1911_1.rat_weigth = 1100
	M1911_1.Tier = 2
	M1911_1.Rat_swap_ap = 1
	M1911_1.CategoryPair = "Handguns"
	M1911_1.wep_base_snapshot_mul = 72
	M1911_1.Rat_cycling = "SemiAuto"
	M1911_1.CritChanceScaled = 10
	M1911_1.PointBlankBonus = 1
	M1911_1.HolsterSlot = "Leg"
	M1911_1.MaxStock = 3
	M1911_1.CanAppearInShop = true
	M1911_1.is_tog_patched = true
	M1911_1.ObjDamageMod = 100
	M1911_1.Cumbersome = 0
	M1911_1.PreparedAttackType = "Overwatch"
	M1911_1.Noise = 20
	M1911_1.wep_base_hip_mul = 115
	M1911_1.is_vanilla_firearm = false
	M1911_1.fxClass = "HiPower"
	M1911_1.wep_base_recoil_mul = 129
	M1911_1.rat_scope_block = false
	M1911_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor', 'Compensator', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'M1911_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'M1911_Mag_def_1', 'M1911_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'M1911_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'M1911_Barrel_def_1', 'M1911_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compactRS', 'RAT_TOG_vigilanceRS'},
		}}
	M1911_1.CritChance = 0
	M1911_1.Condition = 100
	M1911_1.unwieldy_weapon = false
	M1911_1.default_long_barrel = false
	M1911_1.CanAppearUsed = true
	M1911_1.pistol_swap = false
	M1911_1.AdditionalHint = T(566181481232, [[<description_hints>]])
	M1911_1.PenetrationClass = 1

	VikingMP446_1.RestockWeight = 60
	VikingMP446_1.ReloadAP = 3000
	VikingMP446_1.ShootAP = 4000
	VikingMP446_1.OverwatchAngle = 2166
	VikingMP446_1.LargeItem = 0
	VikingMP446_1.WeaponRange = 16
	VikingMP446_1.AvailableAttacks = {"SingleShot", "DualShot", "CancelShot", "MobileShot"}
	VikingMP446_1.object_class = "Pistol"
	VikingMP446_1.HandSlot = "OneHanded"
	VikingMP446_1.ScrapParts = 6
	VikingMP446_1.PenetrationClass = 1
	VikingMP446_1.Cost = 2200
	VikingMP446_1.Damage = 18
	VikingMP446_1.MagazineSize = 12
	VikingMP446_1.Reliability = 90
	VikingMP446_1.RepairCost = 60
	VikingMP446_1.AimAccuracy = 3
	VikingMP446_1.UnitStat = "Marksmanship"
	VikingMP446_1.recoil_mechanism = "Striker_Fired"
	VikingMP446_1.APStance = 1
	VikingMP446_1.rat_barrel_len = 106
	VikingMP446_1.Valuable = 0
	VikingMP446_1.burst_selective = false
	VikingMP446_1.weigth_held_mul = 105
	VikingMP446_1.PBbonus_base = 13
	VikingMP446_1.rat_weigth = 800
	VikingMP446_1.Tier = 2
	VikingMP446_1.Rat_swap_ap = 1
	VikingMP446_1.CategoryPair = "Handguns"
	VikingMP446_1.wep_base_snapshot_mul = 70
	VikingMP446_1.Rat_cycling = "SemiAuto"
	VikingMP446_1.CritChanceScaled = 20
	VikingMP446_1.PointBlankBonus = 1
	VikingMP446_1.HolsterSlot = "Leg"
	VikingMP446_1.MaxStock = 4
	VikingMP446_1.CanAppearInShop = true
	VikingMP446_1.is_tog_patched = true
	VikingMP446_1.ObjDamageMod = 100
	VikingMP446_1.Cumbersome = 0
	VikingMP446_1.PreparedAttackType = "Overwatch"
	VikingMP446_1.Noise = 18
	VikingMP446_1.wep_base_hip_mul = 116
	VikingMP446_1.is_vanilla_firearm = false
	VikingMP446_1.wep_base_recoil_mul = 132
	VikingMP446_1.rat_scope_block = false
	VikingMP446_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'Suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Viking_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Viking_mag_def_1', 'Viking_mag_ext_1', 'Viking_mag_extQ_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Viking_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Viking_Barrel_def_1', 'Viking_Barrel_ext_1'},
		}}
	VikingMP446_1.CritChance = 0
	VikingMP446_1.Condition = 100
	VikingMP446_1.unwieldy_weapon = false
	VikingMP446_1.default_long_barrel = false
	VikingMP446_1.CanAppearUsed = true
	VikingMP446_1.pistol_swap = false
	VikingMP446_1.AdditionalHint = T(746490991929, [[<description_hints>]])
	VikingMP446_1.PenetrationClass = 1

	MAC11_1.RestockWeight = 70
	MAC11_1.ReloadAP = 3000
	MAC11_1.ShootAP = 3000
	MAC11_1.OverwatchAngle = 1532
	MAC11_1.LargeItem = 0
	MAC11_1.WeaponRange = 16
	MAC11_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "DualShot", "RunAndGun", "CancelShot"}
	MAC11_1.object_class = "SubmachineGun"
	MAC11_1.HandSlot = "OneHanded"
	MAC11_1.ScrapParts = 6
	MAC11_1.PenetrationClass = 1
	MAC11_1.Cost = 3500
	MAC11_1.Damage = 17
	MAC11_1.MagazineSize = 32
	MAC11_1.Reliability = 75
	MAC11_1.RepairCost = 80
	MAC11_1.AimAccuracy = 2
	MAC11_1.UnitStat = "Marksmanship"
	MAC11_1.recoil_mechanism = "Blowback"
	MAC11_1.rat_barrel_len = 148
	MAC11_1.Valuable = 0
	MAC11_1.burst_selective = false
	MAC11_1.weigth_held_mul = 120
	MAC11_1.PBbonus_base = 11
	MAC11_1.rat_weigth = 2840
	MAC11_1.Tier = 1
	MAC11_1.Rat_swap_ap = 1
	MAC11_1.burst_shots = 4
	MAC11_1.CategoryPair = "SubmachineGuns"
	MAC11_1.wep_base_snapshot_mul = 80
	MAC11_1.Rat_cycling = "Auto"
	MAC11_1.CritChanceScaled = 10
	MAC11_1.PointBlankBonus = 1
	MAC11_1.HolsterSlot = "Leg"
	MAC11_1.MaxStock = 3
	MAC11_1.CanAppearInShop = true
	MAC11_1.is_tog_patched = true
	MAC11_1.ObjDamageMod = 100
	MAC11_1.Cumbersome = 0
	MAC11_1.PreparedAttackType = "Overwatch"
	MAC11_1.Noise = 20
	MAC11_1.wep_base_hip_mul = 114
	MAC11_1.is_vanilla_firearm = false
	MAC11_1.wep_base_recoil_mul = 122
	MAC11_1.auto_shots = 12
	MAC11_1.rat_scope_block = true
	MAC11_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Mac11_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Mac11_Barrel_def_1', 'Mac11_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Mac11_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Mac11_Mag_def_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_vigilanceRS', 'RAT_TOG_compactRS', 'RAT_TOG_Reflex_pistol', 'RAT_TOG_uv_dot', 'RAT_TOG_laser_dot'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Mac11_Stock_fld_1',
			Modifiable = true,
			AvailableComponents = {'Mac11_Stock_fld_1', 'Mac11_Stock_unfld_1'},
		}}
	MAC11_1.CritChance = 0
	MAC11_1.Condition = 100
	MAC11_1.unwieldy_weapon = false
	MAC11_1.default_long_barrel = false
	MAC11_1.CanAppearUsed = true
	MAC11_1.pistol_swap = false
	MAC11_1.AdditionalHint = T(681827100466, [[<description_hints>]])
	MAC11_1.PenetrationClass = 1

	PP91_1.RestockWeight = 60
	PP91_1.ReloadAP = 3000
	PP91_1.ShootAP = 3000
	PP91_1.OverwatchAngle = 1528
	PP91_1.LargeItem = 0
	PP91_1.WeaponRange = 18
	PP91_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "RunAndGun", "CancelShot"}
	PP91_1.object_class = "SubmachineGun"
	PP91_1.HandSlot = "OneHanded"
	PP91_1.ScrapParts = 10
	PP91_1.PenetrationClass = 1
	PP91_1.Cost = 3500
	PP91_1.Damage = 17
	PP91_1.MagazineSize = 20
	PP91_1.Reliability = 80
	PP91_1.RepairCost = 50
	PP91_1.AimAccuracy = 2
	PP91_1.UnitStat = "Marksmanship"
	PP91_1.recoil_mechanism = "Blowback"
	PP91_1.APStance = 2
	PP91_1.rat_barrel_len = 170
	PP91_1.Valuable = 1
	PP91_1.burst_selective = false
	PP91_1.weigth_held_mul = 117
	PP91_1.PBbonus_base = 11
	PP91_1.rat_weigth = 2500
	PP91_1.Tier = 1
	PP91_1.Rat_swap_ap = 1
	PP91_1.CategoryPair = "SubmachineGuns"
	PP91_1.wep_base_snapshot_mul = 80
	PP91_1.Rat_cycling = "Auto"
	PP91_1.CritChanceScaled = 10
	PP91_1.PointBlankBonus = 1
	PP91_1.HolsterSlot = "Leg"
	PP91_1.MaxStock = 3
	PP91_1.CanAppearInShop = true
	PP91_1.is_tog_patched = true
	PP91_1.ObjDamageMod = 100
	PP91_1.Cumbersome = 0
	PP91_1.PreparedAttackType = "Overwatch"
	PP91_1.Noise = 20
	PP91_1.wep_base_hip_mul = 112
	PP91_1.is_vanilla_firearm = false
	PP91_1.wep_base_recoil_mul = 121
	PP91_1.rat_scope_block = true
	PP91_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'PP91_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'PP91_Barrel_def_1', 'PP91_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'PP91_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'PP91_Mag_def_1', 'PP91_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			Modifiable = true,
			AvailableComponents = {'Compensator', 'MuzzleBooster', 'Suppressor', 'ImprovisedSuppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'PP91_Stock_fld_1',
			Modifiable = true,
			AvailableComponents = {'PP91_Stock_fld_1', 'PP91_Stock_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS', 'RAT_TOG_vigilanceRS'},
		}}
	PP91_1.CritChance = 0
	PP91_1.Condition = 100
	PP91_1.unwieldy_weapon = false
	PP91_1.default_long_barrel = false
	PP91_1.CanAppearUsed = true
	PP91_1.pistol_swap = false
	PP91_1.AdditionalHint = T(183411732483, [[<description_hints>]])
	PP91_1.PenetrationClass = 1

	M79SAW2_1.RestockWeight = 40
	M79SAW2_1.object_class = "GrenadeLauncher"
	M79SAW2_1.ScrapParts = 16
	M79SAW2_1.Cost = 4000
	M79SAW2_1.Reliability = 50
	M79SAW2_1.RepairCost = 80
	M79SAW2_1.Valuable = 0
	M79SAW2_1.burst_selective = false
	M79SAW2_1.Tier = 2
	M79SAW2_1.CategoryPair = "HeavyWeapons"
	M79SAW2_1.HolsterSlot = "Leg"
	M79SAW2_1.MaxStock = 2
	M79SAW2_1.CanAppearInShop = true
	M79SAW2_1.is_tog_patched = true
	M79SAW2_1.is_vanilla_firearm = false
	M79SAW2_1.fxClass = "UnderslungGrenadeLauncher"
	M79SAW2_1.rat_scope_block = false
	M79SAW2_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = false,
			AvailableComponents = {'ToG_VFX_Muzzle'},
		}}
	M79SAW2_1.Condition = 100
	M79SAW2_1.unwieldy_weapon = false
	M79SAW2_1.default_long_barrel = false
	M79SAW2_1.CanAppearUsed = true
	M79SAW2_1.pistol_swap = false
	M79SAW2_1.AdditionalHint = T(455509044395,
	                             [[<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shoots 40mm Grenades
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Mishap chance increased with distance
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Slow rate of Fire]])
	M79SAW2_1.PenetrationClass = 1

	M79SAW_1.RestockWeight = 75
	M79SAW_1.object_class = "GrenadeLauncher"
	M79SAW_1.ScrapParts = 16
	M79SAW_1.Cost = 4000
	M79SAW_1.Reliability = 50
	M79SAW_1.RepairCost = 80
	M79SAW_1.Valuable = 0
	M79SAW_1.burst_selective = false
	M79SAW_1.Tier = 1
	M79SAW_1.CategoryPair = "HeavyWeapons"
	M79SAW_1.HolsterSlot = "Leg"
	M79SAW_1.MaxStock = 2
	M79SAW_1.CanAppearInShop = false
	M79SAW_1.is_tog_patched = true
	M79SAW_1.is_vanilla_firearm = false
	M79SAW_1.fxClass = "UnderslungGrenadeLauncher"
	M79SAW_1.rat_scope_block = false
	M79SAW_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = false,
			AvailableComponents = {'ToG_VFX_Muzzle'},
		}}
	M79SAW_1.Condition = 100
	M79SAW_1.unwieldy_weapon = false
	M79SAW_1.default_long_barrel = false
	M79SAW_1.CanAppearUsed = true
	M79SAW_1.pistol_swap = false
	M79SAW_1.AdditionalHint = T(309537575554,
	                            [[<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shoots 40mm Grenades
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Mishap chance increased with distance
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Slow rate of Fire]])
	M79SAW_1.PenetrationClass = 1

	HK23ECamo_1.RestockWeight = 30
	HK23ECamo_1.ReloadAP = 5000
	HK23ECamo_1.ShootAP = 4000
	HK23ECamo_1.OverwatchAngle = 736
	HK23ECamo_1.LargeItem = 1
	HK23ECamo_1.WeaponRange = 32
	HK23ECamo_1.AvailableAttacks = {"MGBurstFire"}
	HK23ECamo_1.object_class = "MachineGun"
	HK23ECamo_1.HandSlot = "TwoHanded"
	HK23ECamo_1.ScrapParts = 16
	HK23ECamo_1.PenetrationClass = 1
	HK23ECamo_1.Cost = 18250
	HK23ECamo_1.Damage = 24
	HK23ECamo_1.MagazineSize = 100
	HK23ECamo_1.Reliability = 90
	HK23ECamo_1.RepairCost = 80
	HK23ECamo_1.AimAccuracy = 3
	HK23ECamo_1.UnitStat = "Marksmanship"
	HK23ECamo_1.recoil_mechanism = "Roller_Delayed"
	HK23ECamo_1.APStance = 5
	HK23ECamo_1.rat_barrel_len = 450
	HK23ECamo_1.Valuable = 1
	HK23ECamo_1.burst_selective = false
	HK23ECamo_1.weigth_held_mul = 162
	HK23ECamo_1.PBbonus_base = 0
	HK23ECamo_1.rat_weigth = 8750
	HK23ECamo_1.Tier = 3
	HK23ECamo_1.Rat_swap_ap = 3
	HK23ECamo_1.CategoryPair = "MachineGuns"
	HK23ECamo_1.wep_base_snapshot_mul = 128
	HK23ECamo_1.Rat_cycling = "Auto"
	HK23ECamo_1.CritChanceScaled = 10
	HK23ECamo_1.PointBlankBonus = 1
	HK23ECamo_1.HolsterSlot = "Shoulder"
	HK23ECamo_1.MaxStock = 1
	HK23ECamo_1.CanAppearInShop = false
	HK23ECamo_1.is_tog_patched = true
	HK23ECamo_1.ObjDamageMod = 100
	HK23ECamo_1.Cumbersome = 1
	HK23ECamo_1.PreparedAttackType = "Machine Gun"
	HK23ECamo_1.Noise = 20
	HK23ECamo_1.wep_base_hip_mul = 97
	HK23ECamo_1.is_vanilla_firearm = false
	HK23ECamo_1.wep_base_recoil_mul = 85
	HK23ECamo_1.rat_scope_block = false
	HK23ECamo_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'hk23e_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_barrel_shrt_1', 'hk23e_barrel_def_1', 'hk23e_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'hk23e_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_muzzle_1', 'MuzzleBooster', 'Compensator'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_PSGScope', 'RAT_TOG_LRoptics_advanced'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Side',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'hk23e_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_stock_hvy_1', 'hk23e_stock_def_1', 'hk23e_stock_erg_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'hk23e_bipod_fld_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_bipod_fld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Under',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountside',
			DefaultComponent = 'hk23e_siderail_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_siderail_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'hk23e_handle_fld_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_handle_fld_1', 'hk23e_handle_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'hk23e_mag_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_mag_1'},
		}}
	HK23ECamo_1.CritChance = 0
	HK23ECamo_1.Condition = 100
	HK23ECamo_1.unwieldy_weapon = false
	HK23ECamo_1.default_long_barrel = false
	HK23ECamo_1.CanAppearUsed = true
	HK23ECamo_1.pistol_swap = false
	HK23ECamo_1.AdditionalHint = T(230948710696, [[<description_hints>]])
	HK23ECamo_1.PenetrationClass = 1

	HK23E_1.RestockWeight = 35
	HK23E_1.ReloadAP = 5000
	HK23E_1.ShootAP = 4000
	HK23E_1.OverwatchAngle = 736
	HK23E_1.LargeItem = 1
	HK23E_1.WeaponRange = 32
	HK23E_1.AvailableAttacks = {"MGBurstFire"}
	HK23E_1.object_class = "MachineGun"
	HK23E_1.HandSlot = "TwoHanded"
	HK23E_1.ScrapParts = 16
	HK23E_1.PenetrationClass = 1
	HK23E_1.Cost = 18250
	HK23E_1.Damage = 24
	HK23E_1.MagazineSize = 100
	HK23E_1.Reliability = 88
	HK23E_1.RepairCost = 80
	HK23E_1.AimAccuracy = 3
	HK23E_1.UnitStat = "Marksmanship"
	HK23E_1.recoil_mechanism = "Roller_Delayed"
	HK23E_1.APStance = 5
	HK23E_1.rat_barrel_len = 450
	HK23E_1.Valuable = 1
	HK23E_1.burst_selective = false
	HK23E_1.weigth_held_mul = 162
	HK23E_1.PBbonus_base = 0
	HK23E_1.rat_weigth = 8750
	HK23E_1.Tier = 3
	HK23E_1.Rat_swap_ap = 3
	HK23E_1.CategoryPair = "MachineGuns"
	HK23E_1.wep_base_snapshot_mul = 128
	HK23E_1.Rat_cycling = "Auto"
	HK23E_1.CritChanceScaled = 10
	HK23E_1.PointBlankBonus = 1
	HK23E_1.HolsterSlot = "Shoulder"
	HK23E_1.MaxStock = 1
	HK23E_1.CanAppearInShop = true
	HK23E_1.is_tog_patched = true
	HK23E_1.ObjDamageMod = 100
	HK23E_1.Cumbersome = 1
	HK23E_1.PreparedAttackType = "Machine Gun"
	HK23E_1.Noise = 20
	HK23E_1.wep_base_hip_mul = 97
	HK23E_1.is_vanilla_firearm = false
	HK23E_1.wep_base_recoil_mul = 85
	HK23E_1.rat_scope_block = false
	HK23E_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'hk23e_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_barrel_shrt_1', 'hk23e_barrel_def_1', 'hk23e_barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'hk23e_muzzle_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_muzzle_1', 'MuzzleBooster', 'Compensator'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal',
    'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_PSGScope', 'RAT_TOG_LRoptics_advanced'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Side',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'hk23e_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_stock_hvy_1', 'hk23e_stock_def_1', 'hk23e_stock_erg_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'hk23e_bipod_fld_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_bipod_fld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Under',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountside',
			DefaultComponent = 'hk23e_siderail_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_siderail_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'hk23e_handle_fld_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_handle_fld_1', 'hk23e_handle_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'hk23e_mag_1',
			Modifiable = true,
			AvailableComponents = {'hk23e_mag_1'},
		}}
	HK23E_1.CritChance = 0
	HK23E_1.Condition = 100
	HK23E_1.unwieldy_weapon = false
	HK23E_1.default_long_barrel = false
	HK23E_1.CanAppearUsed = true
	HK23E_1.pistol_swap = false
	HK23E_1.AdditionalHint = T(390378831477, [[<description_hints>]])
	HK23E_1.PenetrationClass = 1

	PKM_1.RestockWeight = 40
	PKM_1.ReloadAP = 5000
	PKM_1.ShootAP = 4000
	PKM_1.OverwatchAngle = 583
	PKM_1.LargeItem = 1
	PKM_1.WeaponRange = 36
	PKM_1.AvailableAttacks = {"MGBurstFire"}
	PKM_1.object_class = "RPK74"
	PKM_1.HandSlot = "TwoHanded"
	PKM_1.PenetrationClass = 1
	PKM_1.Cost = 12000
	PKM_1.Damage = 32
	PKM_1.MagazineSize = 100
	PKM_1.Reliability = 85
	PKM_1.RepairCost = 80
	PKM_1.AimAccuracy = 2
	PKM_1.UnitStat = "Marksmanship"
	PKM_1.recoil_mechanism = "Gas_Operated"
	PKM_1.APStance = 5
	PKM_1.rat_barrel_len = 575
	PKM_1.Valuable = 0
	PKM_1.burst_selective = false
	PKM_1.weigth_held_mul = 157
	PKM_1.PBbonus_base = "-4"
	PKM_1.rat_weigth = 8000
	PKM_1.Tier = 1
	PKM_1.CategoryPair = "MachineGuns"
	PKM_1.wep_base_snapshot_mul = 127
	PKM_1.Rat_cycling = "Auto"
	PKM_1.CritChanceScaled = 10
	PKM_1.PointBlankBonus = 1
	PKM_1.MaxStock = 3
	PKM_1.CanAppearInShop = true
	PKM_1.is_tog_patched = true
	PKM_1.ObjDamageMod = 100
	PKM_1.Cumbersome = 1
	PKM_1.PreparedAttackType = "Overwatch"
	PKM_1.Noise = 20
	PKM_1.is_vanilla_firearm = false
	PKM_1.ItemType = "MachineGun"
	PKM_1.wep_base_recoil_mul = 75
	PKM_1.rat_scope_block = false
	PKM_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'BarrelNormal',
			Modifiable = true,
			AvailableComponents = {'BarrelNormal', 'BarrelNormalImproved', 'R_TOG_light_barrel'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'MagNormal',
			Modifiable = false,
			AvailableComponents = {'MagNormal', 'MagNormalFine', 'MagQuick', 'MagLarge'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'LROptics', 'ReflexSight', 'ScopeCOG', 'ThermalScope', 'LROpticsAdvanced', 'ScopeCOGQuick', 'ReflexSightAdvanced',
    'WideScope', '_ReflexSIghtVigilance'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Muzzle',
			Modifiable = true,
			AvailableComponents = {'Compensator', 'Suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'StockNormal',
			Modifiable = false,
			AvailableComponents = {'StockNormal'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'PKM_Bipod_Fold_1',
			Modifiable = true,
			AvailableComponents = {'PKM_Bipod_Fold_1'},
		}}
	PKM_1.CritChance = 0
	PKM_1.Condition = 100
	PKM_1.unwieldy_weapon = false
	PKM_1.default_long_barrel = false
	PKM_1.CanAppearUsed = true
	PKM_1.pistol_swap = false
	PKM_1.AdditionalHint = T(921786310095, [[<description_hints>]])
	PKM_1.PenetrationClass = 1

	RPD_1.RestockWeight = 80
	RPD_1.ReloadAP = 5000
	RPD_1.ShootAP = 4000
	RPD_1.OverwatchAngle = 632
	RPD_1.LargeItem = 1
	RPD_1.WeaponRange = 32
	RPD_1.AvailableAttacks = {"MGBurstFire"}
	RPD_1.object_class = "MachineGun"
	RPD_1.HandSlot = "TwoHanded"
	RPD_1.ScrapParts = 16
	RPD_1.PenetrationClass = 1
	RPD_1.Cost = 5400
	RPD_1.Damage = 25
	RPD_1.MagazineSize = 100
	RPD_1.Reliability = 77
	RPD_1.RepairCost = 80
	RPD_1.AimAccuracy = 2
	RPD_1.UnitStat = "Marksmanship"
	RPD_1.recoil_mechanism = "Gas_Operated"
	RPD_1.APStance = 5
	RPD_1.rat_barrel_len = 550
	RPD_1.Valuable = 0
	RPD_1.burst_selective = false
	RPD_1.weigth_held_mul = 153
	RPD_1.PBbonus_base = "-2"
	RPD_1.rat_weigth = 7500
	RPD_1.Tier = 1
	RPD_1.Rat_swap_ap = 3
	RPD_1.CategoryPair = "MachineGuns"
	RPD_1.wep_base_snapshot_mul = 115
	RPD_1.Rat_cycling = "Auto"
	RPD_1.CritChanceScaled = 10
	RPD_1.PointBlankBonus = 1
	RPD_1.HolsterSlot = "Shoulder"
	RPD_1.MaxStock = 2
	RPD_1.CanAppearInShop = true
	RPD_1.is_tog_patched = true
	RPD_1.ObjDamageMod = 100
	RPD_1.Cumbersome = 0
	RPD_1.PreparedAttackType = "Machine Gun"
	RPD_1.Noise = 22
	RPD_1.wep_base_hip_mul = 92
	RPD_1.is_vanilla_firearm = false
	RPD_1.wep_base_recoil_mul = 95
	RPD_1.rat_scope_block = false
	RPD_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'RPD_bipod_fld_1',
			Modifiable = true,
			AvailableComponents = {'RPD_bipod_fld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'RPD_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'RPD_barrel_def_1', 'R_TOG_light_barrel'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'RPD_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'RPD_mag_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'RPD_ironsight_1',
			Modifiable = true,
			AvailableComponents = {
				'LROptics', 'ReflexSight', 'ScopeCOG', 'LROpticsAdvanced', 'ScopeCOGQuick', 'ReflexSightAdvanced',
    'RPD_ironsight_1', 'WideScope', '_ReflexSIghtVigilance', 'ThermalScope'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ToG_VFX_Muzzle', 'RAT_TOG_compensator', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'RPD_stock_def_1',
			Modifiable = false,
			AvailableComponents = {'RPD_stock_def_1'},
		}}
	RPD_1.CritChance = 0
	RPD_1.Condition = 100
	RPD_1.unwieldy_weapon = false
	RPD_1.default_long_barrel = false
	RPD_1.CanAppearUsed = true
	RPD_1.pistol_swap = false
	RPD_1.AdditionalHint = T(862873342222, [[<description_hints>]])
	RPD_1.PenetrationClass = 1

	Delisle_1.RestockWeight = 20
	Delisle_1.ReloadAP = 3000
	Delisle_1.ShootAP = 4000
	Delisle_1.OverwatchAngle = 1360
	Delisle_1.LargeItem = 1
	Delisle_1.WeaponRange = 26
	Delisle_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	Delisle_1.object_class = "SniperRifle"
	Delisle_1.HandSlot = "TwoHanded"
	Delisle_1.ScrapParts = 8
	Delisle_1.PenetrationClass = 1
	Delisle_1.Cost = 5000
	Delisle_1.Damage = 22
	Delisle_1.MagazineSize = 7
	Delisle_1.Reliability = 60
	Delisle_1.RepairCost = 70
	Delisle_1.AimAccuracy = 4
	Delisle_1.UnitStat = "Marksmanship"
	Delisle_1.recoil_mechanism = "Bolt_Action"
	Delisle_1.APStance = 4
	Delisle_1.rat_barrel_len = 220
	Delisle_1.Valuable = 0
	Delisle_1.burst_selective = false
	Delisle_1.weigth_held_mul = 128
	Delisle_1.PBbonus_base = 5
	Delisle_1.Tier = 1
	Delisle_1.Rat_swap_ap = 3
	Delisle_1.CategoryPair = "Rifles"
	Delisle_1.wep_base_snapshot_mul = 89
	Delisle_1.Rat_cycling = "BoltAction"
	Delisle_1.CritChanceScaled = 20
	Delisle_1.PointBlankBonus = 1
	Delisle_1.HolsterSlot = "Shoulder"
	Delisle_1.MaxStock = 1
	Delisle_1.CanAppearInShop = true
	Delisle_1.is_tog_patched = true
	Delisle_1.ObjDamageMod = 100
	Delisle_1.Cumbersome = 0
	Delisle_1.PreparedAttackType = "Both"
	Delisle_1.Noise = 20
	Delisle_1.wep_base_hip_mul = 110
	Delisle_1.is_vanilla_firearm = false
	Delisle_1.fxClass = "AK47"
	Delisle_1.ItemType = "Sniper"
	Delisle_1.wep_base_recoil_mul = 112
	Delisle_1.rat_scope_block = false
	Delisle_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'RAT_TOG_suppressor',
			Modifiable = false,
			AvailableComponents = {'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Bolt_action',
			Modifiable = true,
			AvailableComponents = {'Bolt_action'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'stealth_ironsight_confidante',
			Modifiable = true,
			AvailableComponents = {'stealth_ironsight_confidante'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'DeLisle_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'DeLisle_stock_def_1', 'DeLisle_stock_erg_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'DeLisle_barrel_def_1',
			Modifiable = false,
			AvailableComponents = {'DeLisle_barrel_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'DeLisle_mag_def_1',
			Modifiable = false,
			AvailableComponents = {'DeLisle_mag_def_1'},
		}}
	Delisle_1.CritChance = 0
	Delisle_1.Condition = 100
	Delisle_1.unwieldy_weapon = false
	Delisle_1.default_long_barrel = false
	Delisle_1.CanAppearUsed = true
	Delisle_1.pistol_swap = false
	Delisle_1.AdditionalHint = T(528620989138, [[<description_hints>]])
	Delisle_1.PenetrationClass = 1

	Gewehr43_1.RestockWeight = 40
	Gewehr43_1.ReloadAP = 4000
	Gewehr43_1.ShootAP = 4000
	Gewehr43_1.OverwatchAngle = 959
	Gewehr43_1.LargeItem = 1
	Gewehr43_1.WeaponRange = 28
	Gewehr43_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	Gewehr43_1.object_class = "AssaultRifle"
	Gewehr43_1.HandSlot = "TwoHanded"
	Gewehr43_1.ScrapParts = 8
	Gewehr43_1.PenetrationClass = 1
	Gewehr43_1.Cost = 2100
	Gewehr43_1.Damage = 30
	Gewehr43_1.MagazineSize = 10
	Gewehr43_1.Reliability = 50
	Gewehr43_1.RepairCost = 80
	Gewehr43_1.AimAccuracy = 4
	Gewehr43_1.UnitStat = "Marksmanship"
	Gewehr43_1.recoil_mechanism = "Gas_Operated"
	Gewehr43_1.APStance = 4
	Gewehr43_1.rat_barrel_len = 550
	Gewehr43_1.Valuable = 0
	Gewehr43_1.burst_selective = false
	Gewehr43_1.weigth_held_mul = 125
	Gewehr43_1.PBbonus_base = "-1"
	Gewehr43_1.rat_weigth = 3600
	Gewehr43_1.Tier = 1
	Gewehr43_1.Rat_swap_ap = 3
	Gewehr43_1.CategoryPair = "AssaultRifles"
	Gewehr43_1.wep_base_snapshot_mul = 110
	Gewehr43_1.Rat_cycling = "SemiAuto"
	Gewehr43_1.CritChanceScaled = 10
	Gewehr43_1.PointBlankBonus = 1
	Gewehr43_1.MaxStock = 3
	Gewehr43_1.CanAppearInShop = true
	Gewehr43_1.is_tog_patched = true
	Gewehr43_1.ObjDamageMod = 100
	Gewehr43_1.Cumbersome = 0
	Gewehr43_1.PreparedAttackType = "Both"
	Gewehr43_1.Noise = 22
	Gewehr43_1.wep_base_hip_mul = 92
	Gewehr43_1.is_vanilla_firearm = false
	Gewehr43_1.fxClass = "PSG1"
	Gewehr43_1.ItemType = "AssaultRifle"
	Gewehr43_1.wep_base_recoil_mul = 93
	Gewehr43_1.rat_scope_block = false
	Gewehr43_1.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {'GW43_Scope_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'G43_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'G43_Barrel_def_1', 'G43_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'ToG_VFX_Muzzle', 'RAT_TOG_compensator', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'G43_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'G43_Mag_def_1', 'G43_Mag_ext_1'},
		}}
	Gewehr43_1.CritChance = 0
	Gewehr43_1.Condition = 100
	Gewehr43_1.unwieldy_weapon = false
	Gewehr43_1.default_long_barrel = false
	Gewehr43_1.CanAppearUsed = true
	Gewehr43_1.pistol_swap = false
	Gewehr43_1.AdditionalHint = T(538484376797, [[<description_hints>]])
	Gewehr43_1.PenetrationClass = 1

	M1Garand_2.RestockWeight = 90
	M1Garand_2.ReloadAP = 3000
	M1Garand_2.ShootAP = 4000
	M1Garand_2.OverwatchAngle = 820
	M1Garand_2.LargeItem = 1
	M1Garand_2.WeaponRange = 28
	M1Garand_2.AvailableAttacks = {"SingleShot", "CancelShot"}
	M1Garand_2.object_class = "AssaultRifle"
	M1Garand_2.HandSlot = "TwoHanded"
	M1Garand_2.ScrapParts = 9
	M1Garand_2.PenetrationClass = 1
	M1Garand_2.Cost = 3500
	M1Garand_2.Damage = 31
	M1Garand_2.MagazineSize = 8
	M1Garand_2.Reliability = 80
	M1Garand_2.RepairCost = 80
	M1Garand_2.AimAccuracy = 5
	M1Garand_2.UnitStat = "Marksmanship"
	M1Garand_2.recoil_mechanism = "Gas_Operated"
	M1Garand_2.APStance = 4
	M1Garand_2.rat_barrel_len = 610
	M1Garand_2.Valuable = 0
	M1Garand_2.burst_selective = false
	M1Garand_2.weigth_held_mul = 132
	M1Garand_2.PBbonus_base = "-3"
	M1Garand_2.rat_weigth = 4500
	M1Garand_2.Tier = 1
	M1Garand_2.Rat_swap_ap = 3
	M1Garand_2.CategoryPair = "AssaultRifles"
	M1Garand_2.wep_base_snapshot_mul = 117
	M1Garand_2.Rat_cycling = "SemiAuto"
	M1Garand_2.CritChanceScaled = 10
	M1Garand_2.PointBlankBonus = 1
	M1Garand_2.HolsterSlot = "Shoulder"
	M1Garand_2.MaxStock = 4
	M1Garand_2.CanAppearInShop = true
	M1Garand_2.is_tog_patched = true
	M1Garand_2.ObjDamageMod = 100
	M1Garand_2.Cumbersome = 0
	M1Garand_2.PreparedAttackType = "Both"
	M1Garand_2.Noise = 22
	M1Garand_2.wep_base_hip_mul = 92
	M1Garand_2.is_vanilla_firearm = false
	M1Garand_2.fxClass = "Gewehr98"
	M1Garand_2.ItemType = "AssaultRifle"
	M1Garand_2.wep_base_recoil_mul = 90
	M1Garand_2.rat_scope_block = false
	M1Garand_2.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'Compensator', 'RAT_TOG_suppressor_762', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'ImprovedIronsight',
			Modifiable = true,
			AvailableComponents = {'ImprovedIronsight'},
		}}
	M1Garand_2.CritChance = 0
	M1Garand_2.Condition = 100
	M1Garand_2.unwieldy_weapon = false
	M1Garand_2.default_long_barrel = false
	M1Garand_2.CanAppearUsed = true
	M1Garand_2.pistol_swap = false
	M1Garand_2.AdditionalHint = T(297407062004, [[<description_hints>]])
	M1Garand_2.__parents[1] = "AssaultRifle"
	M1Garand_2.PenetrationClass = 1

	M76_1.RestockWeight = 100
	M76_1.ReloadAP = 3000
	M76_1.ShootAP = 4000
	M76_1.OverwatchAngle = 833
	M76_1.LargeItem = 1
	M76_1.WeaponRange = 32
	M76_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	M76_1.object_class = "SniperRifle"
	M76_1.HandSlot = "TwoHanded"
	M76_1.ScrapParts = 14
	M76_1.PenetrationClass = 1
	M76_1.Cost = 6500
	M76_1.Damage = 29
	M76_1.MagazineSize = 10
	M76_1.Reliability = 45
	M76_1.RepairCost = 70
	M76_1.AimAccuracy = 6
	M76_1.UnitStat = "Marksmanship"
	M76_1.recoil_mechanism = "Gas_Operated"
	M76_1.APStance = 4
	M76_1.rat_barrel_len = 600
	M76_1.Valuable = 0
	M76_1.burst_selective = false
	M76_1.weigth_held_mul = 132
	M76_1.PBbonus_base = "-3"
	M76_1.rat_weigth = 4500
	M76_1.Tier = 2
	M76_1.Rat_swap_ap = 3
	M76_1.CategoryPair = "Rifles"
	M76_1.wep_base_snapshot_mul = 116
	M76_1.Rat_cycling = "SemiAuto"
	M76_1.CritChanceScaled = 20
	M76_1.PointBlankBonus = 1
	M76_1.HolsterSlot = "Shoulder"
	M76_1.MaxStock = 3
	M76_1.CanAppearInShop = true
	M76_1.is_tog_patched = true
	M76_1.ObjDamageMod = 100
	M76_1.Cumbersome = 0
	M76_1.PreparedAttackType = "Both"
	M76_1.Noise = 28
	M76_1.wep_base_hip_mul = 89
	M76_1.is_vanilla_firearm = false
	M76_1.wep_base_recoil_mul = 85
	M76_1.rat_scope_block = false
	M76_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'm76_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'m76_stock_erg_1', 'm76_stock_def_1', 'm76_stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'm76_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'m76_mag_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ImprovisedSuppressor', 'RAT_TOG_suppressor', 'RAT_TOG_compensator', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'ImprovedIronsight',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex_rpk_mount', 'RAT_TOG_ACOG_rpk_mount', 'RAT_TOG_compactRS_rpk_mount', 'RAT_TOG_Prism_rpk_mount',
    'RAT_TOG_vigilanceRS_rpk_mount', 'RAT_TOG_thermal_rpk_mount', 'RAT_TOG_WideScope_rpk_mount',
    'RAT_TOG_LRoptics_rpk_mount', 'm76_scope_1', 'RAT_TOG_LRoptics_advanced_rpk_mount', 'ImprovedIronsight'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'm76_barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'m76_barrel_shrt_1', 'm76_barrel_def_1', 'm76_barrel_ext_1'},
		}}
	M76_1.CritChance = 0
	M76_1.Condition = 100
	M76_1.unwieldy_weapon = false
	M76_1.default_long_barrel = false
	M76_1.CanAppearUsed = true
	M76_1.pistol_swap = false
	M76_1.AdditionalHint = T(542588930667, [[<description_hints>]])
	M76_1.PenetrationClass = 1

	Mosin_1.RestockWeight = 100
	Mosin_1.ReloadAP = 3000
	Mosin_1.ShootAP = 4000
	Mosin_1.OverwatchAngle = 1091
	Mosin_1.LargeItem = 1
	Mosin_1.WeaponRange = 28
	Mosin_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	Mosin_1.object_class = "SniperRifle"
	Mosin_1.HandSlot = "TwoHanded"
	Mosin_1.ScrapParts = 9
	Mosin_1.PenetrationClass = 1
	Mosin_1.Cost = 2400
	Mosin_1.Damage = 31
	Mosin_1.MagazineSize = 8
	Mosin_1.Reliability = 50
	Mosin_1.RepairCost = 80
	Mosin_1.AimAccuracy = 5
	Mosin_1.UnitStat = "Marksmanship"
	Mosin_1.recoil_mechanism = "Bolt_Action"
	Mosin_1.rat_barrel_len = 520
	Mosin_1.Valuable = 0
	Mosin_1.burst_selective = false
	Mosin_1.weigth_held_mul = 128
	Mosin_1.PBbonus_base = 6
	Mosin_1.Tier = 1
	Mosin_1.Rat_swap_ap = 3
	Mosin_1.CategoryPair = "Rifles"
	Mosin_1.wep_base_snapshot_mul = 109
	Mosin_1.Rat_cycling = "BoltAction"
	Mosin_1.CritChanceScaled = 30
	Mosin_1.PointBlankBonus = 1
	Mosin_1.MaxStock = 4
	Mosin_1.CanAppearInShop = true
	Mosin_1.is_tog_patched = true
	Mosin_1.ObjDamageMod = 100
	Mosin_1.Cumbersome = 0
	Mosin_1.PreparedAttackType = "Both"
	Mosin_1.Noise = 22
	Mosin_1.wep_base_hip_mul = 94
	Mosin_1.is_vanilla_firearm = false
	Mosin_1.fxClass = "Gewehr98"
	Mosin_1.ItemType = "Sniper"
	Mosin_1.wep_base_recoil_mul = 93
	Mosin_1.rat_scope_block = false
	Mosin_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'Mosin_Scope_iron_1',
			Modifiable = true,
			AvailableComponents = {
				'Mosin_Scope_iron_1', 'ReflexSightAdvanced', 'ReflexSight', '_ReflexSIghtVigilance', 'LROptics', 'ScopeCOGQuick',
    'WideScope', 'LROpticsAdvanced'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Mosin_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Mosin_Barrel_def_1', 'Mosin_Barrel_long_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ToG_VFX_Muzzle', 'ImprovisedSuppressor', 'Suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Bolt_action',
			Modifiable = true,
			AvailableComponents = {'Bolt_action'},
		}}
	Mosin_1.CritChance = 0
	Mosin_1.Condition = 100
	Mosin_1.unwieldy_weapon = false
	Mosin_1.default_long_barrel = false
	Mosin_1.CanAppearUsed = true
	Mosin_1.pistol_swap = false
	Mosin_1.AdditionalHint = T(471813286018, [[<description_hints>]])
	Mosin_1.PenetrationClass = 1

	Papovka2SKS_1.RestockWeight = 20
	Papovka2SKS_1.ReloadAP = 3000
	Papovka2SKS_1.ShootAP = 4000
	Papovka2SKS_1.OverwatchAngle = 876
	Papovka2SKS_1.LargeItem = 1
	Papovka2SKS_1.WeaponRange = 28
	Papovka2SKS_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	Papovka2SKS_1.object_class = "AssaultRifle"
	Papovka2SKS_1.HandSlot = "TwoHanded"
	Papovka2SKS_1.ScrapParts = 14
	Papovka2SKS_1.PenetrationClass = 1
	Papovka2SKS_1.Cost = 2700
	Papovka2SKS_1.Damage = 26
	Papovka2SKS_1.MagazineSize = 10
	Papovka2SKS_1.Reliability = 76
	Papovka2SKS_1.RepairCost = 30
	Papovka2SKS_1.AimAccuracy = 3
	Papovka2SKS_1.UnitStat = "Marksmanship"
	Papovka2SKS_1.recoil_mechanism = "Gas_Operated"
	Papovka2SKS_1.APStance = 4
	Papovka2SKS_1.rat_barrel_len = 508
	Papovka2SKS_1.Valuable = 0
	Papovka2SKS_1.burst_selective = false
	Papovka2SKS_1.weigth_held_mul = 127
	Papovka2SKS_1.PBbonus_base = "-1"
	Papovka2SKS_1.rat_weigth = 3850
	Papovka2SKS_1.Tier = 1
	Papovka2SKS_1.Rat_swap_ap = 3
	Papovka2SKS_1.CategoryPair = "AssaultRifles"
	Papovka2SKS_1.wep_base_snapshot_mul = 108
	Papovka2SKS_1.Rat_cycling = "SemiAuto"
	Papovka2SKS_1.CritChanceScaled = 10
	Papovka2SKS_1.PointBlankBonus = 1
	Papovka2SKS_1.HolsterSlot = "Shoulder"
	Papovka2SKS_1.MaxStock = 2
	Papovka2SKS_1.CanAppearInShop = true
	Papovka2SKS_1.is_tog_patched = true
	Papovka2SKS_1.ObjDamageMod = 100
	Papovka2SKS_1.Cumbersome = 0
	Papovka2SKS_1.PreparedAttackType = "Both"
	Papovka2SKS_1.Noise = 20
	Papovka2SKS_1.wep_base_hip_mul = 95
	Papovka2SKS_1.is_vanilla_firearm = false
	Papovka2SKS_1.ItemType = "AssaultRifle"
	Papovka2SKS_1.wep_base_recoil_mul = 94
	Papovka2SKS_1.rat_scope_block = false
	Papovka2SKS_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Papovka2_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Bay_fld_1', 'Papovka2_Bay_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'Papovka2_Grnd_fld_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Grnd_fld_1', 'Papovka2_Grnd_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Papovka2_Bolt_1',
			Modifiable = false,
			AvailableComponents = {'Papovka2_Bolt_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = false,
			AvailableComponents = {'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Gassblock',
			DefaultComponent = 'RAT_pap_compensator',
			Modifiable = true,
			AvailableComponents = {'RAT_pap_compensator'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Papovka2_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Barrel_def_1', 'Papovka2_Barrel_ext_1', 'Papovka2_Barrel_shrt_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Papovka2_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Stock_def_1', 'Papovka2_Stock_erg_1', 'Papovka2_Stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Papovka2_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Mag_def_1', 'Papovka2_Mag_ext_1'},
		}}
	Papovka2SKS_1.CritChance = 0
	Papovka2SKS_1.Condition = 100
	Papovka2SKS_1.unwieldy_weapon = false
	Papovka2SKS_1.default_long_barrel = false
	Papovka2SKS_1.CanAppearUsed = true
	Papovka2SKS_1.pistol_swap = false
	Papovka2SKS_1.AdditionalHint = T(682979088346, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Grenade Launcher]])
	Papovka2SKS_1.__parents[1] = "AssaultRifle"
	Papovka2SKS_1.PenetrationClass = 1

	PapovkaSKS_1.RestockWeight = 25
	PapovkaSKS_1.ReloadAP = 3000
	PapovkaSKS_1.ShootAP = 4000
	PapovkaSKS_1.OverwatchAngle = 876
	PapovkaSKS_1.LargeItem = 1
	PapovkaSKS_1.WeaponRange = 28
	PapovkaSKS_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	PapovkaSKS_1.object_class = "AssaultRifle"
	PapovkaSKS_1.HandSlot = "TwoHanded"
	PapovkaSKS_1.ScrapParts = 14
	PapovkaSKS_1.PenetrationClass = 1
	PapovkaSKS_1.Cost = 2700
	PapovkaSKS_1.Damage = 26
	PapovkaSKS_1.MagazineSize = 10
	PapovkaSKS_1.Reliability = 76
	PapovkaSKS_1.RepairCost = 30
	PapovkaSKS_1.AimAccuracy = 3
	PapovkaSKS_1.UnitStat = "Marksmanship"
	PapovkaSKS_1.recoil_mechanism = "Gas_Operated"
	PapovkaSKS_1.APStance = 4
	PapovkaSKS_1.rat_barrel_len = 508
	PapovkaSKS_1.Valuable = 0
	PapovkaSKS_1.burst_selective = false
	PapovkaSKS_1.weigth_held_mul = 127
	PapovkaSKS_1.PBbonus_base = "-1"
	PapovkaSKS_1.rat_weigth = 3850
	PapovkaSKS_1.Tier = 1
	PapovkaSKS_1.Rat_swap_ap = 3
	PapovkaSKS_1.CategoryPair = "AssaultRifles"
	PapovkaSKS_1.wep_base_snapshot_mul = 108
	PapovkaSKS_1.Rat_cycling = "SemiAuto"
	PapovkaSKS_1.CritChanceScaled = 10
	PapovkaSKS_1.PointBlankBonus = 1
	PapovkaSKS_1.HolsterSlot = "Shoulder"
	PapovkaSKS_1.MaxStock = 2
	PapovkaSKS_1.CanAppearInShop = true
	PapovkaSKS_1.is_tog_patched = true
	PapovkaSKS_1.ObjDamageMod = 100
	PapovkaSKS_1.Cumbersome = 0
	PapovkaSKS_1.PreparedAttackType = "Both"
	PapovkaSKS_1.Noise = 22
	PapovkaSKS_1.wep_base_hip_mul = 95
	PapovkaSKS_1.is_vanilla_firearm = false
	PapovkaSKS_1.ItemType = "AssaultRifle"
	PapovkaSKS_1.wep_base_recoil_mul = 94
	PapovkaSKS_1.rat_scope_block = false
	PapovkaSKS_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Papovka_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Bay_fld_1', 'Papovka_Bay_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mountfront',
			DefaultComponent = 'Papovka_Grnd_fld_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Grnd_fld_1', 'Papovka_Grnd_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Gassblock',
			DefaultComponent = 'RAT_pap_compensator',
			Modifiable = true,
			AvailableComponents = {'RAT_pap_compensator'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = false,
			AvailableComponents = {'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Papovka_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Barrel_ext_1', 'Papovka_Barrel_shrt_1', 'Papovka_Barrel_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Papovka_Stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Stock_erg_1', 'Papovka_Stock_def_1', 'Papovka_Stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Papovka_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka2_Mag_def_1', 'Papovka2_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Papovka_Bolt_1',
			Modifiable = false,
			AvailableComponents = {'Papovka_Bolt_1'},
		}}
	PapovkaSKS_1.CritChance = 0
	PapovkaSKS_1.Condition = 100
	PapovkaSKS_1.unwieldy_weapon = false
	PapovkaSKS_1.default_long_barrel = false
	PapovkaSKS_1.CanAppearUsed = true
	PapovkaSKS_1.pistol_swap = false
	PapovkaSKS_1.AdditionalHint = T(610094615575, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Grenade Launcher]])
	PapovkaSKS_1.__parents[1] = "AssaultRifle"
	PapovkaSKS_1.PenetrationClass = 1

	SKS_1.RestockWeight = 90
	SKS_1.ReloadAP = 3000
	SKS_1.ShootAP = 4000
	SKS_1.OverwatchAngle = 973
	SKS_1.LargeItem = 1
	SKS_1.WeaponRange = 28
	SKS_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	SKS_1.object_class = "AssaultRifle"
	SKS_1.HandSlot = "TwoHanded"
	SKS_1.ScrapParts = 14
	SKS_1.PenetrationClass = 1
	SKS_1.Cost = 2500
	SKS_1.Damage = 26
	SKS_1.MagazineSize = 10
	SKS_1.Reliability = 82
	SKS_1.RepairCost = 80
	SKS_1.AimAccuracy = 3
	SKS_1.UnitStat = "Marksmanship"
	SKS_1.recoil_mechanism = "Gas_Operated"
	SKS_1.APStance = 4
	SKS_1.rat_barrel_len = 526
	SKS_1.Valuable = 0
	SKS_1.burst_selective = false
	SKS_1.weigth_held_mul = 127
	SKS_1.PBbonus_base = 0
	SKS_1.rat_weigth = 3850
	SKS_1.Tier = 1
	SKS_1.Rat_swap_ap = 3
	SKS_1.CategoryPair = "AssaultRifles"
	SKS_1.wep_base_snapshot_mul = 109
	SKS_1.Rat_cycling = "SemiAuto"
	SKS_1.CritChanceScaled = 10
	SKS_1.PointBlankBonus = 1
	SKS_1.HolsterSlot = "Shoulder"
	SKS_1.MaxStock = 3
	SKS_1.CanAppearInShop = true
	SKS_1.is_tog_patched = true
	SKS_1.ObjDamageMod = 100
	SKS_1.Cumbersome = 0
	SKS_1.PreparedAttackType = "Both"
	SKS_1.Noise = 20
	SKS_1.wep_base_hip_mul = 94
	SKS_1.is_vanilla_firearm = false
	SKS_1.ItemType = "AssaultRifle"
	SKS_1.wep_base_recoil_mul = 93
	SKS_1.rat_scope_block = false
	SKS_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'SKS_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'SKS_Bay_fld_1', 'SKS_Bay_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'SKS_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'SKS_Barrel_def_1', 'SKS_Barrel_ext_1'},
		}}
	SKS_1.CritChance = 0
	SKS_1.Condition = 100
	SKS_1.unwieldy_weapon = false
	SKS_1.default_long_barrel = false
	SKS_1.CanAppearUsed = true
	SKS_1.pistol_swap = false
	SKS_1.AdditionalHint = T(990920247618, [[<description_hints>]])
	SKS_1.__parents[1] = "AssaultRifle"
	SKS_1.PenetrationClass = 1

	SSG69_1.RestockWeight = 80
	SSG69_1.ReloadAP = 3000
	SSG69_1.ShootAP = 4000
	SSG69_1.OverwatchAngle = 847
	SSG69_1.LargeItem = 1
	SSG69_1.WeaponRange = 30
	SSG69_1.AvailableAttacks = {"SingleShot", "CancelShot"}
	SSG69_1.object_class = "SniperRifle"
	SSG69_1.HandSlot = "TwoHanded"
	SSG69_1.ScrapParts = 8
	SSG69_1.PenetrationClass = 1
	SSG69_1.Cost = 7600
	SSG69_1.Damage = 31
	SSG69_1.MagazineSize = 5
	SSG69_1.Reliability = 40
	SSG69_1.RepairCost = 80
	SSG69_1.AimAccuracy = 6
	SSG69_1.UnitStat = "Marksmanship"
	SSG69_1.recoil_mechanism = "Bolt_Action"
	SSG69_1.APStance = 4
	SSG69_1.rat_barrel_len = 600
	SSG69_1.Valuable = 0
	SSG69_1.burst_selective = false
	SSG69_1.weigth_held_mul = 130
	SSG69_1.PBbonus_base = "-4"
	SSG69_1.rat_weigth = 4300
	SSG69_1.Tier = 2
	SSG69_1.Rat_swap_ap = 3
	SSG69_1.CategoryPair = "Rifles"
	SSG69_1.wep_base_snapshot_mul = 115
	SSG69_1.Rat_cycling = "BoltAction"
	SSG69_1.CritChanceScaled = 20
	SSG69_1.PointBlankBonus = 1
	SSG69_1.MaxStock = 2
	SSG69_1.CanAppearInShop = true
	SSG69_1.is_tog_patched = true
	SSG69_1.ObjDamageMod = 100
	SSG69_1.Cumbersome = 0
	SSG69_1.PreparedAttackType = "Both"
	SSG69_1.Noise = 20
	SSG69_1.wep_base_hip_mul = 90
	SSG69_1.is_vanilla_firearm = false
	SSG69_1.fxClass = "PSG1"
	SSG69_1.ItemType = "Sniper"
	SSG69_1.wep_base_recoil_mul = 86
	SSG69_1.rat_scope_block = false
	SSG69_1.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {'SSG69_Scope_1', 'ScopeCOGQuick', 'ScopeCOG', 'WideScope'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'SSG69_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'SSG69_Barrel_def_1', 'SSG69_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ToG_VFX_Muzzle', 'AUGCompensator_01', 'ImprovisedSuppressor', 'RAT_TOG_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'SSG69_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'SSG69_Mag_def_1', 'SSG69_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Bolt_action',
			Modifiable = true,
			AvailableComponents = {'Bolt_action'},
		}}
	SSG69_1.CritChance = 0
	SSG69_1.Condition = 100
	SSG69_1.unwieldy_weapon = false
	SSG69_1.default_long_barrel = false
	SSG69_1.CanAppearUsed = true
	SSG69_1.pistol_swap = false
	SSG69_1.AdditionalHint = T(787968005557, [[<description_hints>]])
	SSG69_1.PenetrationClass = 1

	Type56A_1.RestockWeight = 10
	Type56A_1.ReloadAP = 3000
	Type56A_1.ShootAP = 4000
	Type56A_1.OverwatchAngle = 994
	Type56A_1.LargeItem = 1
	Type56A_1.WeaponRange = 26
	Type56A_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	Type56A_1.object_class = "AssaultRifle"
	Type56A_1.HandSlot = "TwoHanded"
	Type56A_1.ScrapParts = 14
	Type56A_1.PenetrationClass = 1
	Type56A_1.Cost = 2950
	Type56A_1.Damage = 26
	Type56A_1.MagazineSize = 10
	Type56A_1.Reliability = 70
	Type56A_1.RepairCost = 30
	Type56A_1.AimAccuracy = 3
	Type56A_1.UnitStat = "Marksmanship"
	Type56A_1.recoil_mechanism = "Gas_Operated"
	Type56A_1.APStance = 4
	Type56A_1.Valuable = 0
	Type56A_1.burst_selective = false
	Type56A_1.PBbonus_base = 2
	Type56A_1.Tier = 1
	Type56A_1.Rat_swap_ap = 3
	Type56A_1.CategoryPair = "AssaultRifles"
	Type56A_1.wep_base_snapshot_mul = 90
	Type56A_1.Rat_cycling = "SemiAuto"
	Type56A_1.CritChanceScaled = 20
	Type56A_1.PointBlankBonus = 1
	Type56A_1.HolsterSlot = "Shoulder"
	Type56A_1.MaxStock = 1
	Type56A_1.CanAppearInShop = true
	Type56A_1.is_tog_patched = true
	Type56A_1.ObjDamageMod = 100
	Type56A_1.Cumbersome = 0
	Type56A_1.PreparedAttackType = "Both"
	Type56A_1.Noise = 22
	Type56A_1.wep_base_hip_mul = 110
	Type56A_1.is_vanilla_firearm = false
	Type56A_1.ItemType = "AssaultRifle"
	Type56A_1.rat_scope_block = false
	Type56A_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Type56A_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Type56A_Bay_fld_1', 'Type56A_Bay_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Type56A_Bolt_1',
			Modifiable = false,
			AvailableComponents = {
				'Papovka2_Bolt_1', 'Papovka_Bolt_1', 'Type56A_Bolt_1', 'Type56B_Bolt_1', 'Type56C_Bolt_1', 'Type56D_Bolt_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Type56A_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56A_Barrel_shrt_1', 'Type56A_Barrel_def_1', 'Type56A_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Type56A_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56A_stock_erg_1', 'Type56A_stock_def_1', 'Type56A_stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Type56A_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Mag_ext_1', 'Type56A_Mag_def_1'},
		}}
	Type56A_1.CritChance = 0
	Type56A_1.Condition = 100
	Type56A_1.unwieldy_weapon = false
	Type56A_1.default_long_barrel = false
	Type56A_1.CanAppearUsed = true
	Type56A_1.pistol_swap = false
	Type56A_1.AdditionalHint = T(360259104299, [[<description_hints>]])
	Type56A_1.__parents[1] = "AssaultRifle"
	Type56A_1.PenetrationClass = 1

	Type56B_1.RestockWeight = 10
	Type56B_1.ReloadAP = 3000
	Type56B_1.ShootAP = 4000
	Type56B_1.OverwatchAngle = 994
	Type56B_1.LargeItem = 1
	Type56B_1.WeaponRange = 26
	Type56B_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	Type56B_1.object_class = "AssaultRifle"
	Type56B_1.HandSlot = "TwoHanded"
	Type56B_1.ScrapParts = 14
	Type56B_1.PenetrationClass = 1
	Type56B_1.Cost = 2950
	Type56B_1.Damage = 26
	Type56B_1.MagazineSize = 10
	Type56B_1.Reliability = 70
	Type56B_1.RepairCost = 30
	Type56B_1.AimAccuracy = 3
	Type56B_1.UnitStat = "Marksmanship"
	Type56B_1.recoil_mechanism = "Gas_Operated"
	Type56B_1.APStance = 4
	Type56B_1.Valuable = 0
	Type56B_1.burst_selective = false
	Type56B_1.PBbonus_base = 2
	Type56B_1.Tier = 1
	Type56B_1.Rat_swap_ap = 3
	Type56B_1.CategoryPair = "AssaultRifles"
	Type56B_1.wep_base_snapshot_mul = 90
	Type56B_1.Rat_cycling = "SemiAuto"
	Type56B_1.CritChanceScaled = 20
	Type56B_1.PointBlankBonus = 1
	Type56B_1.HolsterSlot = "Shoulder"
	Type56B_1.MaxStock = 1
	Type56B_1.CanAppearInShop = true
	Type56B_1.is_tog_patched = true
	Type56B_1.ObjDamageMod = 100
	Type56B_1.Cumbersome = 0
	Type56B_1.PreparedAttackType = "Both"
	Type56B_1.Noise = 22
	Type56B_1.wep_base_hip_mul = 110
	Type56B_1.is_vanilla_firearm = false
	Type56B_1.ItemType = "AssaultRifle"
	Type56B_1.rat_scope_block = false
	Type56B_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Type56B_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Type56B_Bay_fld_1', 'Type56B_Bay_unfld_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Type56B_Bolt_1',
			Modifiable = false,
			AvailableComponents = {
				'Papovka2_Bolt_1', 'Papovka_Bolt_1', 'Type56A_Bolt_1', 'Type56B_Bolt_1', 'Type56C_Bolt_1', 'Type56D_Bolt_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Type56B_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56B_Barrel_shrt_1', 'Type56B_Barrel_def_1', 'Type56B_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Type56B_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56B_stock_erg_1', 'Type56B_stock_def_1', 'Type56B_stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Type56B_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Mag_ext_1', 'Type56B_Mag_def_1'},
		}}
	Type56B_1.CritChance = 0
	Type56B_1.Condition = 100
	Type56B_1.unwieldy_weapon = false
	Type56B_1.default_long_barrel = false
	Type56B_1.CanAppearUsed = true
	Type56B_1.pistol_swap = false
	Type56B_1.AdditionalHint = T(975770966024, [[<description_hints>]])
	Type56B_1.__parents[1] = "AssaultRifle"
	Type56B_1.PenetrationClass = 1

	Type56C_1.RestockWeight = 10
	Type56C_1.ReloadAP = 3000
	Type56C_1.ShootAP = 4000
	Type56C_1.OverwatchAngle = 994
	Type56C_1.LargeItem = 1
	Type56C_1.WeaponRange = 26
	Type56C_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	Type56C_1.object_class = "AssaultRifle"
	Type56C_1.HandSlot = "TwoHanded"
	Type56C_1.ScrapParts = 14
	Type56C_1.PenetrationClass = 1
	Type56C_1.Cost = 2950
	Type56C_1.Damage = 26
	Type56C_1.MagazineSize = 10
	Type56C_1.Reliability = 70
	Type56C_1.RepairCost = 30
	Type56C_1.AimAccuracy = 3
	Type56C_1.UnitStat = "Marksmanship"
	Type56C_1.recoil_mechanism = "Gas_Operated"
	Type56C_1.APStance = 4
	Type56C_1.Valuable = 0
	Type56C_1.burst_selective = false
	Type56C_1.PBbonus_base = 2
	Type56C_1.Tier = 1
	Type56C_1.Rat_swap_ap = 3
	Type56C_1.CategoryPair = "AssaultRifles"
	Type56C_1.wep_base_snapshot_mul = 90
	Type56C_1.Rat_cycling = "SemiAuto"
	Type56C_1.CritChanceScaled = 20
	Type56C_1.PointBlankBonus = 1
	Type56C_1.HolsterSlot = "Shoulder"
	Type56C_1.MaxStock = 1
	Type56C_1.CanAppearInShop = true
	Type56C_1.is_tog_patched = true
	Type56C_1.ObjDamageMod = 100
	Type56C_1.Cumbersome = 0
	Type56C_1.PreparedAttackType = "Both"
	Type56C_1.Noise = 22
	Type56C_1.wep_base_hip_mul = 110
	Type56C_1.is_vanilla_firearm = false
	Type56C_1.ItemType = "AssaultRifle"
	Type56C_1.rat_scope_block = false
	Type56C_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Type56C_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Type56C_Bay_fld_1', 'Type56C_Bay_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Type56C_Bolt_1',
			Modifiable = false,
			AvailableComponents = {
				'Papovka2_Bolt_1', 'Papovka_Bolt_1', 'Type56A_Bolt_1', 'Type56B_Bolt_1', 'Type56C_Bolt_1', 'Type56D_Bolt_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Type56C_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56C_Barrel_shrt_1', 'Type56C_Barrel_def_1', 'Type56C_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Type56C_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56C_stock_erg_1', 'Type56C_stock_def_1', 'Type56C_stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Type56C_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Mag_ext_1', 'Type56C_Mag_def_1'},
		}}
	Type56C_1.CritChance = 0
	Type56C_1.Condition = 100
	Type56C_1.unwieldy_weapon = false
	Type56C_1.default_long_barrel = false
	Type56C_1.CanAppearUsed = true
	Type56C_1.pistol_swap = false
	Type56C_1.AdditionalHint = T(196297267299, [[<description_hints>]])
	Type56C_1.__parents[1] = "AssaultRifle"
	Type56C_1.PenetrationClass = 1

	Type56D_1.RestockWeight = 100
	Type56D_1.ReloadAP = 3000
	Type56D_1.ShootAP = 4000
	Type56D_1.OverwatchAngle = 994
	Type56D_1.LargeItem = 1
	Type56D_1.WeaponRange = 26
	Type56D_1.AvailableAttacks = {"SingleShot", "CancelShot", "MobileShot"}
	Type56D_1.object_class = "AssaultRifle"
	Type56D_1.HandSlot = "TwoHanded"
	Type56D_1.ScrapParts = 14
	Type56D_1.PenetrationClass = 1
	Type56D_1.Cost = 2950
	Type56D_1.Damage = 26
	Type56D_1.MagazineSize = 10
	Type56D_1.Reliability = 70
	Type56D_1.RepairCost = 30
	Type56D_1.AimAccuracy = 3
	Type56D_1.UnitStat = "Marksmanship"
	Type56D_1.recoil_mechanism = "Gas_Operated"
	Type56D_1.APStance = 4
	Type56D_1.Valuable = 0
	Type56D_1.burst_selective = false
	Type56D_1.PBbonus_base = 2
	Type56D_1.Tier = 1
	Type56D_1.Rat_swap_ap = 3
	Type56D_1.CategoryPair = "AssaultRifles"
	Type56D_1.wep_base_snapshot_mul = 90
	Type56D_1.Rat_cycling = "SemiAuto"
	Type56D_1.CritChanceScaled = 20
	Type56D_1.PointBlankBonus = 1
	Type56D_1.HolsterSlot = "Shoulder"
	Type56D_1.MaxStock = 3
	Type56D_1.CanAppearInShop = false
	Type56D_1.is_tog_patched = true
	Type56D_1.ObjDamageMod = 100
	Type56D_1.Cumbersome = 0
	Type56D_1.PreparedAttackType = "Both"
	Type56D_1.Noise = 22
	Type56D_1.wep_base_hip_mul = 110
	Type56D_1.is_vanilla_firearm = false
	Type56D_1.ItemType = "AssaultRifle"
	Type56D_1.rat_scope_block = false
	Type56D_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Bipod',
			DefaultComponent = 'Type56D_Bay_fld_1',
			Modifiable = true,
			AvailableComponents = {'Type56D_Bay_fld_1', 'Type56D_Bay_unfld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'Type56D_Bolt_1',
			Modifiable = false,
			AvailableComponents = {
				'Papovka2_Bolt_1', 'Papovka_Bolt_1', 'Type56A_Bolt_1', 'Type56B_Bolt_1', 'Type56C_Bolt_1', 'Type56D_Bolt_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_Prism', 'RAT_TOG_Reflex', 'RAT_TOG_compactRS',
    'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal', 'LROptics_DragunovDefault'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Mount',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'Type56D_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56D_Barrel_shrt_1', 'Type56D_Barrel_def_1', 'Type56D_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'Type56D_stock_def_1',
			Modifiable = true,
			AvailableComponents = {'Type56D_stock_erg_1', 'Type56D_stock_def_1', 'Type56D_stock_hvy_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Type56D_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'Papovka_Mag_ext_1', 'Type56D_Mag_def_1'},
		}}
	Type56D_1.CritChance = 0
	Type56D_1.Condition = 100
	Type56D_1.unwieldy_weapon = false
	Type56D_1.default_long_barrel = false
	Type56D_1.CanAppearUsed = true
	Type56D_1.pistol_swap = false
	Type56D_1.AdditionalHint = T(363064227137, [[<description_hints>]])
	Type56D_1.__parents[1] = "AssaultRifle"
	Type56D_1.PenetrationClass = 1

	VSK94_1.RestockWeight = 20
	VSK94_1.ReloadAP = 3000
	VSK94_1.ShootAP = 4000
	VSK94_1.OverwatchAngle = 1335
	VSK94_1.LargeItem = 1
	VSK94_1.WeaponRange = 22
	VSK94_1.AvailableAttacks = {"SingleShot", "BurstFire", "CancelShot", "AutoFire", "RunAndGun"}
	VSK94_1.object_class = "SniperRifle"
	VSK94_1.HandSlot = "TwoHanded"
	VSK94_1.ScrapParts = 14
	VSK94_1.PenetrationClass = 1
	VSK94_1.Cost = 5500
	VSK94_1.Damage = 24
	VSK94_1.MagazineSize = 20
	VSK94_1.Reliability = 55
	VSK94_1.RepairCost = 80
	VSK94_1.AimAccuracy = 4
	VSK94_1.UnitStat = "Marksmanship"
	VSK94_1.recoil_mechanism = "Gas_Operated"
	VSK94_1.rat_barrel_len = 250
	VSK94_1.Valuable = 0
	VSK94_1.burst_selective = false
	VSK94_1.burst_recoil_delta = 110
	VSK94_1.weigth_held_mul = 127
	VSK94_1.PBbonus_base = 8
	VSK94_1.rat_weigth = 3800
	VSK94_1.Tier = 2
	VSK94_1.Rat_swap_ap = 3
	VSK94_1.CategoryPair = "Rifles"
	VSK94_1.wep_base_snapshot_mul = 90
	VSK94_1.auto_recoil_delta = 110
	VSK94_1.Rat_cycling = "Auto"
	VSK94_1.CritChanceScaled = 10
	VSK94_1.PointBlankBonus = 1
	VSK94_1.HolsterSlot = "Shoulder"
	VSK94_1.MaxStock = 1
	VSK94_1.CanAppearInShop = true
	VSK94_1.is_tog_patched = true
	VSK94_1.long_recoil_delta = 110
	VSK94_1.ObjDamageMod = 100
	VSK94_1.Cumbersome = 0
	VSK94_1.PreparedAttackType = "Both"
	VSK94_1.Noise = 28
	VSK94_1.wep_base_hip_mul = 108
	VSK94_1.is_vanilla_firearm = false
	VSK94_1.wep_base_recoil_mul = 115
	VSK94_1.rat_scope_block = true
	VSK94_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'VSK94_Stock_hvy_1',
			Modifiable = true,
			AvailableComponents = {'VSK94_Stock_hvy_1', 'VSK94_Pistolgrip_1', 'VSK94_stock_unfld_1', 'VSK94_stock_fld_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'VSK94_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'VSK94_Mag_def_1'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'LROptics_DragunovDefault', 'RAT_TOG_ACOG', 'RAT_TOG_WideScope', 'RAT_TOG_LRoptics', 'RAT_TOG_LRoptics_advanced',
    'RAT_TOG_Prism', 'RAT_TOG_thermal'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'VSK94_barrel_def_1',
			Modifiable = false,
			AvailableComponents = {'VSK94_barrel_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'RAT_VSK_Suppressor',
			Modifiable = true,
			AvailableComponents = {'RAT_VSK_Suppressor'},
		}}
	VSK94_1.CritChance = 0
	VSK94_1.Condition = 100
	VSK94_1.unwieldy_weapon = false
	VSK94_1.default_long_barrel = false
	VSK94_1.CanAppearUsed = true
	VSK94_1.pistol_swap = false
	VSK94_1.AdditionalHint = T(500671780217, [[<description_hints>]])
	VSK94_1.PenetrationClass = 1

	VSS_1.RestockWeight = 100
	VSS_1.ReloadAP = 2000
	VSS_1.ShootAP = 4000
	VSS_1.OverwatchAngle = 1465
	VSS_1.LargeItem = 1
	VSS_1.WeaponRange = 24
	VSS_1.AvailableAttacks = {"SingleShot", "CancelShot", "BurstFire", "AutoFire"}
	VSS_1.object_class = "BarretM82"
	VSS_1.HandSlot = "TwoHanded"
	VSS_1.ScrapParts = 13
	VSS_1.PenetrationClass = 1
	VSS_1.Cost = 8600
	VSS_1.Damage = 26
	VSS_1.MagazineSize = 10
	VSS_1.Reliability = 70
	VSS_1.RepairCost = 90
	VSS_1.AimAccuracy = 6
	VSS_1.UnitStat = "Marksmanship"
	VSS_1.recoil_mechanism = "Gas_Operated"
	VSS_1.APStance = 3
	VSS_1.rat_barrel_len = 200
	VSS_1.Valuable = 0
	VSS_1.burst_selective = false
	VSS_1.burst_recoil_delta = 108
	VSS_1.weigth_held_mul = 120
	VSS_1.PBbonus_base = 6
	VSS_1.rat_weigth = 2850
	VSS_1.Tier = 2
	VSS_1.Rat_swap_ap = 3
	VSS_1.CategoryPair = "Rifles"
	VSS_1.wep_base_snapshot_mul = 83
	VSS_1.auto_recoil_delta = 108
	VSS_1.Rat_cycling = "Auto"
	VSS_1.CritChanceScaled = 30
	VSS_1.PointBlankBonus = 1
	VSS_1.MaxStock = 3
	VSS_1.CanAppearInShop = false
	VSS_1.is_tog_patched = true
	VSS_1.long_recoil_delta = 108
	VSS_1.ObjDamageMod = 100
	VSS_1.Cumbersome = 0
	VSS_1.PreparedAttackType = "Overwatch"
	VSS_1.Noise = 20
	VSS_1.wep_base_hip_mul = 111
	VSS_1.is_vanilla_firearm = false
	VSS_1.ModifyRightHandGrip = true
	VSS_1.fxClass = "BarretM82"
	VSS_1.wep_base_recoil_mul = 110
	VSS_1.rat_scope_block = false
	VSS_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'VSS_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'VSS_Mag_def_1', 'VSS_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'VSS_Ironsight_1',
			Modifiable = true,
			AvailableComponents = {
				'VSS_Ironsight_1', 'VSS_Scope_1', 'RAT_TOG_Reflex', 'RAT_TOG_ACOG', 'RAT_TOG_LRoptics', 'RAT_TOG_LRoptics_advanced',
    'RAT_TOG_compactRS', 'RAT_TOG_Prism', 'RAT_TOG_vigilanceRS', 'RAT_TOG_thermal'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Bipod',
			Modifiable = true,
			AvailableComponents = {'ToG_Bipod_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			Modifiable = false,
			AvailableComponents = {},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'R_VSS_suppressor',
			Modifiable = true,
			AvailableComponents = {'R_VSS_suppressor'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'VSS_Stock_def_1',
			Modifiable = false,
			AvailableComponents = {'VSS_Stock_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'VSS_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'VSS_Barrel_def_1', 'VSS_Barrel_ext_1'},
		}}
	VSS_1.CritChance = 0
	VSS_1.Condition = 100
	VSS_1.unwieldy_weapon = false
	VSS_1.default_long_barrel = false
	VSS_1.CanAppearUsed = true
	VSS_1.pistol_swap = false
	VSS_1.AdditionalHint = T(413559350745, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Silent Attacks]])
	VSS_1.PenetrationClass = 1

	MicroUZI_1.RestockWeight = 40
	MicroUZI_1.ReloadAP = 3000
	MicroUZI_1.ShootAP = 3000
	MicroUZI_1.OverwatchAngle = 1547
	MicroUZI_1.LargeItem = 0
	MicroUZI_1.WeaponRange = 16
	MicroUZI_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "DualShot", "RunAndGun", "CancelShot"}
	MicroUZI_1.object_class = "SubmachineGun"
	MicroUZI_1.HandSlot = "OneHanded"
	MicroUZI_1.ScrapParts = 6
	MicroUZI_1.PenetrationClass = 1
	MicroUZI_1.Cost = 3100
	MicroUZI_1.Damage = 16
	MicroUZI_1.MagazineSize = 20
	MicroUZI_1.Reliability = 70
	MicroUZI_1.RepairCost = 80
	MicroUZI_1.AimAccuracy = 2
	MicroUZI_1.UnitStat = "Marksmanship"
	MicroUZI_1.recoil_mechanism = "Blowback"
	MicroUZI_1.APStance = 2
	MicroUZI_1.rat_barrel_len = 144
	MicroUZI_1.Valuable = 0
	MicroUZI_1.burst_selective = false
	MicroUZI_1.weigth_held_mul = 119
	MicroUZI_1.PBbonus_base = 11
	MicroUZI_1.rat_weigth = 2700
	MicroUZI_1.Tier = 1
	MicroUZI_1.Rat_swap_ap = 1
	MicroUZI_1.burst_shots = 4
	MicroUZI_1.CategoryPair = "SubmachineGuns"
	MicroUZI_1.wep_base_snapshot_mul = 79
	MicroUZI_1.Rat_cycling = "Auto"
	MicroUZI_1.CritChanceScaled = 10
	MicroUZI_1.PointBlankBonus = 1
	MicroUZI_1.HolsterSlot = "Leg"
	MicroUZI_1.MaxStock = 2
	MicroUZI_1.CanAppearInShop = true
	MicroUZI_1.is_tog_patched = true
	MicroUZI_1.ObjDamageMod = 100
	MicroUZI_1.Cumbersome = 0
	MicroUZI_1.PreparedAttackType = "Overwatch"
	MicroUZI_1.Noise = 20
	MicroUZI_1.wep_base_hip_mul = 114
	MicroUZI_1.is_vanilla_firearm = false
	MicroUZI_1.wep_base_recoil_mul = 117
	MicroUZI_1.auto_shots = 12
	MicroUZI_1.rat_scope_block = false
	MicroUZI_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'MicroUZI_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'MicroUZI_Barrel_def_1', 'MicroUZI_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'MicroUZI_Mag_def_1',
			Modifiable = true,
			AvailableComponents = {'MicroUZI_Mag_def_1', 'MicroUZI_Mag_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Scope',
			DefaultComponent = 'MicroUZI_Scope_def_1',
			Modifiable = true,
			AvailableComponents = {
				'RAT_TOG_Reflex_pistol', 'RAT_TOG_compactRS', 'RAT_TOG_laser_dot', 'RAT_TOG_uv_dot', 'RAT_TOG_vigilanceRS',
    'MicroUZI_Scope_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_compensator', 'RAT_TOG_suppressor', 'ToG_VFX_Muzzle'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'StockNo',
			Modifiable = true,
			AvailableComponents = {'StockNo'},
		}}
	MicroUZI_1.CritChance = 0
	MicroUZI_1.Condition = 100
	MicroUZI_1.unwieldy_weapon = false
	MicroUZI_1.default_long_barrel = false
	MicroUZI_1.CanAppearUsed = true
	MicroUZI_1.pistol_swap = true
	MicroUZI_1.AdditionalHint = T(118830685302, [[<description_hints>
<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Swapping to this weapon is free, as long it is not dual-wielded]])
	MicroUZI_1.PenetrationClass = 1

	P90_2.Icon = "Mod/Dau6w/Images/P90_icon_new_scaled3.png"
	P90_2.RestockWeight = 50
	P90_2.ReloadAP = 5000
	P90_2.ShootAP = 3000
	P90_2.OverwatchAngle = 1363
	P90_2.LargeItem = 1
	P90_2.WeaponRange = 20
	P90_2.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "RunAndGun", "CancelShot"}
	P90_2.object_class = "SubmachineGun"
	P90_2.HandSlot = "TwoHanded"
	P90_2.ScrapParts = 15
	P90_2.PenetrationClass = 1
	P90_2.Cost = 10900
	P90_2.Damage = 17
	P90_2.MagazineSize = 50
	P90_2.Reliability = 85
	P90_2.RepairCost = 80
	P90_2.AimAccuracy = 4
	P90_2.UnitStat = "Marksmanship"
	P90_2.recoil_mechanism = "Blowback"
	P90_2.APStance = 2
	P90_2.rat_barrel_len = 260
	P90_2.Valuable = 0
	P90_2.burst_selective = false
	P90_2.weigth_held_mul = 122
	P90_2.PBbonus_base = 9
	P90_2.rat_weigth = 3200
	P90_2.Tier = 2
	P90_2.burst_shots = 4
	P90_2.CategoryPair = "SubmachineGuns"
	P90_2.wep_base_snapshot_mul = 88
	P90_2.Rat_cycling = "Auto"
	P90_2.CritChanceScaled = 10
	P90_2.PointBlankBonus = 1
	P90_2.HolsterSlot = "Leg"
	P90_2.MaxStock = 2
	P90_2.CanAppearInShop = true
	P90_2.is_tog_patched = true
	P90_2.ObjDamageMod = 100
	P90_2.Cumbersome = 0
	P90_2.PreparedAttackType = "Overwatch"
	P90_2.Noise = 20
	P90_2.wep_base_hip_mul = 108
	P90_2.is_vanilla_firearm = false
	P90_2.fxClass = "MP5K"
	P90_2.ItemType = "SMG"
	P90_2.wep_base_recoil_mul = 113
	P90_2.auto_shots = 12
	P90_2.rat_scope_block = false
	P90_2.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'ReflexSight', 'ReflexSightAdvanced', 'LROptics', 'ScopeCOGQuick', 'ScopeCOG', '_ReflexSIghtVigilance', 'WideScope'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'BarrelNormal',
			Modifiable = true,
			AvailableComponents = {'BarrelNormal', 'ToG_Comp_AR_Barrel_Long_1_SMG', 'ToG_Comp_AR_Barrel_Long_2_SMG'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Side',
			Modifiable = true,
			AvailableComponents = {'Flashlight', 'FlashlightDot', 'LaserDot', 'UVDot'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Muzzle',
			DefaultComponent = 'ToG_VFX_Muzzle',
			Modifiable = true,
			AvailableComponents = {'ToG_VFX_Muzzle', 'RAT_TOG_suppressor', 'RAT_TOG_compensator'},
		}, {
			CanBeEmpty = false,
			SlotType = 'General',
			DefaultComponent = 'bullup',
			Modifiable = false,
			AvailableComponents = {'bullup'},
		}}
	P90_2.CritChance = 0
	P90_2.Condition = 100
	P90_2.unwieldy_weapon = false
	P90_2.default_long_barrel = false
	P90_2.CanAppearUsed = true
	P90_2.pistol_swap = false
	P90_2.AdditionalHint = T(157356398627, [[<description_hints>]])
	P90_2.PenetrationClass = 1

	StenMK2_1.RestockWeight = 50
	StenMK2_1.ReloadAP = 3000
	StenMK2_1.ShootAP = 3000
	StenMK2_1.OverwatchAngle = 1426
	StenMK2_1.LargeItem = 1
	StenMK2_1.WeaponRange = 16
	StenMK2_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "RunAndGun", "CancelShot"}
	StenMK2_1.object_class = "SubmachineGun"
	StenMK2_1.HandSlot = "TwoHanded"
	StenMK2_1.ScrapParts = 5
	StenMK2_1.PenetrationClass = 1
	StenMK2_1.Cost = 1900
	StenMK2_1.Damage = 17
	StenMK2_1.MagazineSize = 32
	StenMK2_1.Reliability = 65
	StenMK2_1.RepairCost = 40
	StenMK2_1.AimAccuracy = 2
	StenMK2_1.UnitStat = "Marksmanship"
	StenMK2_1.recoil_mechanism = "Blowback"
	StenMK2_1.rat_barrel_len = 196
	StenMK2_1.Valuable = 0
	StenMK2_1.burst_selective = false
	StenMK2_1.weigth_held_mul = 125
	StenMK2_1.PBbonus_base = 10
	StenMK2_1.rat_weigth = 3500
	StenMK2_1.Tier = 1
	StenMK2_1.CategoryPair = "SubmachineGuns"
	StenMK2_1.wep_base_snapshot_mul = 85
	StenMK2_1.Rat_cycling = "Auto"
	StenMK2_1.CritChanceScaled = 10
	StenMK2_1.PointBlankBonus = 1
	StenMK2_1.HolsterSlot = "Shoulder"
	StenMK2_1.MaxStock = 3
	StenMK2_1.CanAppearInShop = true
	StenMK2_1.is_tog_patched = true
	StenMK2_1.ObjDamageMod = 100
	StenMK2_1.Cumbersome = 0
	StenMK2_1.PreparedAttackType = "Overwatch"
	StenMK2_1.Noise = 25
	StenMK2_1.wep_base_hip_mul = 111
	StenMK2_1.is_vanilla_firearm = false
	StenMK2_1.wep_base_recoil_mul = 116
	StenMK2_1.rat_scope_block = false
	StenMK2_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'Sten_mag_def_1',
			Modifiable = false,
			AvailableComponents = {'Sten_mag_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'StockLight',
			Modifiable = true,
			AvailableComponents = {'StockLight'},
		}}
	StenMK2_1.CritChance = 0
	StenMK2_1.Condition = 100
	StenMK2_1.unwieldy_weapon = false
	StenMK2_1.default_long_barrel = false
	StenMK2_1.CanAppearUsed = true
	StenMK2_1.pistol_swap = false
	StenMK2_1.AdditionalHint = T(615691579287, [[<description_hints>]])
	StenMK2_1.PenetrationClass = 1

	UMP_1.RestockWeight = 50
	UMP_1.ReloadAP = 3000
	UMP_1.ShootAP = 3000
	UMP_1.OverwatchAngle = 1456
	UMP_1.LargeItem = 1
	UMP_1.WeaponRange = 18
	UMP_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "RunAndGun", "CancelShot"}
	UMP_1.object_class = "SubmachineGun"
	UMP_1.HandSlot = "TwoHanded"
	UMP_1.ScrapParts = 15
	UMP_1.PenetrationClass = 1
	UMP_1.Cost = 4500
	UMP_1.Damage = 22
	UMP_1.MagazineSize = 30
	UMP_1.Reliability = 75
	UMP_1.RepairCost = 80
	UMP_1.AimAccuracy = 2
	UMP_1.UnitStat = "Marksmanship"
	UMP_1.recoil_mechanism = "Blowback"
	UMP_1.rat_barrel_len = 225
	UMP_1.Valuable = 0
	UMP_1.burst_selective = false
	UMP_1.weigth_held_mul = 117
	UMP_1.PBbonus_base = 9
	UMP_1.rat_weigth = 2500
	UMP_1.Tier = 2
	UMP_1.CategoryPair = "SubmachineGuns"
	UMP_1.wep_base_snapshot_mul = 84
	UMP_1.Rat_cycling = "Auto"
	UMP_1.CritChanceScaled = 10
	UMP_1.PointBlankBonus = 1
	UMP_1.HolsterSlot = "Leg"
	UMP_1.MaxStock = 2
	UMP_1.CanAppearInShop = true
	UMP_1.is_tog_patched = true
	UMP_1.ObjDamageMod = 100
	UMP_1.Cumbersome = 0
	UMP_1.PreparedAttackType = "Overwatch"
	UMP_1.Noise = 20
	UMP_1.wep_base_hip_mul = 109
	UMP_1.is_vanilla_firearm = false
	UMP_1.fxClass = "MP5K"
	UMP_1.ItemType = "SMG"
	UMP_1.wep_base_recoil_mul = 117
	UMP_1.rat_scope_block = false
	UMP_1.ComponentSlots = {
		{
			CanBeEmpty = true,
			SlotType = 'Muzzle',
			Modifiable = true,
			AvailableComponents = {'RAT_TOG_suppressor_762', 'ImprovisedSuppressor', 'MuzzleBooster', 'RAT_TOG_compensator'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Side',
			Modifiable = true,
			AvailableComponents = {'Flashlight', 'FlashlightDot', 'LaserDot', 'UVDot'},
		}, {
			CanBeEmpty = true,
			SlotType = 'Scope',
			Modifiable = true,
			AvailableComponents = {
				'ReflexSight', 'ReflexSightAdvanced', 'LROptics', '_ReflexSIghtVigilance', 'ScopeCOGQuick', 'ScopeCOG'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'StockLight',
			Modifiable = true,
			AvailableComponents = {'StockLight'},
		}}
	UMP_1.CritChance = 0
	UMP_1.Condition = 100
	UMP_1.unwieldy_weapon = false
	UMP_1.default_long_barrel = false
	UMP_1.CanAppearUsed = true
	UMP_1.pistol_swap = false
	UMP_1.AdditionalHint = T(863330837058, [[<description_hints>]])
	UMP_1.PenetrationClass = 1

	VigM2_1.RestockWeight = 150
	VigM2_1.ReloadAP = 3000
	VigM2_1.ShootAP = 3000
	VigM2_1.OverwatchAngle = 1463
	VigM2_1.LargeItem = 1
	VigM2_1.WeaponRange = 18
	VigM2_1.AvailableAttacks = {"BurstFire", "AutoFire", "SingleShot", "DualShot", "RunAndGun", "CancelShot"}
	VigM2_1.object_class = "SubmachineGun"
	VigM2_1.HandSlot = "TwoHanded"
	VigM2_1.ScrapParts = 5
	VigM2_1.PenetrationClass = 1
	VigM2_1.Cost = 900
	VigM2_1.Damage = 18
	VigM2_1.MagazineSize = 32
	VigM2_1.Reliability = 62
	VigM2_1.RepairCost = 75
	VigM2_1.AimAccuracy = 2
	VigM2_1.UnitStat = "Marksmanship"
	VigM2_1.recoil_mechanism = "Blowback"
	VigM2_1.APStance = 2
	VigM2_1.rat_barrel_len = 196
	VigM2_1.Valuable = 0
	VigM2_1.burst_selective = false
	VigM2_1.weigth_held_mul = 121
	VigM2_1.PBbonus_base = 10
	VigM2_1.rat_weigth = 2950
	VigM2_1.Tier = 1
	VigM2_1.Rat_swap_ap = 1
	VigM2_1.CategoryPair = "SubmachineGuns"
	VigM2_1.wep_base_snapshot_mul = 83
	VigM2_1.Rat_cycling = "Auto"
	VigM2_1.CritChanceScaled = 10
	VigM2_1.PointBlankBonus = 1
	VigM2_1.HolsterSlot = "Shoulder"
	VigM2_1.MaxStock = 5
	VigM2_1.CanAppearInShop = true
	VigM2_1.is_tog_patched = true
	VigM2_1.ObjDamageMod = 100
	VigM2_1.Cumbersome = 0
	VigM2_1.PreparedAttackType = "Overwatch"
	VigM2_1.Noise = 10
	VigM2_1.wep_base_hip_mul = 111
	VigM2_1.is_vanilla_firearm = false
	VigM2_1.wep_base_recoil_mul = 120
	VigM2_1.rat_scope_block = false
	VigM2_1.ComponentSlots = {
		{
			CanBeEmpty = false,
			SlotType = 'Barrel',
			DefaultComponent = 'VigM2_Barrel_def_1',
			Modifiable = true,
			AvailableComponents = {'VigM2_Barrel_shrt_1', 'VigM2_Barrel_def_1', 'VigM2_Barrel_ext_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Magazine',
			DefaultComponent = 'VigM2_mag_def_1',
			Modifiable = true,
			AvailableComponents = {'VigM2_mag_def_1'},
		}, {
			CanBeEmpty = false,
			SlotType = 'Stock',
			DefaultComponent = 'VigM2_Stock_unfld_1',
			Modifiable = true,
			AvailableComponents = {'VigM2_Stock_fld_1', 'VigM2_Stock_unfld_1'},
		}}
	VigM2_1.CritChance = 0
	VigM2_1.Condition = 100
	VigM2_1.unwieldy_weapon = false
	VigM2_1.default_long_barrel = false
	VigM2_1.CanAppearUsed = true
	VigM2_1.pistol_swap = false
	VigM2_1.AdditionalHint = T(595870360399, [[<description_hints>]])
	VigM2_1.PenetrationClass = 1

end
