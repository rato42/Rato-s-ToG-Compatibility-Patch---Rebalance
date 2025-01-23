return PlaceObj('ModDef', {
	'title', "Rato's ToG Compatibility Patch & Rebalance",
	'description', "[h1](Partial) Compatibility patch for Rato's Gameplay Balance and Overhaul and Tons of Guns[/h1]\n\n	\nWill balance and patch a number of guns of ToG to work with Rato's Mod. \n\n\nIt is recommended to start a fresh game. Will cause compatibility issues on a already ToG enabled save.\n\n\n[*] NEW - Compatible with Revised Mags II \nPatched weapons will have correct magazines!\n\nPatched Weapons:\n\nRifles:\n[list]\n[*]AN 94\n[*]SKS\n[*]Papovka\n[*]Type 56\n[*]STG44\n[*]Gewehr 43\n[*]Groza\n[*]M1 Garand\n[*]HK33A2\n[*]G3A3\n[*]M70\n[*]TAR 21\n[*]RK 95\n[*]RK 62\n\n[/list]\nPrecision Rifles:\n[list]\n[*]Mosin Carbine\n[*]VSS Vintorez\n[*]SSG 69\n[*]Steyr Scout Elite\n[*]M76\n[*]Delisle\n[*]VSK94\n[/list]\n\nSMGs:\n[list]\n[*]P90\n[*]Micro Uzi\n[*]Sten MK2\n[*]Mac11\n[*]HK53\n[*]UMP\n[*]PP91\n[*]Vigneron M2\n[/list]\n\nPistols:\n[list]\n[*]Glock17\n[*]USP\n[*]Viking Mp446\n[*]B93R\n[*]P 08 Luger\n[*]M1911\n[/list]\n\nMachine Guns:\n[list]\n[*]RPD\n[*]PKM\n[*]HK23E\n[/list]\n\n\n\nSome other changes:\nChanges some components installation logic.\nPapovka Grenade Launcher now blocks the gun from shooting, and appends a grenade to the muzzle\n\n\n[b]Also includes new calibers from Zulib[/b]\n\n[b]Works with Random Enemy Weapons[/b]: I recommend using the 75% chance of Default Weapon for now.\n\nUnpatched weapons won't drop and won't appear on Bobby Rays\n\nImportant: If you use DiceMan Adaptative Difficulty, you will need to turn OFF the dynamic equipment option. Or unpatched guns will drop.\n\n[b]Big thanks to Archimedes, the creator of ToG, and to Wittzard for helping the mod community with a lot of coding stuff[/b]",
	'image', "Mod/Dau6w/Images/tog.PNG",
	'last_changes', "1.21a\n\nfixed papvoka short barrel having long barrel stats",
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "cfahRED",
			'title', "[JA 1.3] Rato's Gameplay Balance and Overhaul 3",
			'version_major', 3,
			'version_minor', 50,
		}),
		PlaceObj('ModDependency', {
			'id', "KKh3Yhf",
			'title', "Tons of Guns",
			'version_major', 1,
			'version_minor', 20,
		}),
		PlaceObj('ModDependency', {
			'id', "JA3_CommonLib",
			'title', "JA3_CommonLib",
			'version_major', 1,
			'version_minor', 3,
		}),
	},
	'id', "Dau6w",
	'author', "rato",
	'version_major', 1,
	'version_minor', 21,
	'version', 3275,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/REW_table.lua",
		"Code/FUNCTION_bipod_change.lua",
		"Code/FUNCTION_CombatActions.lua",
		"Code/FUNCTION_grenade_launcher_22.lua",
		"Code/PATCH_TOG_Guns.lua",
		"Code/PATCH_TOGComponents.lua",
		"Code/PATCH_Presets.lua",
		"Code/PATCHs_Call.lua",
		"Code/WEAPON_COMPONENTS_components.lua",
		"Code/COMPATIBILITY_RevMag.lua",
		"Code/COMPATIBILITY_RevMag_generated.lua",
		"Code/explosion_inherit.lua",
		"InventoryItem/_22m_HE.lua",
		"InventoryItem/rat_22mmUnderslungGrenadeLauncher.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1737653942,
	'code_hash', -428564002042540391,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "Caliber",
			'Id', "22m_grenade",
			'ClassDisplayName', "Caliber mod",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "MagSmall_GBOTOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "Rat_p08_bunker_ernie_1",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "RatBunker_GewerS_1",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ActionFXObject",
			'Id', "B531tcc7",
			'ClassDisplayName', "ActionFX Object",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ActionFXObject",
			'Id', "Lb9Q46f_",
			'ClassDisplayName', "ActionFX Object",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "_22m_HE",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CraftOperationsRecipeDef",
			'Id', "_22mmhe_craft",
			'ClassDisplayName', "Crafting operation recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "TAR21_Scope_Rflx_1",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "rat_22mmUnderslungGrenadeLauncher",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_StockFolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_GrenadeLauncherFolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_GrenadeLauncherUnfolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_StockNormalUnfolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_StockNormalFolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_BayonetFolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_BayonetUnfolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_StockLightUnfolded_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_B93RR_grip_fld_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_Handguard_ext_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_Handguard_short_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_ReceiverBurst_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_ReceiverFullAuto_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_SSG69_Scope_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_GW43_Scope_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_SteyrS_Scope_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_m76_scope_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_VigM2_Stock_fld_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_VigM2_Stock_unfld_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "_Master_PSO-1M2_Scope_TOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "ToG_Comp_AR_Barrel_Long_1_SMG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "ToG_Comp_AR_Barrel_Long_2_SMG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "R_TOG_light_barrel",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "side_2_empty",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "R_VSS_suppressor",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_VSK_Suppressor",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_pap_compensator",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "component_22mm_grenade",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "hk53_Stock_heavy",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_suppressor",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_suppressor_wp",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_suppressor_762",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_compensator",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_ACOG",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_ACOG_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_WideScope",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_WideScope_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_LRoptics",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_LRoptics_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_PSGScope",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_PSGScope_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Reflex",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Reflex_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Reflex_pistol",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Reflex_pistol_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_LRoptics_advanced",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_LRoptics_advanced_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_thermal",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_thermal_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "ThermalScope_2",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "ThermalScope_1",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_compactRS",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_compactRS_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_vigilanceRS",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_vigilanceRS_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Prism",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_Prism_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_flashlight",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_flashlight_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_tactical_dot",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_tactical_dot_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_laser_dot",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_laser_dot_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_uv_dot",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_uv_dot_rpk_mount",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_SteyrS_Barrel_ext_556",
			'ClassDisplayName', "Weapon component",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "WeaponComponent",
			'Id', "RAT_TOG_SteyrS_Barrel_def_555",
			'ClassDisplayName', "Weapon component",
		}),
	},
	'steam_id', "3101203757",
	'TagBalancing&Difficulty', true,
	'TagWeapons&Items', true,
})