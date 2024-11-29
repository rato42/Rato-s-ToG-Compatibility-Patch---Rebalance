return {
	PlaceObj('ModItemCaliber', {
		Name = T(990151491376, --[[ModItemCaliber Default 22m_grenade Name]] "22mm Grenade"),
		id = "22m_grenade",
	}),
	PlaceObj('ModItemCode', {
		'name', "FUNCTION_CombatActions",
		'CodeFileName', "Code/FUNCTION_CombatActions.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "REW_table",
		'CodeFileName', "Code/REW_table.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "FUNCTION_bipod_change",
		'CodeFileName', "Code/FUNCTION_bipod_change.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "PATCH_Guns",
		'CodeFileName', "Code/PATCH_Guns.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "PATCHs_Call",
		'CodeFileName', "Code/PATCHs_Call.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "WEAPON_COMPONENTS_components",
		'CodeFileName', "Code/WEAPON_COMPONENTS_components.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "FUNCTION_grenade_launcher_22",
		'CodeFileName', "Code/FUNCTION_grenade_launcher_22.lua",
	}),
	PlaceObj('ModItemFolder', {
		'name', "RevisedMagsCompatibility",
	}, {
		PlaceObj('ModItemCode', {
			'name', "COMPATIBILITY_RevMag",
			'CodeFileName', "Code/COMPATIBILITY_RevMag.lua",
		}),
		PlaceObj('ModItemCode', {
			'name', "PATCH_compatibilityRevMag",
			'CodeFileName', "Code/PATCH_compatibilityRevMag.lua",
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 2,
			DisplayName = T(837940848988, --[[ModItemWeaponComponent MagNormal_AN94_GBOTOG DisplayName]] "Default Mag"),
			Icon = "Mod/KKh3Yhf/Images/AN94_Mag_def_icon.png",
			ModificationDifficulty = -25,
			Slot = "Magazine",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "AN94_Mag_def",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "AN94_Mag_def",
					Slot = "Magazine",
					param_bindings = false,
				}),
			},
			comment = "---not used for now",
			group = "Default",
			id = "MagNormal_AN94_GBOTOG",
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 15,
			DisplayName = T(794927861085, --[[ModItemWeaponComponent MagLarge_AN94_GBOTOG DisplayName]] "Expanded Mag"),
			Icon = "Mod/KKh3Yhf/Images/AN94_Mag_ext_icon.png",
			ModificationDifficulty = 0,
			Slot = "Magazine",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "AN94_Mag_ext",
					Slot = "Magazine",
					param_bindings = false,
				}),
			},
			comment = "---not used for now",
			group = "Default",
			id = "MagLarge_AN94_GBOTOG",
		}),
		PlaceObj('ModItemWeaponComponent', {
			DisplayName = T(376674054021, --[[ModItemWeaponComponent MagSmall_GBOTOG DisplayName]] "Small Magazine"),
			Icon = "Mod/KKh3Yhf/Images/HK33_mag_def.png",
			Slot = "",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "Papovka_Mag_def",
					Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "Papovka_Mag_def",
					Offset = point(-30, 0, 0),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RK62_1",
					Entity = "Papovka_Mag_def",
					Offset = point(-40, 0, 10),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RK95_1",
					Entity = "Papovka_Mag_def",
					Offset = point(-40, 0, 10),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "Papovka_Mag_def",
					Offset = point(-30, 0, 0),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Angle = -10800,
					ApplyTo = "AK47",
					Entity = "Papovka_Mag_def",
					Offset = point(32, 0, -20),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Angle = -10800,
					ApplyTo = "AK47",
					Entity = "Papovka_Mag_def",
					Offset = point(32, 0, -20),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Angle = -10800,
					ApplyTo = "HK33A2_1",
					Entity = "hk33_magazine_10",
					Icon = "Mod/KKh3Yhf/Images/HK33_mag_def.png",
					Offset = point(0, 0, 10),
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_magazine_10",
					Icon = "Mod/KKh3Yhf/Images/HK33_mag_def.png",
					Slot = "Magazine",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Angle = -10800,
					Entity = "hk33_magazine_10",
					Icon = "Mod/KKh3Yhf/Images/HK33_mag_def.png",
					Offset = point(14, 0, 28),
					Scale = 115,
					Slot = "Magazine",
					param_bindings = false,
				}),
			},
			group = "Default",
			id = "MagSmall_GBOTOG",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "LootDefs",
	}, {
		PlaceObj('ModItemLootDef', {
			Comment = "ernie container",
			group = "Ernie",
			id = "Rat_p08_bunker_ernie_1",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 88,
				RandomizeCondition = true,
				item = "P08_1",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryNoLoot', {}),
		}),
		PlaceObj('ModItemLootDef', {
			Comment = "ernie container",
			group = "Default",
			id = "RatBunker_GewerS_1",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 66,
				item = "Gewehr43_1",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 66,
				item = "Gewehr98",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "FX",
	}, {
		PlaceObj('ModItemCode', {
			'name', "explosion_inherit",
			'CodeFileName', "Code/explosion_inherit.lua",
		}),
		PlaceObj('ModItemActionFXObject', {
			Action = "Spawn",
			Actor = "_20mm_frag_papovka",
			Attach = true,
			Moment = "start",
			Object = "WeaponAttA_GrenadeRPG",
			Offset = point(250, 0, 27),
			Scale = 65,
			group = "Default",
			handle = "B531tcc7",
			id = "B531tcc7",
		}),
		PlaceObj('ModItemActionFXObject', {
			Action = "Spawn",
			Actor = "_20mm_frag_M70",
			Attach = true,
			Moment = "start",
			Object = "WeaponAttA_GrenadeRPG",
			Offset = point(350, 0, 0),
			Scale = 65,
			group = "Default",
			handle = "B531tcc7",
			id = "Lb9Q46f_",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Ammo and crafting",
	}, {
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Ammo - Ordnance",
			'Id', "_22m_HE",
			'comment', "rat",
			'object_class', "Ordnance",
			'Icon', "Mod/Dau6w/Images/22mm grenade2.png",
			'DisplayName', T(377938997491, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayName]] "22 mm HE"),
			'DisplayNamePlural', T(402437106625, --[[ModItemInventoryItemCompositeDef _22m_HE DisplayNamePlural]] "22 mm HE"),
			'Description', T(326796706416, --[[ModItemInventoryItemCompositeDef _22m_HE Description]] "22 mm ordnance ammo for Grenade Launchers."),
			'AdditionalHint', T(657621693483, --[[ModItemInventoryItemCompositeDef _22m_HE AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Bleeding</color> in the epicenter"),
			'Cost', 300,
			'CanAppearInShop', true,
			'MaxStock', 5,
			'RestockWeight', 40,
			'CategoryPair', "Ordnance",
			'CenterUnitDamageMod', 130,
			'CenterObjDamageMod', 500,
			'CenterAppliedEffects', {
				"Bleeding",
			},
			'AreaObjDamageMod', 500,
			'PenetrationClass', 4,
			'DeathType', "BlowUp",
			'Caliber', "22m_grenade",
			'BaseDamage', 32,
			'Noise', 40,
			'Entity', "Weapon_MilkorMGL_Shell",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftTime = 20,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Parts",
					'amount', 10,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "C4",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "_22m_HE",
				'amount', 5,
			}),
			group = "Explosives",
			id = "_22mmhe_craft",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Components and other Rat Stuff",
	}, {
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Firearm - Heavy",
			'Id', "rat_22mmUnderslungGrenadeLauncher",
			'comment', "rat",
			'object_class', "GrenadeLauncher",
			'Reliability', 98,
			'Caliber', "22m_grenade",
			'AttackAP', 4000,
			'Icon', "UI/Icons/Upgrades/m16_grenade_launcher",
			'DisplayName', T(933210081002, --[[ModItemInventoryItemCompositeDef rat_22mmUnderslungGrenadeLauncher DisplayName]] "Underslung Launcher"),
			'DisplayNamePlural', T(583935158809, --[[ModItemInventoryItemCompositeDef rat_22mmUnderslungGrenadeLauncher DisplayNamePlural]] "Underslung Launchers"),
			'LargeItem', 1,
			'UnitStat', "Explosives",
			'Valuable', 1,
			'Cost', 5000,
			'CategoryPair', "HeavyWeapons",
			'CritChanceScaled', 0,
			'PenetrationClass', 4,
			'WeaponRange', 45,
			'HandSlot', "TwoHanded",
			'fxClass', "MGL",
			'PreparedAttackType', "None",
			'ShootAP', 4000,
			'ReloadAP', 3000,
			'APStance', 1,
			'PBbonus_base', 0,
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 5,
			DisplayName = T(382271022950, --[[ModItemWeaponComponent foldable_StockNormal DisplayName]] "Default Stock"),
			Icon = "UI/Icons/Upgrades/default_stock",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"zzStockEquipped",
			},
			Slot = "Stock",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK47",
					Entity = "WeaponAttA_WoodenStockAK47",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK74",
					Entity = "WeaponAttA_WoodenStockAK47",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPK74",
					Entity = "WeaponAttA_StockRPK74_02",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil",
					Entity = "WeaponAttA_StockGalil_01",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil_FlagHill",
					Entity = "WeaponAttA_StockGalil_01",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M24Sniper",
					Entity = "WeaponAttA_BasicStockM24",
					ModifyRightHandGrip = true,
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "DragunovSVD",
					Entity = "WeaponAttA_StockDragunov_02",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Gewehr98",
					Entity = "WeaponAttA_BasicStockM24",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PSG1",
					Entity = "WeaponAttA_StockPSG_Plastic",
					Icon = "UI/Icons/Upgrades/psg_stock_light",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Winchester1894",
					Entity = "WeaponAttA_BasicStockM24",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5",
					Entity = "WeaponAttA_StockMP5_Extended",
					Icon = "UI/Icons/Upgrades/MP5_stock_light",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5K",
					Entity = "WeaponAttA_StockMP5_Extended",
					Icon = "UI/Icons/Upgrades/MP5_stock_light",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW",
					Entity = "WeaponAttA_StockM14_Heavy",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW_AUTO",
					Entity = "WeaponAttA_StockM14_Heavy",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNFAL",
					Entity = "WeaponAttA_StockFNFal_02",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNMinimi",
					Entity = "WeaponAttA_StockFNMinimi_01",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK21",
					Entity = "WeaponAttA_StockHK21_01",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M4Commando",
					Entity = "WeaponAttA_StockCAR15_02",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M16A2",
					Entity = "WeaponAttA_StockM16_01",
					Slot = "Stock",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_StockHKG36_01",
					Slot = "Stock",
					param_bindings = false,
				}),
			},
			comment = "------------------------------------------- REMOVE AND PATCH",
			group = "Firearm - Heavy",
			id = "foldable_StockNormal",
			zzFoldingPair = {
				"StockFolded",
			},
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 30,
			DisplayName = T(617232941679, --[[ModItemWeaponComponent R_TOG_light_barrel DisplayName]] "Light Barrel"),
			Icon = "UI/Icons/Upgrades/galil_barrel_short",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"ExtraOverwatchShots",
				"hipfire_light_barrel",
				"IncreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyDecrease",
					'Value', 2,
					'Tag', "<AimAccuracyDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 109,
					'Tag', "<OverwatchAngleIncrease>",
				}),
			},
			Slot = "Barrel",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPD_1",
					Entity = "RPD_barrel_def",
					Icon = "Mod/KKh3Yhf/Images/RPD_barrel_def.png",
					Slot = "Barrel",
					param_bindings = false,
				}),
			},
			group = "Firearm - Heavy",
			id = "R_TOG_light_barrel",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 10,
			DisplayName = T(803500937314, --[[ModItemWeaponComponent R_VSS_suppressor DisplayName]] "Suppressor"),
			Icon = "Mod/Dau6w/Images/VSS_silencer.png",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"SilentShots",
				"flanker",
				"compensator_effect_silencer",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "NoiseMultiplier",
					'Value', 40,
					'Tag', "<NoiseMultiplier>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth_flank",
					'Value', 10,
					'Tag', "<bonus_cth_flank>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 80,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "General",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "placeholder_7",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "General",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "placeholder_7",
					Slot = "General",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "R_VSS_suppressor",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 10,
			DisplayName = T(602053060750, --[[ModItemWeaponComponent RAT_VSK_Suppressor DisplayName]] "Suppressor"),
			Icon = "Mod/Dau6w/Images/VSS_silencer.png",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"SilentShots",
				"flanker",
				"compensator_effect_silencer",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "NoiseMultiplier",
					'Value', 40,
					'Tag', "<NoiseMultiplier>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth_flank",
					'Value', 10,
					'Tag', "<bonus_cth_flank>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 80,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "placeholder_7",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "General",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "placeholder_7",
					Slot = "General",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "RAT_VSK_Suppressor",
		}),
		PlaceObj('ModItemWeaponComponent', {
			DisplayName = T(668801588128, --[[ModItemWeaponComponent RAT_pap_compensator DisplayName]] "Compensator"),
			Icon = "UI/Icons/Upgrades/m16_muzzle",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"compensator_effect",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "cth",
					'Value', 10,
					'Tag', "<cth>%",
				}),
			},
			Slot = "Gassblock",
			group = "Firearm - Heavy",
			id = "RAT_pap_compensator",
		}),
		PlaceObj('ModItemWeaponComponent', {
			DisplayName = T(451883199091, --[[ModItemWeaponComponent _Rat_Bay_unfolded_master DisplayName]] "Unfold Bayonet"),
			EnableWeapon = "SKS_Bay_M_2",
			Icon = "Mod/KKh3Yhf/Images/Papovka_bay_unfld_dark.png",
			ModificationDifficulty = -25,
			ModificationEffects = {
				"Bayonet",
				"DecreaseAimAccuracy",
				"DecreaseOverwatchAngle",
				"zzBayonetEquipped",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 88,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyDecrease",
					'Value', 1,
					'Tag', "<AimAccuracyDecrease>",
				}),
			},
			Slot = "Bipod",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "Papovka_Bay_unfld",
					Slot = "Bipod",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "Papovka_Bay_unfld",
					Slot = "Bipod",
					param_bindings = false,
				}),
			},
			group = "Firearm - Heavy",
			id = "_Rat_Bay_unfolded_master",
			zzFoldingPair = {
				"Papovka_Bay_fld_1",
			},
		}),
		PlaceObj('ModItemWeaponComponent', {
			Comment = "consider reducing or disabling aiming?",
			DisplayName = T(158573039273, --[[ModItemWeaponComponent StockFolded_1 DisplayName]] "Folded Stock"),
			Icon = "Mod/cfahRED/Images/folded2 2.png",
			ModificationDifficulty = "-999",
			ModificationEffects = {
				"ReduceAimAccuracy",
				"no_stock",
				"StanceAPdecrease",
				"IncreaseOverwatchAngle",
				"hipfire_no_stock",
				"Enable_RunAndGun",
				"zzStockEquipped",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyDecrease",
					'Value', 2,
					'Tag', "<AimAccuracyDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APdecrease",
					'Value', 1,
					'Tag', "<APdecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 115,
					'Tag', "<OverwatchAngleIncrease>",
				}),
			},
			Slot = "Stock",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_StockHKG36_02",
					Slot = "Stock",
					param_bindings = false,
				}),
			},
			comment = "----------- STOCK",
			group = "Stock",
			id = "StockFolded_1",
			param_bindings = {},
			zzFoldingPair = {
				"foldable_StockNormal",
			},
		}),
		PlaceObj('ModItemWeaponComponent', {
			DisplayName = T(422988819615, --[[ModItemWeaponComponent component_22mm_grenade DisplayName]] "grenade"),
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_GrenadeRPG",
					Slot = "Muzzle",
					param_bindings = false,
				}),
			},
			group = "Firearm - Heavy",
			id = "component_22mm_grenade",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 30,
			DisplayName = T(125970721525, --[[ModItemWeaponComponent RAT_TOG_suppressor DisplayName]] "Suppressor"),
			Icon = "UI/Icons/Upgrades/beretta_silencer",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"SilentShots",
				"flanker",
				"compensator_effect_silencer",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "NoiseMultiplier",
					'Value', 40,
					'Tag', "<NoiseMultiplier>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth_flank",
					'Value', 10,
					'Tag', "<bonus_cth_flank>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 80,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SilencerBeretta",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MAC11_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "P90_2",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Groza_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MicroUZI_1",
					Entity = "WeaponAttA_SuppressorSMG9mm",
					Icon = "UI/Icons/Upgrades/9mm_SMG_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPD_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SSG69_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M4Commando",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M24Sniper",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FAMAS",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Gewehr43_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNFAL",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AR15",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M16A2",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK47",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M76_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK74",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AUG",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPK74",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AKSU",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RK62_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RK95_1",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "DragunovSVD",
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PSG1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "BarretM82",
					Entity = "WeaponAttA_SuppressorBarrettM82",
					Icon = "UI/Icons/Upgrades/M82_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AA12",
					Entity = "WeaponAttA_SuppressorShotgun",
					Icon = "UI/Icons/Upgrades/shotgun_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Delisle_1",
					Entity = "placeholder_7",
					Icon = "UI/Icons/Upgrades/shotgun_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_SuppressorNATO",
					Icon = "UI/Icons/Upgrades/556_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "RAT_TOG_suppressor",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 30,
			DisplayName = T(915301935377, --[[ModItemWeaponComponent RAT_TOG_suppressor_wp DisplayName]] "Suppressor"),
			Icon = "UI/Icons/Upgrades/beretta_silencer",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"SilentShots",
				"flanker",
				"compensator_effect_silencer",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "NoiseMultiplier",
					'Value', 40,
					'Tag', "<NoiseMultiplier>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth_flank",
					'Value', 10,
					'Tag', "<bonus_cth_flank>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 80,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SuppressorWP",
					Icon = "UI/Icons/Upgrades/AK_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "RAT_TOG_suppressor_wp",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 30,
			DisplayName = T(772358303720, --[[ModItemWeaponComponent RAT_TOG_suppressor_762 DisplayName]] "Suppressor"),
			Icon = "UI/Icons/Upgrades/beretta_silencer",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"SilentShots",
				"flanker",
				"compensator_effect_silencer",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "NoiseMultiplier",
					'Value', 40,
					'Tag', "<NoiseMultiplier>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth_flank",
					'Value', 10,
					'Tag', "<bonus_cth_flank>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 80,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_Suppressor762",
					Icon = "UI/Icons/Upgrades/762_suppressor",
					Slot = "Muzzle",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "RAT_TOG_suppressor_762",
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 25,
			DisplayName = T(697118000550, --[[ModItemWeaponComponent RAT_TOG_compensator DisplayName]] "Compensator"),
			Icon = "UI/Icons/Upgrades/m16_muzzle",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"compensator_effect",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "cth",
					'Value', 10,
					'Tag', "<cth>%",
				}),
			},
			Slot = "Muzzle",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_CompensatorHKG36_02",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MAC11_1",
					Entity = "WeaponAttA_CompensatorHKG36_02",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "P90_2",
					Entity = "WeaponAttA_CompensatorHKG36_02",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MicroUZI_1",
					Entity = "WeaponAttA_CompensatorMP5",
					Icon = "UI/Icons/Upgrades/MP5_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPD_1",
					Entity = "WeaponAttA_CompensatorWP",
					Icon = "UI/Icons/Upgrades/AK_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK47",
					Entity = "WeaponAttA_CompensatorWP",
					Icon = "UI/Icons/Upgrades/AK_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_CompensatorWP",
					Icon = "UI/Icons/Upgrades/AK_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_CompensatorWP",
					Icon = "UI/Icons/Upgrades/AK_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil",
					Entity = "WeaponAttA_CompensatorNATO",
					Icon = "UI/Icons/Upgrades/muzzle_fal_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HiPower",
					Entity = "WeaponAttA_CompensatorBHP",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "BarretM82",
					Entity = "WeaponAttA_CompensatorBarrettM82",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK74",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MuzzleAK74",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPK74",
					Entity = "placeholder_7",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "DragunovSVD",
					Entity = "WeaponAttA_MuzzleDragunov_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Gewehr43_1",
					Entity = "WeaponAttA_MuzzleDragunov_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AKSU",
					Entity = "WeaponAttA_CompensatorWP",
					Icon = "UI/Icons/Upgrades/AK_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M76_1",
					Entity = "WeaponAttA_MuzzleDragunov_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FAMAS",
					Entity = "WeaponAttA_MuzzleFAMAS",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNFAL",
					Entity = "WeaponAttA_MuzzleFNFal",
					Icon = "UI/Icons/Upgrades/muzzle_fal_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Auto5",
					Entity = "WeaponAttA_CompensatorAuto5",
					Icon = "UI/Icons/Upgrades/auto5_duckbill",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M41Shotgun",
					Entity = "WeaponAttA_CompensatorM4",
					Icon = "UI/Icons/Upgrades/shotgun_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AA12",
					Entity = "WeaponAttA_CompensatorM4",
					Icon = "UI/Icons/Upgrades/shotgun_compensator",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_CompensatorHKG36_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M4Commando",
					Entity = "WeaponAttA_Muzzle_01",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW",
					Entity = "WeaponAttA_MuzzleFNFal",
					Slot = "Muzzle",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW_AUTO",
					Entity = "WeaponAttA_MuzzleFNFal",
					Slot = "Muzzle",
					param_bindings = false,
				}),
			},
			group = "Muzzle",
			id = "RAT_TOG_compensator",
			param_bindings = {},
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(635018208399, --[[ModItemWeaponComponent RAT_TOG_ACOG DisplayName]] "Quick Prism Scope 2x"),
			Icon = "UI/Icons/Upgrades/scope_thermal",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"FirstAimBonusModifier",
				"IncreaseRange",
				"ScopePenalty1",
				"DecreaseOverwatchAngle",
				"IncreaseAimAccuracy",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 85,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 10,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK23E_1",
					Entity = "G11_Rail",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK23ECamo_1",
					Entity = "G11_Rail",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK23E_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK23ECamo_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_ACOG",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(767621567291, --[[ModItemWeaponComponent RAT_TOG_ACOG_rpk_mount DisplayName]] "Quick Prism Scope 2x"),
			Icon = "UI/Icons/Upgrades/scope_thermal",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"FirstAimBonusModifier",
				"IncreaseRange",
				"ScopePenalty1",
				"DecreaseOverwatchAngle",
				"IncreaseAimAccuracy",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 85,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 10,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_ACOG_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(355347786129, --[[ModItemWeaponComponent RAT_TOG_WideScope DisplayName]] '"Vulto" Wide Scope 2x'),
			Icon = "Mod/KKh3Yhf/Images/L85A1_scope.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"OpportunityAttackBonusCth",
				"IncreaseRange",
				"ScopePenalty1",
				"IncreaseAimAccuracy",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth_interrupt",
					'Value', 12,
					'Tag', "<bonus_cth_interrupt>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 10,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "L85A1_scopeR",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "L85A1_scopeR",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_WideScope",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(349975820541, --[[ModItemWeaponComponent RAT_TOG_WideScope_rpk_mount DisplayName]] '"Vulto" Wide Scope 2x'),
			Icon = "Mod/KKh3Yhf/Images/L85A1_scope.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"OpportunityAttackBonusCth",
				"IncreaseRange",
				"ScopePenalty1",
				"IncreaseAimAccuracy",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth_interrupt",
					'Value', 12,
					'Tag', "<bonus_cth_interrupt>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 10,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "L85A1_scopeR",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "L85A1_scopeR",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_WideScope_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 30,
			DisplayName = T(901331628392, --[[ModItemWeaponComponent RAT_TOG_LRoptics DisplayName]] "Sniper Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_longrange",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
				"sniper_aim_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 1,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 65,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeLongRange",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeLongRange",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_LRoptics",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 30,
			DisplayName = T(466677436185, --[[ModItemWeaponComponent RAT_TOG_LRoptics_rpk_mount DisplayName]] "Sniper Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_longrange",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
				"sniper_aim_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 1,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 65,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeLongRange",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_LRoptics_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 50,
			DisplayName = T(311140927300, --[[ModItemWeaponComponent RAT_TOG_PSGScope DisplayName]] "Hensoldt ZF Scope 6x"),
			Icon = "UI/Icons/Upgrades/custom_PSG1_scope",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty3",
				"DecreaseOverwatchAngle",
				"bodypart_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 1,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 16,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "crit",
					'Value', 15,
					'Tag', "<crit>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopePSG",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopePSG",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_PSGScope",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 50,
			DisplayName = T(725267199408, --[[ModItemWeaponComponent RAT_TOG_PSGScope_rpk_mount DisplayName]] "Hensoldt ZF Scope 6x"),
			Icon = "UI/Icons/Upgrades/custom_PSG1_scope",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty3",
				"DecreaseOverwatchAngle",
				"bodypart_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 1,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 16,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "crit",
					'Value', 15,
					'Tag', "<crit>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopePSG",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_PSGScope_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 30,
			DisplayName = T(930324831419, --[[ModItemWeaponComponent RAT_TOG_Reflex DisplayName]] '"Assalto" Reflex Sight 1.5x'),
			Icon = "UI/Icons/Upgrades/scope_reflex",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"first_aim_crit",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 4,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 120,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 15,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeReflex",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSS_1",
					Entity = "WeaponAttA_ScopeReflex",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_CompactReflexSightLifted",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Reflex",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 30,
			DisplayName = T(308824461752, --[[ModItemWeaponComponent RAT_TOG_Reflex_rpk_mount DisplayName]] '"Assalto" Reflex Sight 1.5x'),
			Icon = "UI/Icons/Upgrades/scope_reflex",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"first_aim_crit",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 4,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 120,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 15,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeReflex",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSS_1",
					Entity = "WeaponAttA_ScopeReflex",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Reflex_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(905539411840, --[[ModItemWeaponComponent RAT_TOG_Reflex_pistol DisplayName]] '"Assalto" Reflex Sight 1.25x'),
			Icon = "UI/Icons/Upgrades/scope_reflex",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"first_aim_crit",
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 2,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 110,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 25,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M1911_1",
					Entity = "WeaponAttA_CompactReflexSightMount",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeGlock18",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeGlock18",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Reflex_pistol",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(961418320401, --[[ModItemWeaponComponent RAT_TOG_Reflex_pistol_rpk_mount DisplayName]] '"Assalto" Reflex Sight 1.25x'),
			Icon = "UI/Icons/Upgrades/scope_reflex",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"first_aim_crit",
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 2,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 110,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 25,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M1911_1",
					Entity = "WeaponAttA_CompactReflexSightMount",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeGlock18",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Reflex_pistol_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 40,
			DisplayName = T(440599843250, --[[ModItemWeaponComponent RAT_TOG_LRoptics_advanced DisplayName]] "Sniper Scope 6x"),
			Icon = "UI/Icons/Upgrades/sniper_scope_x10",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty3",
				"DecreaseOverwatchAngle",
				"sniper_adv_aim_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 2,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 16,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeSniperX10",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeSniperX10",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_LRoptics_advanced",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 40,
			DisplayName = T(414680825372, --[[ModItemWeaponComponent RAT_TOG_LRoptics_advanced_rpk_mount DisplayName]] "Sniper Scope 6x"),
			Icon = "UI/Icons/Upgrades/sniper_scope_x10",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IncreaseMaxAimActions",
				"IncreaseRange",
				"ScopePenalty3",
				"DecreaseOverwatchAngle",
				"sniper_adv_aim_scope",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "MaxAimActionsIncrease",
					'Value', 2,
					'Tag', "<MaxAimActionsIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 16,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeSniperX10",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_LRoptics_advanced_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 60,
			DisplayName = T(656247719341, --[[ModItemWeaponComponent RAT_TOG_thermal DisplayName]] "Thermal Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_ACOG",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreCoverCtHWhenFullyAimed",
				"IgnoreLightOfSightWhenFullyAimed",
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreGrazingHitsWhenFullyAimed",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeThermal",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeThermal",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_thermal",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 60,
			DisplayName = T(806141681915, --[[ModItemWeaponComponent RAT_TOG_thermal_rpk_mount DisplayName]] "Thermal Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_ACOG",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreCoverCtHWhenFullyAimed",
				"IgnoreLightOfSightWhenFullyAimed",
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreGrazingHitsWhenFullyAimed",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 50,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeThermal",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_thermal_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 60,
			DisplayName = T(369895788488, --[[ModItemWeaponComponent ThermalScope_2 DisplayName]] "Thermal Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_ACOG",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreCoverCtHWhenFullyAimed",
				"IgnoreLightOfSightWhenFullyAimed",
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreGrazingHitsWhenFullyAimed",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 55,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeThermal",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK47",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AKSU",
					Entity = "WeaponAttA_MountAKS74U_01",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPK74",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK74",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AUG",
					Entity = "WeaponAttA_MountSteyr",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil",
					Entity = "WeaponAttA_MountGalil",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M24Sniper",
					Entity = "WeaponAttA_MountM24",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "DragunovSVD",
					Entity = "WeaponAttA_MountDragunov_01",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5K",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "UZI",
					Entity = "WeaponAttA_MountUzi_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW",
					Entity = "WeaponAttA_MountM14",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Gewehr98",
					Entity = "WeaponAttA_MountGewehr",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW_AUTO",
					Entity = "WeaponAttA_MountM14",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "ColtAnaconda",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNFAL",
					Entity = "WeaponAttA_MountFNFal_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Winchester1894",
					Entity = "WeaponAttA_MountWinchester",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M4Commando",
					Entity = "WeaponAttA_MountCAR15",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M16A2",
					Entity = "WeaponAttA_MountM16_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK21",
					Entity = "WeaponAttA_MountHK21_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_MountHKG36_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "BarretM82",
					Entity = "WeaponAttA_IronSightBarrettM82_Folded",
					Slot = "Ironsight",
					param_bindings = false,
				}),
			},
			comment = "---------- SCOPES",
			group = "Scope",
			id = "ThermalScope_2",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 60,
			DisplayName = T(133413911370, --[[ModItemWeaponComponent ThermalScope_1 DisplayName]] "Thermal Scope 4x"),
			Icon = "UI/Icons/Upgrades/scope_ACOG",
			ModificationDifficulty = 20,
			ModificationEffects = {
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreCoverCtHWhenFullyAimed",
				"IgnoreLightOfSightWhenFullyAimed",
				"IgnoreInTheDarkWhenFullyAimed",
				"IgnoreGrazingHitsWhenFullyAimed",
				"IncreaseRange",
				"ScopePenalty2",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 10,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 55,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeThermal",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK47",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AKSU",
					Entity = "WeaponAttA_MountAKS74U_01",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "RPK74",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AK74",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AUG",
					Entity = "WeaponAttA_MountSteyr",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Galil",
					Entity = "WeaponAttA_MountGalil",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M24Sniper",
					Entity = "WeaponAttA_MountM24",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "DragunovSVD",
					Entity = "WeaponAttA_MountDragunov_01",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5K",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "UZI",
					Entity = "WeaponAttA_MountUzi_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW",
					Entity = "WeaponAttA_MountM14",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Gewehr98",
					Entity = "WeaponAttA_MountGewehr",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M14SAW_AUTO",
					Entity = "WeaponAttA_MountM14",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "ColtAnaconda",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "FNFAL",
					Entity = "WeaponAttA_MountFNFal_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "MP5",
					Entity = "WeaponAttA_MountMP5",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Winchester1894",
					Entity = "WeaponAttA_MountWinchester",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M4Commando",
					Entity = "WeaponAttA_MountCAR15",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M16A2",
					Entity = "WeaponAttA_MountM16_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK21",
					Entity = "WeaponAttA_MountHK21_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G36",
					Entity = "WeaponAttA_MountHKG36_01",
					Slot = "Mount1",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "BarretM82",
					Entity = "WeaponAttA_IronSightBarrettM82_Folded",
					Slot = "Ironsight",
					param_bindings = false,
				}),
			},
			comment = "---------- SCOPES",
			group = "Scope",
			id = "ThermalScope_1",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(544760884631, --[[ModItemWeaponComponent RAT_TOG_compactRS DisplayName]] "Compact Reflex Sight 1.25x"),
			Icon = "UI/Icons/Upgrades/compact_reflex_sight",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"AccuracyBonusWhenAimed",
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"reflex_sight_close_range",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 2,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 110,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 10,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 25,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_CompactReflexSight",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_CompactReflexSight",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_compactRS",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(502935627128, --[[ModItemWeaponComponent RAT_TOG_compactRS_rpk_mount DisplayName]] "Compact Reflex Sight 1.25x"),
			Icon = "UI/Icons/Upgrades/compact_reflex_sight",
			ModificationDifficulty = 0,
			ModificationEffects = {
				"AccuracyBonusWhenAimed",
				"IncreaseRange",
				"IncreaseOverwatchAngle",
				"reflex_sight_close_range",
				"scope_snapshot",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 2,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 110,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 10,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 25,
					'Tag', "<snap_reduc>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_CompactReflexSight",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_compactRS_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(883158887679, --[[ModItemWeaponComponent RAT_TOG_vigilanceRS DisplayName]] '"Vigilante" Reflex Sight 1.5x'),
			Icon = "Mod/KQkEVHf/Icons/Upgrades/ToC_Scope_kentaur.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"OpportunityAttackBonusCth",
				"IncreaseOverwatchAngle",
				"IncreaseRange",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth_interrupt",
					'Value', 10,
					'Tag', "<bonus_cth_interrupt>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 120,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 15,
					'Tag', "<snap_reduc>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 4,
					'Tag', "<RangeIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "ToC_Scope_Kent6",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSS_1",
					Entity = "ToC_Scope_Kent6",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_CompactReflexSightLifted",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_vigilanceRS",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(600871761815, --[[ModItemWeaponComponent RAT_TOG_vigilanceRS_rpk_mount DisplayName]] '"Vigilante" Reflex Sight 1.5x'),
			Icon = "Mod/KQkEVHf/Icons/Upgrades/ToC_Scope_kentaur.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"OpportunityAttackBonusCth",
				"IncreaseOverwatchAngle",
				"IncreaseRange",
				"scope_snapshot",
				"reflex_sight_close_range",
				"AccuracyBonusWhenAimed",
			},
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth",
					'Value', 3,
					'Tag', "<bonus_cth>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "bonus_cth_interrupt",
					'Value', 10,
					'Tag', "<bonus_cth_interrupt>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 120,
					'Tag', "<OverwatchAngleIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "Close_bonus",
					'Value', 5,
					'Tag', "<Close_bonus>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "snap_reduc",
					'Value', 15,
					'Tag', "<snap_reduc>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 4,
					'Tag', "<RangeIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "ToC_Scope_Kent6",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSS_1",
					Entity = "ToC_Scope_Kent6",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "AN94_1",
					Entity = "placeholder_7",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_vigilanceRS_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(831378342438, --[[ModItemWeaponComponent RAT_TOG_Prism DisplayName]] "Prism Scope 2x"),
			Icon = "UI/Icons/Upgrades/prism_scope",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseRange",
				"ScopePenalty1",
				"DecreaseOverwatchAngle",
				"critical_per_aim_scope",
				"IncreaseAimAccuracy",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 75,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeCOG",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeCOG",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Prism",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "OpticalLens",
				}),
			},
			Cost = 25,
			DisplayName = T(784313634395, --[[ModItemWeaponComponent RAT_TOG_Prism_rpk_mount DisplayName]] "Prism Scope 2x"),
			Icon = "UI/Icons/Upgrades/prism_scope",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseRange",
				"ScopePenalty1",
				"DecreaseOverwatchAngle",
				"critical_per_aim_scope",
				"IncreaseAimAccuracy",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 6,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 75,
					'Tag', "<OverwatchAngleDecrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "M70_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_ScopeCOG",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_Prism_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 10,
			DisplayName = T(515734332372, --[[ModItemWeaponComponent RAT_TOG_flashlight DisplayName]] "Flashlight"),
			Icon = "UI/Icons/Upgrades/side_light",
			ModificationDifficulty = -25,
			ModificationEffects = {
				"IgnoreInTheDark",
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLight",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_flashlight",
		}),
		PlaceObj('ModItemWeaponComponent', {
			Cost = 10,
			DisplayName = T(819329570816, --[[ModItemWeaponComponent RAT_TOG_flashlight_rpk_mount DisplayName]] "Flashlight"),
			Icon = "UI/Icons/Upgrades/side_light",
			ModificationDifficulty = -25,
			ModificationEffects = {
				"IgnoreInTheDark",
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLight",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_flashlight_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(751578385697, --[[ModItemWeaponComponent RAT_TOG_tactical_dot DisplayName]] "Tactical Device"),
			Icon = "UI/Icons/Upgrades/side_laserlight",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"StealthKillBonusPerAim",
				"IgnoreInTheDark",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "maxaims",
					'Value', 1,
					'Tag', "<maxaims>",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "aim_bonus",
					'Value', 1,
					'Tag', "<aim_bonus>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "stealth_kill_bonus",
					'Value', 4,
					'Tag', "<stealth_kill_bonus>%",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaserLight",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_tactical_dot",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(532454305974, --[[ModItemWeaponComponent RAT_TOG_tactical_dot_rpk_mount DisplayName]] "Tactical Device"),
			Icon = "UI/Icons/Upgrades/side_laserlight",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"StealthKillBonusPerAim",
				"IgnoreInTheDark",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "maxaims",
					'Value', 1,
					'Tag', "<maxaims>",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "aim_bonus",
					'Value', 1,
					'Tag', "<aim_bonus>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "stealth_kill_bonus",
					'Value', 4,
					'Tag', "<stealth_kill_bonus>%",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaserLight",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_tactical_dot_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(185819298947, --[[ModItemWeaponComponent RAT_TOG_laser_dot DisplayName]] "Red Dot"),
			EnableAimFX = true,
			Icon = "UI/Icons/Upgrades/side_laser",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"hipfire_dot_effect_laser",
				"IncreaseCritChangeScaled",
				"critical_per_aim_laser",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "CritChangeScaledIncrease",
					'Value', 10,
					'Tag', "<CritChangeScaledIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaser",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_laser_dot",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 20,
			DisplayName = T(293479076081, --[[ModItemWeaponComponent RAT_TOG_laser_dot_rpk_mount DisplayName]] "Red Dot"),
			EnableAimFX = true,
			Icon = "UI/Icons/Upgrades/side_laser",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"hipfire_dot_effect_laser",
				"IncreaseCritChangeScaled",
				"critical_per_aim_laser",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "CritChangeScaledIncrease",
					'Value', 10,
					'Tag', "<CritChangeScaledIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaser",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_laser_dot_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 10,
			DisplayName = T(339491342584, --[[ModItemWeaponComponent RAT_TOG_uv_dot DisplayName]] "UV Dot"),
			EnableAimFX = true,
			Icon = "UI/Icons/Upgrades/side_laser",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"hipfire_dot_effect_uv",
				"IncreaseAimAccuracy",
				"body_part_uv",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 1,
					'Tag', "<AimAccuracyIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK53_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "HK33A2_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3Green_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3A3_1",
					Entity = "hk33_top_rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaser",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_SideLaser",
					Slot = "Scope",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_uv_dot",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "Microchip",
				}),
			},
			Cost = 10,
			DisplayName = T(921494710474, --[[ModItemWeaponComponent RAT_TOG_uv_dot_rpk_mount DisplayName]] "UV Dot"),
			EnableAimFX = true,
			Icon = "UI/Icons/Upgrades/side_laser",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"hipfire_dot_effect_uv",
				"IncreaseAimAccuracy",
				"body_part_uv",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 1,
					'Tag', "<AimAccuracyIncrease>",
				}),
			},
			Slot = "Scope",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "G3_1",
					Entity = "G11_Rail",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "m625_1",
					Entity = "WeaponAttA_MountAnaconda",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "PapovkaSKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Papovka2SKS_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56A_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_MountAK47",
					Slot = "Mount",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56B_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "VSK94_1",
					Entity = "WeaponAttA_ScopeACOG",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56C_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "Type56D_1",
					Entity = "WeaponAttA_MountRPK74",
					Slot = "Scope",
					param_bindings = false,
				}),
				PlaceObj('WeaponComponentVisual', {
					Entity = "WeaponAttA_SideLaser",
					Slot = "Mount",
					param_bindings = false,
				}),
			},
			group = "Scope",
			id = "RAT_TOG_uv_dot_rpk_mount",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 40,
			DisplayName = T(773319633177, --[[ModItemWeaponComponent RAT_TOG_SteyrS_Barrel_ext_556 DisplayName]] "5.56x45mm Extended Barrel"),
			Icon = "Mod/KKh3Yhf/Images/SteyrScout_Barrel_ext.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"IncreaseRange",
				"IncreaseAimAccuracy",
				"longbarrel",
				"ReduceDamage",
				"ChangeCaliberTo556",
				"StanceAPincrease",
				"DecreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "RangeIncrease",
					'Value', 4,
					'Tag', "<RangeIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "DamageReduced",
					'Value', 5,
					'Tag', "<DamageReduced>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "AimAccuracyIncrease",
					'Value', 2,
					'Tag', "<AimAccuracyIncrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "APincrease",
					'Value', 1,
					'Tag', "<APincrease>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleDecrease",
					'Value', 90,
					'Tag', "<OverwatchAngleDecrease>",
				}),
			},
			Slot = "Barrel",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SteyrScout_1",
					Entity = "SteyrS_Barrel_ext",
					Slot = "Barrel",
					param_bindings = false,
				}),
			},
			group = "Default",
			id = "RAT_TOG_SteyrS_Barrel_ext_556",
		}),
		PlaceObj('ModItemWeaponComponent', {
			AdditionalCosts = {
				PlaceObj('WeaponComponentCost', {
					'Amount', 1,
					'Type', "FineSteelPipe",
				}),
			},
			Cost = 20,
			DisplayName = T(277303998628, --[[ModItemWeaponComponent RAT_TOG_SteyrS_Barrel_def_555 DisplayName]] "5.56x45mm Barrel"),
			Icon = "Mod/KKh3Yhf/Images/SteyrScout_Barrel_def.png",
			ModificationDifficulty = 10,
			ModificationEffects = {
				"ChangeCaliberTo556",
				"ReduceDamage",
				"IncreaseOverwatchAngle",
			},
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "DamageReduced",
					'Value', 6,
					'Tag', "<DamageReduced>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "OverwatchAngleIncrease",
					'Value', 110,
					'Tag', "<OverwatchAngleIncrease>",
				}),
			},
			Slot = "Barrel",
			Visuals = {
				PlaceObj('WeaponComponentVisual', {
					ApplyTo = "SteyrScout_1",
					Entity = "SteyrS_Barrel_def",
					Slot = "Barrel",
					param_bindings = false,
				}),
			},
			group = "Default",
			id = "RAT_TOG_SteyrS_Barrel_def_555",
		}),
		}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(230020832165, --[[ModItemWeaponComponent B93RR_mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "Beretta_93R_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "B93RR_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(410809225455, --[[ModItemWeaponComponent B93RR_mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "Beretta_93R_mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "B93RR_mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(631979827517, --[[ModItemWeaponComponent B93RR_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 120,
				'Tag', "<OverwatchAngleIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "B93R_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "B93RR_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(357975764170, --[[ModItemWeaponComponent B93RR_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "B93R_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "B93RR_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(801432742043, --[[ModItemWeaponComponent B93RR_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "B93R_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "B93RR_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(547504437387, --[[ModItemWeaponComponent B93RR_grip_fld_1 DisplayName]] "Grip"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_grip_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ReduceReloadAP",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 1,
				'Tag', "<ReloadAPDecrease>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "B93R_grip_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "B93RR_grip_fld_1",
		zzFoldingPair = {
			"B93RR_grip_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(253165855563, --[[ModItemWeaponComponent B93RR_grip_unfld_1 DisplayName]] "Unfold Grip"),
		Icon = "Mod/KKh3Yhf/Images/B93RR_grip_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Vert_grip_recoil",
			"IncreaseAimAccuracy",
			"grip_prone_penalty",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93RR_1",
				Entity = "B93R_grip_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "B93RR_grip_unfld_1",
		zzFoldingPair = {
			"B93RR_grip_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(440922653350, --[[ModItemWeaponComponent DeLisle_barrel_def_1 DisplayName]] "Default Barrel"),
		ModificationDifficulty = -25,
		ModificationEffects = {
			"SilentShots",
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Delisle_1",
				Entity = "DeLisle_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "DeLisle_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(523848130760, --[[ModItemWeaponComponent DeLisle_mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/DeLisle_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Delisle_1",
				Entity = "DeLisle_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "DeLisle_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(822414329266, --[[ModItemWeaponComponent DeLisle_stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/DeLisle_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Delisle_1",
				Entity = "DeLisle_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "DeLisle_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(618986576798, --[[ModItemWeaponComponent DeLisle_stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/DeLisle_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Delisle_1",
				Entity = "DeLisle_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "DeLisle_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(396016683829, --[[ModItemWeaponComponent G3A3_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G3A3_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(371054248317, --[[ModItemWeaponComponent G3A3_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G3A3_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(442761433324, --[[ModItemWeaponComponent G3A3_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G3A3_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(210835353992, --[[ModItemWeaponComponent G3A3_magazine_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_magazine",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_magazine",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3A3_magazine_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(543985739305, --[[ModItemWeaponComponent G3A3_Stock_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "G3A3_Stock_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(873228877855, --[[ModItemWeaponComponent G3A3_muzzle_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/G3A3_muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"compensator_effect",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "G3A3_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "G3A3_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "G3A3_muzzle_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(608819333637, --[[ModItemWeaponComponent G3A3_stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_stock_def.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3_1",
				Entity = "hk23e_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3A3Green_1",
				Entity = "hk23e_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk23e_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "G3A3_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(807505467177, --[[ModItemWeaponComponent G3_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/G3_Stock_def_icon",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "G3_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(872098093453, --[[ModItemWeaponComponent G3_Muzzle_def_1 DisplayName]] "Default Muzzle"),
		Icon = "Mod/KKh3Yhf/Images/G3_Muzzle_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "G3_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(455777137537, --[[ModItemWeaponComponent G3_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G3_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(668252014455, --[[ModItemWeaponComponent G3_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G3_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 200,
				'Tag', "<MagazineSizeMultiplier>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(912609327357, --[[ModItemWeaponComponent G3_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(446119310599, --[[ModItemWeaponComponent G3_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 6,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G3_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(362463512301, --[[ModItemWeaponComponent M70_stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/M70_stock_fld.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M70_stock_fld_1",
		zzFoldingPair = {
			"M70_stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(906015302218, --[[ModItemWeaponComponent M70_stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/M70_stock_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M70_stock_unfld_1",
		zzFoldingPair = {
			"M70_stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(322017637306, --[[ModItemWeaponComponent M70_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/M70_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M70_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(450507250154, --[[ModItemWeaponComponent M70_grndl_fld_1 DisplayName]] "Rifle Grenade Launcher (M70)"),
		Icon = "Mod/KKh3Yhf/Images/M70_grndl_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzGrndlEquipped",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_grndl_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "M70_grndl_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "M70_grndl_fld_1",
		zzFoldingPair = {
			"M70_grndl_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(960407368075, --[[ModItemWeaponComponent M70_grndl_unfld_1 DisplayName]] "Rifle Grenade Launcher (M70)"),
		EnableWeapon = "rat_22mmUnderslungGrenadeLauncher",
		Icon = "Mod/KKh3Yhf/Images/M70_grndl_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"RAT_TOG_22m_launcher",
			"DecreaseOverwatchAngle",
			"DecreaseAimAccuracy",
			"zzGrndlEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_grndl_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "M70_grndl_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "M70_grndl_unfld_1",
		zzFoldingPair = {
			"M70_grndl_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(775952776449, --[[ModItemWeaponComponent M70_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(844575346211, --[[ModItemWeaponComponent M70_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(332813088857, --[[ModItemWeaponComponent M70_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70_1",
				Entity = "M70_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(241435190342, --[[ModItemWeaponComponent M70D_stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/M70_stock_fld.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M70D_stock_fld_1",
		zzFoldingPair = {
			"M70D_stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(764874386946, --[[ModItemWeaponComponent M70D_stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/M70_stock_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M70D_stock_unfld_1",
		zzFoldingPair = {
			"M70D_stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(207294030512, --[[ModItemWeaponComponent M70D_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/M70_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M70D_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(411848048270, --[[ModItemWeaponComponent M70D_grndl_fld_1 DisplayName]] "Rifle Grenade Launcher (M70)"),
		Icon = "Mod/KKh3Yhf/Images/M70_grndl_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzGrndlEquipped",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_grndl_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "M70D_grndl_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "M70D_grndl_fld_1",
		zzFoldingPair = {
			"M70D_grndl_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(611954584325, --[[ModItemWeaponComponent M70D_grndl_unfld_1 DisplayName]] "Rifle Grenade Launcher (M70)"),
		EnableWeapon = "rat_22mmUnderslungGrenadeLauncher",
		Icon = "Mod/KKh3Yhf/Images/M70_grndl_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"RAT_TOG_22m_launcher",
			"DecreaseOverwatchAngle",
			"DecreaseAimAccuracy",
			"zzGrndlEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_grndl_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "M70D_grndl_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "M70D_grndl_unfld_1",
		zzFoldingPair = {
			"M70D_grndl_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(387127163233, --[[ModItemWeaponComponent M70D_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceReliability",
			"ReduceRange",
			"ReduceShootAP",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityDecrease",
				'Value', 10,
				'Tag', "<ReliabilityDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ShootAPDecrease",
				'Value', 1,
				'Tag', "<ShootAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 4,
				'Tag', "<RangeDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70D_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(861343066397, --[[ModItemWeaponComponent M70D_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70D_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(725357531674, --[[ModItemWeaponComponent M70D_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M70_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 6,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M70D_1",
				Entity = "M70D_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M70D_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(621405229726, --[[ModItemWeaponComponent VigM2_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VigM2_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(622030987260, --[[ModItemWeaponComponent VigM2_Barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 120,
				'Tag', "<OverwatchAngleIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VigM2_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(618355456856, --[[ModItemWeaponComponent VigM2_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VigM2_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(882596625293, --[[ModItemWeaponComponent VigM2_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "VigM2_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(851310815711, --[[ModItemWeaponComponent VigM2_Stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_stock_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"vigneron_folded_PB",
			"zzStockEquipped",
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 107,
				'Tag', "<OverwatchAngleIncrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VigM2_Stock_fld_1",
		zzFoldingPair = {
			"VigM2_Stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(715667295809, --[[ModItemWeaponComponent VigM2_Stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_stock_hlffld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IncreaseAimAccuracy",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VigM2_Stock_unfld_1",
		zzFoldingPair = {
			"VigM2_Stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(771279588331, --[[ModItemWeaponComponent VigM2_Stock_hlffld_1 DisplayName]] "Halffold Stock"),
		Icon = "Mod/KKh3Yhf/Images/VigM2_stock_hlffld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzStockEquipped",
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VigM2_1",
				Entity = "VigM2_Stock_hlffld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VigM2_Stock_hlffld_1",
		zzFoldingPair = {
			"VigM2_Stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(990675014336, --[[ModItemWeaponComponent m76_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M76_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "m76_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(222963777120, --[[ModItemWeaponComponent m76_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M76_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "m76_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(276386327113, --[[ModItemWeaponComponent m76_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M76_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "m76_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(999560973143, --[[ModItemWeaponComponent m76_mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/M76_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "m76_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(374628836600, --[[ModItemWeaponComponent m76_scope_1 DisplayName]] "ZRAK x4 Scope"),
		Icon = "Mod/KKh3Yhf/Images/M76_scope.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseMaxAimActions",
			"IncreaseRange",
			"DecreaseOverwatchAngle",
			"ScopePenalty2",
			"pso_dragunov_scope",
			"zrak_scope_crit",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 10,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 68,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "crit_torso",
				'Value', 12,
				'Tag', "<crit_torso>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "m76_scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(121396524201, --[[ModItemWeaponComponent m76_stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/M76_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "m76_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(899889177751, --[[ModItemWeaponComponent m76_stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/M76_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "m76_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(243075922940, --[[ModItemWeaponComponent m76_stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/M76_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M76_1",
				Entity = "m76_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "m76_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(883498976555, --[[ModItemWeaponComponent hk33_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK33_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_barrel_shrt",
				Icon = "Mod/KKh3Yhf/Images/HK33_barrel_shrt.png",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk33_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(634940227081, --[[ModItemWeaponComponent hk33_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK33_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk33_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(387532027017, --[[ModItemWeaponComponent hk33_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK33_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk33_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(377025941160, --[[ModItemWeaponComponent hk33_magazine_31 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/HK33_mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 300,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_magazine_30",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_magazine_30",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_magazine_30",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "hk33_magazine_31",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(976914175911, --[[ModItemWeaponComponent hk33_magazine_11 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/HK33_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_magazine_10",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_magazine_10",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_magazine_10",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "hk33_magazine_11",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(799349590301, --[[ModItemWeaponComponent hk33_drum_mag_1 DisplayName]] "Drum Magazine"),
		Icon = "Mod/KKh3Yhf/Images/HK33_mag_drum.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
			"drum_mag_hipfire",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 2,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 65,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 1000,
				'Tag', "<MagazineSizeMultiplier>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_drum_mag",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_drum_mag",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_drum_mag",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "hk33_drum_mag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(285481245997, --[[ModItemWeaponComponent hk33_Stock_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK33_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "hk33_Stock_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(632281890334, --[[ModItemWeaponComponent hk53_Stock_heavy DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK33_stock_def.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_Stock",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "hk53_Stock_heavy",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(212058246505, --[[ModItemWeaponComponent hk33_bipod_fld_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/HK33_bipod_fld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk33_bipod_fld_1",
		zzFoldingPair = {
			"hk33_bipod_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(195021313503, --[[ModItemWeaponComponent hk33_bipod_unfld_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/HK33_bipod_unfld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "hk33_bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk33_bipod_unfld_1",
		zzFoldingPair = {
			"hk33_bipod_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(939960617750, --[[ModItemWeaponComponent hk33_handguard_cl_1 DisplayName]] "Classic Handguard"),
		Icon = "Mod/KKh3Yhf/Images/HK33_handguard_classic.png",
		ModificationDifficulty = -25,
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_handguard_cl",
				Slot = "Handguard",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk53_handguard_cl",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "hk33_handguard_cl_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(921431088719, --[[ModItemWeaponComponent hk33_handguard_new_1 DisplayName]] "Modern Handguard"),
		Icon = "Mod/KKh3Yhf/Images/HK33_handguard_new.png",
		ModificationDifficulty = -25,
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_handguard_new",
				Slot = "Handguard",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk53_handguard_new",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "hk33_handguard_new_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(431699608505, --[[ModItemWeaponComponent hk33_lower_classic_1 DisplayName]] "Custom Trigger Group"),
		Icon = "Mod/KKh3Yhf/Images/HK33_grip_classic.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"NoFullAuto",
			"Reduce_recoil_burst_delta",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "BurstRecoilDeltaMul",
				'Value', 90,
				'Tag', "<BurstRecoilDeltaMul>",
			}),
		},
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_lower_classic",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_lower_classic",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "hk33_lower_classic_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(512355215807, --[[ModItemWeaponComponent hk33_lower_modern_1 DisplayName]] "Modern Receiver"),
		Icon = "Mod/KKh3Yhf/Images/HK33_grip_modern.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"EnableFullAuto",
		},
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_lower_modern",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_lower_modern",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "hk33_lower_modern_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(305193268532, --[[ModItemWeaponComponent hk33_muzzle_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/HK33_muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"compensator_effect",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "hk33_muzzle_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(403382954389, --[[ModItemWeaponComponent hk33_side_rails_1 DisplayName]] "Side Rails"),
		Icon = "Mod/KKh3Yhf/Images/HK33_siderails.png",
		ModificationDifficulty = -25,
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "hk33_side_rails_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Side2",
			"Side3",
		},
		DisplayName = T(508764731362, --[[ModItemWeaponComponent hk33_side_block_1 DisplayName]] "Blank Side"),
		ModificationDifficulty = -25,
		Slot = "Under",
		group = "Default",
		id = "hk33_side_block_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(504336757195, --[[ModItemWeaponComponent hk33_top_rail_1 DisplayName]] "Custom Rail"),
		Icon = "Mod/KKh3Yhf/Images/HK33_toprail.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_top_rail",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_top_rail",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "hk33_top_rail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(992680928994, --[[ModItemWeaponComponent HK53_stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK53_stock_fld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "HK53_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "HK53_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "HK53_stock_fld_1",
		zzFoldingPair = {
			"HK53_stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(729486647534, --[[ModItemWeaponComponent HK53_stock_unfld_1 DisplayName]] "Light Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK53_stock_unfld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "HK53_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "HK53_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "HK53_stock_unfld_1",
		zzFoldingPair = {
			"HK53_stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(168368441369, --[[ModItemWeaponComponent hk23e_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk23e_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(533232996694, --[[ModItemWeaponComponent hk23e_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk23e_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(861329470062, --[[ModItemWeaponComponent hk23e_barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "hk23e_barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(782378779816, --[[ModItemWeaponComponent hk23e_stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "hk23e_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(100749046102, --[[ModItemWeaponComponent hk23e_stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "hk23e_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(413782459104, --[[ModItemWeaponComponent hk23e_mag_1 DisplayName]] "Drum Magazine"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_mag",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_mag",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "hk23e_mag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(165688751231, --[[ModItemWeaponComponent hk23e_bipod_fld_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_bipod_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk23e_bipod_fld_1",
		zzFoldingPair = {
			"hk23e_bipod_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(466373094729, --[[ModItemWeaponComponent hk23e_bipod_unfld_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_bipod_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk23e_bipod_unfld_1",
		zzFoldingPair = {
			"hk23e_bipod_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(486418566905, --[[ModItemWeaponComponent hk23e_handle_fld_1 DisplayName]] "Top Handle"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_handle_fld.png",
		ModificationDifficulty = "-1000",
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_handle_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_handle_fld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk23e_handle_fld_1",
		param_bindings = {},
		zzFoldingPair = {
			"hk23e_handle_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(728517135385, --[[ModItemWeaponComponent hk23e_handle_unfld_1 DisplayName]] "Top Handle"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_handle_unfld.png",
		ModificationDifficulty = "-1000",
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_handle_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_handle_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk23e_handle_unfld_1",
		param_bindings = {},
		zzFoldingPair = {
			"hk23e_handle_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(309401023302, --[[ModItemWeaponComponent hk23e_muzzle_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"AccuracyBonusSameTarget",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "hk23e_muzzle_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 40,
		DisplayName = T(986134723234, --[[ModItemWeaponComponent hk23e_sidegrip_1 DisplayName]] "Vertical Grip"),
		Icon = "UI/Icons/Upgrades/mp5_grip",
		ModificationDifficulty = 20,
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "WeaponAttA_VerticalGripHKG36_02",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "WeaponAttA_VerticalGripHKG36_02",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "hk23e_sidegrip_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(790408500683, --[[ModItemWeaponComponent hk23e_siderail_1 DisplayName]] "Side Rails"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_siderail.png",
		ModificationDifficulty = -25,
		Slot = "Mountside",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_siderail",
				Slot = "Mountside",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_siderail",
				Slot = "Mountside",
				param_bindings = false,
			}),
		},
		group = "Default",
		id = "hk23e_siderail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(960716987567, --[[ModItemWeaponComponent hk23e_rail_top_1 DisplayName]] "Custom Rail"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_toprail.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_rail_top",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_rail_top",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "hk23e_rail_top_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(715218366291, --[[ModItemWeaponComponent hk23e_stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/HK23E_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23E_1",
				Entity = "hk23e_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK23ECamo_1",
				Entity = "hk23e_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "hk23e_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(568824193469, --[[ModItemWeaponComponent M1918A2_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/M1918A2_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1918A2_1",
				Entity = "M1918A2_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M1918A2_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(329436999019, --[[ModItemWeaponComponent M1918A2_mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/M1918A2_mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 200,
				'Tag', "<MagazineSizeMultiplier>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1918A2_1",
				Entity = "M1918A2_mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M1918A2_mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 40,
		DisplayName = T(899876434636, --[[ModItemWeaponComponent M1918A2_handle_def_1 DisplayName]] "Top Handle"),
		Icon = "Mod/KKh3Yhf/Images/M1918A2_handle.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"FirstAimBonusModifier",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1918A2_1",
				Entity = "M1918A2_handle_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "M1918A2_handle_def_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(514390772977, --[[ModItemWeaponComponent M1918A2_muzzle_def_1 DisplayName]] "Default Muzzle"),
		Icon = "Mod/KKh3Yhf/Images/M1918A2_muzzle_def.png",
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1918A2_1",
				Entity = "M1918A2_muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "M1918A2_muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(199939231237, --[[ModItemWeaponComponent RPD_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RPD_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RPD_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(635070834263, --[[ModItemWeaponComponent RPD_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/RPD_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RPD_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 2,
		DisplayName = T(682445625601, --[[ModItemWeaponComponent RPD_ironsight_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/RPD_ironsight.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_ironsight",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "RPD_ironsight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(948386208617, --[[ModItemWeaponComponent RPD_bipod_fld_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/RPD_bipod_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "RPD_bipod_fld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(563248043229, --[[ModItemWeaponComponent RPD_bipod_unfld_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/RPD_bipod_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "RPD_bipod_unfld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(945205806779, --[[ModItemWeaponComponent RPD_stock_def_1 DisplayName]] "Default Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/RPD_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RPD_1",
				Entity = "RPD_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RPD_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(221528654340, --[[ModItemWeaponComponent VSK94_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "VSK94_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(467268607079, --[[ModItemWeaponComponent VSK94_Pistolgrip_1 DisplayName]] "No Stock"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_stock_pistolgrip.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 122,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_Pistolgrip",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VSK94_Pistolgrip_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Scope",
		},
		Cost = 15,
		DisplayName = T(362908352664, --[[ModItemWeaponComponent VSK94_stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_stock_fld.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VSK94_stock_fld_1",
		zzFoldingPair = {
			"VSK94_stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(954686803436, --[[ModItemWeaponComponent VSK94_stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_stock_unfld.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VSK94_stock_unfld_1",
		zzFoldingPair = {
			"VSK94_stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(468619253278, --[[ModItemWeaponComponent VSK94_Stock_hvy_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_stock_hvy.png",
		ModificationDifficulty = -10,
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "VSK94_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(230668176753, --[[ModItemWeaponComponent VSK94_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VSK94_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSK94_Silencer",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VSK94_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(765300960693, --[[ModItemWeaponComponent PP91_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/PP91_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "PP91_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(825297460726, --[[ModItemWeaponComponent PP91_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/PP91_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "PP91_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(406681464062, --[[ModItemWeaponComponent PP91_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/PP91_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "PP91_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(654646245920, --[[ModItemWeaponComponent PP91_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/PP91_mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "PP91_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Scope",
		},
		Cost = 30,
		DisplayName = T(886681535424, --[[ModItemWeaponComponent PP91_Stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/PP91_stock_fld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "PP91_Stock_fld_1",
		zzFoldingPair = {
			"PP91_Stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(354444963039, --[[ModItemWeaponComponent PP91_Stock_unfld_1 DisplayName]] "Unfolded Stock"),
		Icon = "Mod/KKh3Yhf/Images/PP91_stock_unfld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PP91_1",
				Entity = "PP91_Stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "PP91_Stock_unfld_1",
		zzFoldingPair = {
			"PP91_Stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(551198661228, --[[ModItemWeaponComponent Viking_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Viking_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VikingMP446_1",
				Entity = "Viking_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Viking_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(914504902343, --[[ModItemWeaponComponent Viking_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Viking_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VikingMP446_1",
				Entity = "Viking_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Viking_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(981030027163, --[[ModItemWeaponComponent Viking_mag_extQ_1 DisplayName]] "Expanded Quick Mag"),
		Icon = "Mod/KKh3Yhf/Images/Viking_Mag_extQ.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceReloadAP",
			"DecreaseOverwatchAngle",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 1,
				'Tag', "<ReloadAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 72,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VikingMP446_1",
				Entity = "Viking_mag_extQ",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Viking_mag_extQ_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(659051622021, --[[ModItemWeaponComponent Viking_mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/Viking_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VikingMP446_1",
				Entity = "Viking_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Viking_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(437199260756, --[[ModItemWeaponComponent Viking_mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/Viking_Mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VikingMP446_1",
				Entity = "Viking_mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Viking_mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(377999798962, --[[ModItemWeaponComponent Papovka_Stock_def_1 DisplayName]] "Default Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_def_dark.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Papovka_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(576990909218, --[[ModItemWeaponComponent Papovka2_Stock_def_1 DisplayName]] "Default Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_def_light.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Papovka2_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(501276490119, --[[ModItemWeaponComponent Papovka_Stock_def_cross1_1 DisplayName]] "Default Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_def_dark.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Papovka_Stock_def_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(781120927354, --[[ModItemWeaponComponent Papovka2_Stock_def_cross1_1 DisplayName]] "Default Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_def_light.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovk2_Stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Papovka2_Stock_def_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(214074370696, --[[ModItemWeaponComponent Papovka_Stock_erg_1 DisplayName]] "Ergonomic Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_erg_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka_Stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(407612215743, --[[ModItemWeaponComponent Papovka2_Stock_erg_1 DisplayName]] "Ergonomic Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_erg_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(204199785425, --[[ModItemWeaponComponent Papovka_Stock_erg_cross1_1 DisplayName]] "Ergonomic Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_erg_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka_Stock_erg_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(134438943358, --[[ModItemWeaponComponent Papovka2_Stock_erg_cross1_1 DisplayName]] "Ergonomic Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_erg_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovk2_Stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Stock_erg_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(434393450671, --[[ModItemWeaponComponent Papovka_Stock_hvy_1 DisplayName]] "Heavy Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_hvy_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(602090112705, --[[ModItemWeaponComponent Papovka2_Stock_hvy_1 DisplayName]] "Heavy Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_hvy_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(396715402690, --[[ModItemWeaponComponent Papovka_Stock_hvy_cross1_1 DisplayName]] "Heavy Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_hvy_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka_Stock_hvy_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(566601848235, --[[ModItemWeaponComponent Papovka2_Stock_hvy_cross1_1 DisplayName]] "Heavy Stock (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_stock_hvy_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovk2_Stock_hvy_c",
				Icon = "UI/Icons/Upgrades/galil_stock_light",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Stock_hvy_cross1_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(396029266301, --[[ModItemWeaponComponent Papovka_Stock_def_type56_1 DisplayName]] "Default Stock (Type-56)"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Stock_hvy_icon.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Type56_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Type56_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Papovka_Stock_def_type56_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(435377537539, --[[ModItemWeaponComponent Papovka_Bolt_1 DisplayName]] "Default Bolt (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_bolt_dark.png",
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Papovka_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(868012352797, --[[ModItemWeaponComponent Papovka2_Bolt_1 DisplayName]] "Default Bolt (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_bolt_light.png",
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Papovka2_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(601448309344, --[[ModItemWeaponComponent Papovka_Barrel_shrt_1 DisplayName]] "Short Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_shrt_light.png_dark.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Papovka_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(771407192480, --[[ModItemWeaponComponent RAT_short_barrel_master DisplayName]] "Short Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_shrt_light.png_dark.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"RAT_TOG_ReduceDamage",
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 4,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "RAT_short_barrel_master",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(417615947149, --[[ModItemWeaponComponent Papovka2_Barrel_shrt_1 DisplayName]] "Short Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_shrt_light.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Barrel_shr",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Barrel_shr",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(621626125958, --[[ModItemWeaponComponent Papovka_Barrel_def_1 DisplayName]] "Default Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_def_dark.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Papovka_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(516169043480, --[[ModItemWeaponComponent Papovka2_Barrel_def_1 DisplayName]] "Default Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_def_light.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Papovka2_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(782689977890, --[[ModItemWeaponComponent Papovka_Barrel_ext_1 DisplayName]] "Extended Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_ext_dark.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Papovka_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(641152131547, --[[ModItemWeaponComponent Papovka2_Barrel_ext_1 DisplayName]] "Extended Barrel (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_barrel_ext_light.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(730243295085, --[[ModItemWeaponComponent Papovka_Mag_def_1 DisplayName]] "Default Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(812382058521, --[[ModItemWeaponComponent Papovka2_Mag_def_1 DisplayName]] "Default Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka2_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(208062737551, --[[ModItemWeaponComponent Papovka_Mag_ext_1 DisplayName]] "Expanded Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_ext.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 300,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 82,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(670919453588, --[[ModItemWeaponComponent Papovka2_Mag_ext_1 DisplayName]] "Expanded Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_ext_light.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 300,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 82,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka2_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(833326296420, --[[ModItemWeaponComponent Papovka_Mag_ext_c_1 DisplayName]] "Expanded Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_ext.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 400,
				'Tag', "<MagazineSizeMultiplier>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_mag_ext_c",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka_Mag_ext_c_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(443685338627, --[[ModItemWeaponComponent Papovka2_Mag_ext_c_1 DisplayName]] "Expanded Mag (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_mag_ext_light.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 400,
				'Tag', "<MagazineSizeMultiplier>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_mag_ext_c",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Papovka2_Mag_ext_c_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(644427837368, --[[ModItemWeaponComponent Papovka_Bay_fld_1 DisplayName]] "Fold Bayonet (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_bay_fld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka_Bay_fld_1",
		zzFoldingPair = {
			"Papovka_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(467299421405, --[[ModItemWeaponComponent _Rat_bay_folded_master DisplayName]] "Fold Bayonet (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_bay_fld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "_Rat_bay_folded_master",
		zzFoldingPair = {
			"Papovka_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(907603995257, --[[ModItemWeaponComponent Papovka2_Bay_fld_1 DisplayName]] "Fold Bayonet (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_bay_unfld_light.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Bay_fld_1",
		zzFoldingPair = {
			"Papovka2_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Bipod",
		},
		DisplayName = T(367008470907, --[[ModItemWeaponComponent Papovka_Grnd_unfld_1 DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		EnableWeapon = "rat_22mmUnderslungGrenadeLauncher",
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_unfld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"RAT_TOG_22m_launcher",
			"DecreaseOverwatchAngle",
			"DecreaseAimAccuracy",
			"zzGrndlEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka_Grnd_unfld_1",
		zzFoldingPair = {
			"Papovka_Grnd_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Bipod",
		},
		DisplayName = T(221827954249, --[[ModItemWeaponComponent _Rat_grn_unfolded_master DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		EnableWeapon = "rat_22mmUnderslungGrenadeLauncher",
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_unfld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"RAT_TOG_22m_launcher",
			"DecreaseOverwatchAngle",
			"DecreaseAimAccuracy",
			"zzGrndlEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "_Rat_grn_unfolded_master",
		zzFoldingPair = {
			"Papovka_Grnd_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Bipod",
		},
		DisplayName = T(554723802870, --[[ModItemWeaponComponent Papovka2_Grnd_unfld_1 DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		EnableWeapon = "rat_22mmUnderslungGrenadeLauncher",
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_unfld_light.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"RAT_TOG_22m_launcher",
			"DecreaseOverwatchAngle",
			"DecreaseAimAccuracy",
			"zzGrndlEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka2_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_Grnd_unfld",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Grnd_unfld_1",
		zzFoldingPair = {
			"Papovka2_Grnd_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(958654794097, --[[ModItemWeaponComponent Papovka_Grnd_fld_1 DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_fld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzGrndlEquipped",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		id = "Papovka_Grnd_fld_1",
		zzFoldingPair = {
			"Papovka_Grnd_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(773553469219, --[[ModItemWeaponComponent _Rat_Grn_Folded_master DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_fld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzGrndlEquipped",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		id = "_Rat_Grn_Folded_master",
		zzFoldingPair = {
			"Papovka_Grnd_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(806112427028, --[[ModItemWeaponComponent Papovka2_Grnd_fld_1 DisplayName]] "Rifle Grenade Launcher (PAP M59)"),
		Icon = "Mod/KKh3Yhf/Images/Papovka_grndl_fld_light.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzGrndlEquipped",
		},
		Slot = "Mountfront",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka2_GrndL_def",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Grnd_fld_1",
		zzFoldingPair = {
			"Papovka2_Grnd_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(451817984813, --[[ModItemWeaponComponent MP7_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "MP7_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(393820157129, --[[ModItemWeaponComponent MP7_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "MP7_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(601545308644, --[[ModItemWeaponComponent MP7_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "MP7_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MP7_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(416068934779, --[[ModItemWeaponComponent MP7_Mag_quick_1 DisplayName]] "Quick Mag"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Mag_quick.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceReloadAP",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 2,
				'Tag', "<ReloadAPDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Mag_quick",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MP7_Mag_quick_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(748031032036, --[[ModItemWeaponComponent MP7_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MP7_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 35,
		DisplayName = T(474314530602, --[[ModItemWeaponComponent MP7_Mag_extQ_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Mag_extQ.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceReloadAP",
			"DecreaseOverwatchAngle",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 1,
				'Tag', "<ReloadAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 72,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Mag_extQ",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MP7_Mag_extQ_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(808790981109, --[[ModItemWeaponComponent MP7_Ironsight_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/MP7_ironsight.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Rearsight",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Frontsight",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "MP7_Ironsight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 35,
		DisplayName = T(592458171660, --[[ModItemWeaponComponent MP7_Scope_1 DisplayName]] "Reflex Sight"),
		Icon = "Mod/KKh3Yhf/Images/MP7_reddot.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"OpportunityAttackBonusCth",
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 140,
				'Tag', "<OverwatchAngleIncrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Rearsight",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Frontsight",
				Slot = "Mountfront",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "MP7_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(673086647117, --[[ModItemWeaponComponent MP7_Grip_fld_1 DisplayName]] "Tactical Grip"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Grip_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"FreeWeaponSwap",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy",
				'Value', 5,
				'Tag', "<accuracy>%",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Grip_fld",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "MP7_Grip_fld_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(752323022944, --[[ModItemWeaponComponent MP7_Grip_unfld_1 DisplayName]] "Tactical Grip"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Grip_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Grip_unfld",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "MP7_Grip_unfld_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 10,
		DisplayName = T(282938706959, --[[ModItemWeaponComponent MP7_Supr_1 DisplayName]] "Suppressor"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Supr_def1.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"SilentShots",
			"flanker",
			"compensator_effect_silencer",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "NoiseMultiplier",
				'Value', 40,
				'Tag', "<NoiseMultiplier>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_flank",
				'Value', 10,
				'Tag', "<bonus_cth_flank>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_Supr",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "MP7_Supr_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(245687128881, --[[ModItemWeaponComponent MP7_stock_fld_1 DisplayName]] "Fold Stock"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Stock_def.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "MP7_stock_fld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(630065735875, --[[ModItemWeaponComponent MP7_stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Stock_def.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "MP7_stock_unfld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(111614877567, --[[ModItemWeaponComponent MP7_siderails_1 DisplayName]] "Side Rails"),
		Icon = "Mod/KKh3Yhf/Images/MP7_Sidemount.png",
		ModificationDifficulty = -25,
		Slot = "Mountside",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP7A1_1",
				Entity = "MP7_siderails",
				Slot = "Mountside",
				param_bindings = false,
			}),
		},
		id = "MP7_siderails_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(299701476577, --[[ModItemWeaponComponent RK95_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK95_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Barrel_def2",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Barrel_def2",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK95_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(922761660637, --[[ModItemWeaponComponent RK95_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK95_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Barrel_ext2",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Barrel_ext2",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK95_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(376149128090, --[[ModItemWeaponComponent RK95_Barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK95_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Barrel_shrt2",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Barrel_shrt2",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK95_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(107346847402, --[[ModItemWeaponComponent RK95_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/RK95_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Magazine_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Magazine_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RK95_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(651639837144, --[[ModItemWeaponComponent RK95_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/RK95_mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Magazine_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Magazine_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RK95_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(435898158817, --[[ModItemWeaponComponent RK95_Stock_shrt_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/RK95_Stock_fld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 122,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RK95_Stock_shrt_1",
		zzFoldingPair = {
			"RK95_Stock_def_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(779481400110, --[[ModItemWeaponComponent RK95_Stock_def_1 DisplayName]] "Light Stock"),
		Icon = "Mod/KKh3Yhf/Images/RK95_Stock_unfld.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RK95_Stock_def_1",
		zzFoldingPair = {
			"RK95_Stock_shrt_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(568932254142, --[[ModItemWeaponComponent RK95_Irons_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/RK95_ironsight.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusWhenAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 3,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Ironsight",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Ironsight",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "RK95_Irons_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(449230127715, --[[ModItemWeaponComponent RK95_Muzzle_def_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/RK95_muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"compensator_effect",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		id = "RK95_Muzzle_def_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(525887324083, --[[ModItemWeaponComponent RK95_Handguard_def_1 DisplayName]] "Default Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK95_handguard_def.png",
		ModificationDifficulty = -25,
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Handguard_def",
				Slot = "Handguard",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Handguard_def",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK95_Handguard_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(689154052276, --[[ModItemWeaponComponent RK95_Handguard_ext_1 DisplayName]] "Extended Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK95_handguard_ext.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"DecreaseOverwatchAngle",
			"handguard_ext",
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "pb_bonus_hg",
				'Value', -3,
				'Tag', "<pb_bonus_hg>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "hipfire_mul",
				'Value', 90,
				'Tag', "<hipfire_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "snapshot_mul",
				'Value', 110,
				'Tag', "<snapshot_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "recoil_mul",
				'Value', 95,
				'Tag', "<recoil_mul>",
			}),
		},
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Handguard_ext",
				Slot = "Handguard",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Handguard_ext",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "RK95_Handguard_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(492917778107, --[[ModItemWeaponComponent RK95_Handguard_shrt_1 DisplayName]] "Short Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK95_handguard_shrt.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseOverwatchAngle",
			"handguard_short",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 110,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "pb_bonus_hg",
				'Value', 2,
				'Tag', "<pb_bonus_hg>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "hipfire_mul",
				'Value', 110,
				'Tag', "<hipfire_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "snapshot_mul",
				'Value', 90,
				'Tag', "<snapshot_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "recoil_mul",
				'Value', 105,
				'Tag', "<recoil_mul>",
			}),
		},
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK95_Handguard_shrt",
				Slot = "Handguard",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK95_Handguard_shrt",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "RK95_Handguard_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(384950763763, --[[ModItemWeaponComponent RK62_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK62_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(596323834734, --[[ModItemWeaponComponent RK62_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK62_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(140090158975, --[[ModItemWeaponComponent RK62_Barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "RK62_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(221804304217, --[[ModItemWeaponComponent RK62_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK62_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RK62_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(846066148073, --[[ModItemWeaponComponent RK62_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Mag_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK62_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RK62_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(750130949545, --[[ModItemWeaponComponent RK62_Mag_def_3 DisplayName]] "Default Mag"),
		Icon = "UI/Icons/Upgrades/default_magazine",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK95_1",
				Entity = "RK62_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "RK62_Mag_def_3",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(893018308729, --[[ModItemWeaponComponent RK62_Stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Stock_hvy.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "RK62_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RK62_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(777577862953, --[[ModItemWeaponComponent RK62_Stock_shrt_1 DisplayName]] "Light Stock"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Stock_shrt.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 122,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "RK62_Stock_shrt",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RK62_Stock_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(522897938972, --[[ModItemWeaponComponent RK62_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Stock_def.png",
		ModificationDifficulty = 0,
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "RK62_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "RK62_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 5,
		DisplayName = T(664926901190, --[[ModItemWeaponComponent RK62_Irons_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Ironsight.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusWhenAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 3,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Irons",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "RK62_Irons_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(479521098491, --[[ModItemWeaponComponent RK62_Muzzle_def_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"compensator_effect",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "RK62_Muzzle_def_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(113322344265, --[[ModItemWeaponComponent RK62_Handguard_def_1 DisplayName]] "Default Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Handguard_def.png",
		ModificationDifficulty = -25,
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Handguard_def",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "RK62_Handguard_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(608705129826, --[[ModItemWeaponComponent RK62_Handguard_ext_1 DisplayName]] "Extended Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Handguard_ext.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"DecreaseOverwatchAngle",
			"handguard_ext",
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "pb_bonus_hg",
				'Value', -3,
				'Tag', "<pb_bonus_hg>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "hipfire_mul",
				'Value', 90,
				'Tag', "<hipfire_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "snapshot_mul",
				'Value', 110,
				'Tag', "<snapshot_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "recoil_mul",
				'Value', 95,
				'Tag', "<recoil_mul>",
			}),
		},
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Handguard_ext",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "RK62_Handguard_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(591321553034, --[[ModItemWeaponComponent RK62_Handguard_shrt_1 DisplayName]] "Short Handguard"),
		Icon = "Mod/KKh3Yhf/Images/RK62_Handguard_shrt.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseOverwatchAngle",
			"handguard_short",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 110,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "pb_bonus_hg",
				'Value', 2,
				'Tag', "<pb_bonus_hg>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "hipfire_mul",
				'Value', 110,
				'Tag', "<hipfire_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "snapshot_mul",
				'Value', 90,
				'Tag', "<snapshot_mul>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "recoil_mul",
				'Value', 105,
				'Tag', "<recoil_mul>",
			}),
		},
		Slot = "Handguard",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "RK62_1",
				Entity = "RK62_Handguard_shrt",
				Slot = "Handguard",
				param_bindings = false,
			}),
		},
		group = "Handguard",
		id = "RK62_Handguard_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(589889931080, --[[ModItemWeaponComponent MicroUZI_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/MicroUZI_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MicroUZI_1",
				Entity = "MicroUZI_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "MicroUZI_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(249022986859, --[[ModItemWeaponComponent MicroUZI_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/MicroUZI_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MicroUZI_1",
				Entity = "MicroUZI_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "MicroUZI_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(126794817619, --[[ModItemWeaponComponent MicroUZI_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/MicroUZI_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MicroUZI_1",
				Entity = "MicroUZI_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MicroUZI_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(299231934841, --[[ModItemWeaponComponent MicroUZI_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/MicroUZI_Mag_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 125,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MicroUZI_1",
				Entity = "MicroUZI_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "MicroUZI_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 2,
		DisplayName = T(138716226403, --[[ModItemWeaponComponent MicroUZI_Scope_def_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/MicroUZI_Scope_def.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MicroUZI_1",
				Entity = "MicroUZI_Scope_def",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		id = "MicroUZI_Scope_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(360018888151, --[[ModItemWeaponComponent Condor_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Condor_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(966246986980, --[[ModItemWeaponComponent Condor_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"HalfRangeDmgIncrease",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Condor_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(211890364554, --[[ModItemWeaponComponent Condor_Barrel_shrt_1 DisplayName]] "Shortened Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceShootAP",
			"ReduceRange",
			"IncreaseBuckshotAngle",
			"ReduceReliability",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ShootAPDecrease",
				'Value', 1,
				'Tag', "<ShootAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityDecrease",
				'Value', 10,
				'Tag', "<ReliabilityDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "BuckshotAngleIncrease",
				'Value', 115,
				'Tag', "<BuckshotAngleIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Condor_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(756397934602, --[[ModItemWeaponComponent CondorN_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/CondorN_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "CondorN_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "CondorN_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(319961250711, --[[ModItemWeaponComponent CondorN_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/CondorN_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"HalfRangeDmgIncrease",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "CondorN_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "CondorN_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(672795960938, --[[ModItemWeaponComponent CondorN_Barrel_shrt_1 DisplayName]] "Shortened Barrel"),
		Icon = "Mod/KKh3Yhf/Images/CondorN_Barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceShootAP",
			"ReduceRange",
			"IncreaseBuckshotAngle",
			"ReduceReliability",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ShootAPDecrease",
				'Value', 1,
				'Tag', "<ShootAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityDecrease",
				'Value', 10,
				'Tag', "<ReliabilityDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "BuckshotAngleIncrease",
				'Value', 115,
				'Tag', "<BuckshotAngleIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "CondorN_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "CondorN_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(803763678915, --[[ModItemWeaponComponent Condor_Mag_fed_1 DisplayName]] "12g Federal"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Mag_fed.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IncreaseBuckshotAngle",
			"IncreaseReliability",
			"MinorAccuracyBonus",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "BuckshotAngleIncrease",
				'Value', 5,
				'Tag', "<BuckshotAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityIncrease",
				'Value', 5,
				'Tag', "<ReliabilityIncrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Mag_fed",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Condor_Mag_fed_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(386376120663, --[[ModItemWeaponComponent Condor_Mag_magn_1 DisplayName]] "12g Magnum"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Mag_magn.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IncreaseDamage",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 4,
				'Tag', "<DamageIncrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Mag_magn",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Condor_Mag_magn_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(117059321512, --[[ModItemWeaponComponent Condor_Mag_XX_1 DisplayName]] "12g Double-X"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Mag_XX.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"DecreaseBuckshotAngle",
			"MinorAccuracyBonus",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "BuckshotAngleDecrease",
				'Value', 5,
				'Tag', "<BuckshotAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 1,
				'Tag', "<RangeIncrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Mag_XX",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Condor_Mag_XX_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(422104470834, --[[ModItemWeaponComponent Condor_Holder_black_1 DisplayName]] "Black Ammo Holder"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Holder_black.png",
		ModificationDifficulty = -10,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Holder_black",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "Condor_Holder_black_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Magazine",
		},
		Cost = 5,
		DisplayName = T(976282772647, --[[ModItemWeaponComponent Condor_Holder_magblock_1 DisplayName]] "Blank Stock"),
		ModificationDifficulty = 0,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "placeholder_7",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "Condor_Holder_magblock_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(911428593858, --[[ModItemWeaponComponent Condor_Holder_tan_1 DisplayName]] "Tan Ammo Holder"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Holder_tan.png",
		ModificationDifficulty = -10,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Holder_tan",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "Condor_Holder_tan_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(198078666940, --[[ModItemWeaponComponent Condor_Holder_green_1 DisplayName]] "Green Ammo Holder"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Holder_green.png",
		ModificationDifficulty = -10,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Holder_green",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "Condor_Holder_green_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(300273518572, --[[ModItemWeaponComponent Condor_Stock_def_1 DisplayName]] "Default Stock (USA)"),
		Icon = "Mod/KKh3Yhf/Images/Condor_Stock_def.png",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "Condor_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Condor_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(679054255515, --[[ModItemWeaponComponent CondorN_Stock_def_1 DisplayName]] "Default Stock (Australia)"),
		Icon = "Mod/KKh3Yhf/Images/CondorN_Stock_def.png",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Condor_1",
				Entity = "CondorN_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "CondorN_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(197663042330, --[[ModItemWeaponComponent M1911_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M1911_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1911_1",
				Entity = "M1911_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M1911_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(520525910899, --[[ModItemWeaponComponent M1911_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M1911_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1911_1",
				Entity = "M1911_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M1911_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(199901504958, --[[ModItemWeaponComponent M1911_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/M1911_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1911_1",
				Entity = "M1911_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M1911_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(715529781869, --[[ModItemWeaponComponent M1911_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/M1911_Mag_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1911_1",
				Entity = "M1911_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M1911_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(489948697716, --[[ModItemWeaponComponent Mac11_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Mac11_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MAC11_1",
				Entity = "Mac11_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Mac11_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(959728339148, --[[ModItemWeaponComponent Mac11_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Mac11_Barrel_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MAC11_1",
				Entity = "Mac11_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Mac11_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(290824813718, --[[ModItemWeaponComponent Mac11_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/Mac11_Mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MAC11_1",
				Entity = "Mac11_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Mac11_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Scope",
			"Mount",
			"Rail_Mount",
		},
		DisplayName = T(544730650489, --[[ModItemWeaponComponent Mac11_Stock_fld_1 DisplayName]] "Fold Stock"),
		Icon = "Mod/KKh3Yhf/Images/Mac11_Stock_fld.png",
		ModificationDifficulty = -10,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 122,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MAC11_1",
				Entity = "Mac11_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Mac11_Stock_fld_1",
		zzFoldingPair = {
			"Mac11_Stock_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(933596275824, --[[ModItemWeaponComponent Mac11_Stock_unfld_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/Mac11_Stock_unfld.png",
		ModificationDifficulty = -10,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MAC11_1",
				Entity = "Mac11_Stock_unfld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Mac11_Stock_unfld_1",
		zzFoldingPair = {
			"Mac11_Stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(751170408893, --[[ModItemWeaponComponent SteyrS_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SteyrScout_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SteyrScout_1",
				Entity = "SteyrS_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "SteyrS_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(280553696076, --[[ModItemWeaponComponent SteyrS_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SteyrScout_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SteyrScout_1",
				Entity = "SteyrS_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "SteyrS_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 35,
		DisplayName = T(892476789790, --[[ModItemWeaponComponent SteyrS_Scope_1 DisplayName]] "Crossfire II 4x"),
		Icon = "Mod/KKh3Yhf/Images/SteyrScout_Scope.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"pso_dragunov_scope",
			"IncreaseMaxAimActions",
			"ScopePenalty2",
			"scout_scope_crit",
			"IncreaseRange",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 10,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 60,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "critical_head",
				'Value', 15,
				'Tag', "<critical_head>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SteyrScout_1",
				Entity = "SteyrS_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		id = "SteyrS_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 10,
		DisplayName = T(823598739653, --[[ModItemWeaponComponent SteyrS_Muzzle_def_1 DisplayName]] "Suppressor"),
		Icon = "Mod/KKh3Yhf/Images/SteyrScout_Muzzle_def.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"SilentShots",
			"flanker",
			"compensator_effect_silencer",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "NoiseMultiplier",
				'Value', 40,
				'Tag', "<NoiseMultiplier>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_flank",
				'Value', 10,
				'Tag', "<bonus_cth_flank>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SteyrScout_1",
				Entity = "SteyrS_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		id = "SteyrS_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(724784028459, --[[ModItemWeaponComponent Stechkin_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/APS_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "APS_1",
				Entity = "Stechkin_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Stechkin_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(969991812688, --[[ModItemWeaponComponent Stechkin_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/APS_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "APS_1",
				Entity = "Stechkin_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Stechkin_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(523421848985, --[[ModItemWeaponComponent BrenMK1_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "BrenMK1_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(529557547365, --[[ModItemWeaponComponent BrenMK1_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "BrenMK1_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(698926517840, --[[ModItemWeaponComponent BrenMK1_Barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Barrel_shrt_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "BrenMK1_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(626196512728, --[[ModItemWeaponComponent BrenMK1_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "BrenMK1_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(959396011551, --[[ModItemWeaponComponent BrenMK1_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "BrenMK1_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(671334720710, --[[ModItemWeaponComponent BrenMK1_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Stock_def_icon.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "BrenMK1_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(787539524625, --[[ModItemWeaponComponent BrenMK1_Stock_shrt_1 DisplayName]] "Short Stock"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Stock_shrt_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Stock_shrt",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "BrenMK1_Stock_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(245778518810, --[[ModItemWeaponComponent BrenMK1_Stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Stock_hvy_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "BrenMK1_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(407148690662, --[[ModItemWeaponComponent BrenMK1_Bipod_fld_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Bipod_fld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Bipod_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "BrenMK1_Bipod_fld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(843483062643, --[[ModItemWeaponComponent BrenMK1_Bipod_unfld_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/BrenMKI_Bipod_unfld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "BrenMKI_1",
				Entity = "BrenMK1_Bipod_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "BrenMK1_Bipod_unfld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(885596139562, --[[ModItemWeaponComponent Tokarev_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/TokarevTT33_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Tokarev33_1",
				Entity = "Tokarev_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Tokarev_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(149440329941, --[[ModItemWeaponComponent Tokarev_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/TokarevTT33_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Tokarev33_1",
				Entity = "Tokarev_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Tokarev_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(985010024807, --[[ModItemWeaponComponent Tokarev_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/TokarevTT33_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Tokarev33_1",
				Entity = "Tokarev_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Tokarev_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(992216498137, --[[ModItemWeaponComponent Tokarev_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/TokarevTT33_Mag_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Tokarev33_1",
				Entity = "Tokarev_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Tokarev_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(584175747642, --[[ModItemWeaponComponent LeeEn_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "LeeEn_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(561094549536, --[[ModItemWeaponComponent LeeEn_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "LeeEn_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(677116287571, --[[ModItemWeaponComponent LeeEn_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Stock_def_icon.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "LeeEn_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(297440607482, --[[ModItemWeaponComponent LeeEn_Stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Stock_erg_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "LeeEn_Stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(507259320041, --[[ModItemWeaponComponent LeeEn_Stock_Heavy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Stock_hvy_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Stock_Heavy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "LeeEn_Stock_Heavy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 2,
		DisplayName = T(104681772135, --[[ModItemWeaponComponent LeeEn_Irons_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Irons_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Irons",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "LeeEn_Irons_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(362760416213, --[[ModItemWeaponComponent LeeEn_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/LeeEn_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Jungle_Carbine_1",
				Entity = "LeeEn_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "LeeEn_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(395116053841, --[[ModItemWeaponComponent uspr_mag_def_1 DisplayName]] "Default Mag"),
		Icon = "UI/Icons/Upgrades/default_magazine",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "USP_1",
				Entity = "uspr_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "uspr_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(965448465779, --[[ModItemWeaponComponent uspr_mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "UI/Icons/Upgrades/galil_magazine_large",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "USP_1",
				Entity = "uspr_mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "uspr_mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(571490196963, --[[ModItemWeaponComponent AWP_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "AWP_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(721735666969, --[[ModItemWeaponComponent AWP_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "AWP_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(378786346639, --[[ModItemWeaponComponent AWP_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "AWP_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(709286145368, --[[ModItemWeaponComponent AWP_mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "AWP_mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 40,
		DisplayName = T(499491018206, --[[ModItemWeaponComponent AWP_Scope_1 DisplayName]] "AWP Scope"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Scope_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseAimAccuracy",
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 3,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_rail",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		id = "AWP_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(234573448975, --[[ModItemWeaponComponent AWP_Muzzle_1 DisplayName]] "Compensator"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Muzzle_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"AccuracyBonusSameTarget",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_Muzzle",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		id = "AWP_Muzzle_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(663396335750, --[[ModItemWeaponComponent AWP_Stock_rst_1 DisplayName]] "Stock Rest"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Stock_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_Stock_rst",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "AWP_Stock_rst_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(927424140996, --[[ModItemWeaponComponent AWP_rail_1 DisplayName]] "Custom Rail"),
		Icon = "Mod/KKh3Yhf/Images/AWP_Rail_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AWP_1",
				Entity = "AWP_rail",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "AWP_rail",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "AWP_rail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(921789482387, --[[ModItemWeaponComponent AN94_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "AN94_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(936031294175, --[[ModItemWeaponComponent AN94_Barrel_short_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Barrel_short_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Barrel_short",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "AN94_Barrel_short_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(475510617765, --[[ModItemWeaponComponent AN94_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "AN94_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(673910013770, --[[ModItemWeaponComponent AN94_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "AN94_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(640267123337, --[[ModItemWeaponComponent AN94_Mag_ext_1 DisplayName]] "Expanded Mag"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "AN94_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(301815475530, --[[ModItemWeaponComponent AN94_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Stock_unfld_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"zzStockEquipped",
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "AN94_Stock_def_1",
		zzFoldingPair = {
			"AN94_Stock_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(896001537515, --[[ModItemWeaponComponent AN94_Stock_fld_1 DisplayName]] "Folded Stock"),
		Icon = "Mod/KKh3Yhf/Images/AN94_Stock_fld_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"no_stock",
			"StanceAPdecrease",
			"IncreaseOverwatchAngle",
			"hipfire_no_stock",
			"Enable_RunAndGun",
			"zzStockEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 3,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 115,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "AN94_Stock_fld",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "AN94_Stock_fld_1",
		zzFoldingPair = {
			"AN94_Stock_def_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		Comment = "Unused",
		Cost = 40,
		DisplayName = T(707275341643, --[[ModItemWeaponComponent AN94_Bip_def_1 DisplayName]] "Bipod"),
		Icon = "UI/Icons/Upgrades/ak47_bipod",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "WeaponAttA_BipodAK47",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "AN94_Bip_def_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(382599117317, --[[ModItemWeaponComponent AN94_Scope_1 DisplayName]] "Sniper Scope x5"),
		Icon = "UI/Icons/Upgrades/custom_Dragunov_scope",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AN94_1",
				Entity = "WeaponAttA_ScopeDragunov_01",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeDragunov_01",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		id = "AN94_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(693073153804, --[[ModItemWeaponComponent Automag_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Barrel_def1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Automag_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 30,
		DisplayName = T(767733546360, --[[ModItemWeaponComponent Automag_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Barrel_ext1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "Automag_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(164568112033, --[[ModItemWeaponComponent Automag_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Mag_def1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Automag_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(249447189060, --[[ModItemWeaponComponent Automag_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Mag_def_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Mag_ext1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Automag_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 25,
		DisplayName = T(680003142351, --[[ModItemWeaponComponent Automag_Scope_1 DisplayName]] "Automag Scope"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Scope_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"FirstShotIncreasedAim",
			"OpportunityAttackBonusCth",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 7,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Scope1",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		id = "Automag_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(508400643713, --[[ModItemWeaponComponent Automag_Stock_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/Automag_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 8,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Stock1",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "Automag_Stock_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(474639511071, --[[ModItemWeaponComponent M60_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M60_Barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M60_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(317351889765, --[[ModItemWeaponComponent M60_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M60_Barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "M60_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(489736441586, --[[ModItemWeaponComponent M60_Mag_def_1 DisplayName]] "Ammo Belt"),
		Icon = "Mod/KKh3Yhf/Images/M60_Ammobelt_icon.png",
		ModificationDifficulty = 0,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M60_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(826884005868, --[[ModItemWeaponComponent M60_Mag_bag_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/M60_Ammobag_icon.png",
		ModificationDifficulty = -10,
		ModificationEffects = {
			"IncreaseReliability",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 80,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityIncrease",
				'Value', 15,
				'Tag', "<ReliabilityIncrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Mag_bag",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "M60_Mag_bag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(462969541589, --[[ModItemWeaponComponent M60_Muzzle_def_1 DisplayName]] "Recoil Booster"),
		Icon = "Mod/KKh3Yhf/Images/M60_Muzzle_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ExtraBurstShots",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "dmg",
				'Value', 4,
				'Tag', "<dmg>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_shots",
				'Value', 5,
				'Tag', "<extra_shots>",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "M60_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 2,
		DisplayName = T(160943366637, --[[ModItemWeaponComponent M60_Irons_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/M60_Irons_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Irons",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "M60_Irons_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(388679052798, --[[ModItemWeaponComponent M60_Stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/M60_Stock_hvy_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M60_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(963447181304, --[[ModItemWeaponComponent M60_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/M60_Stock_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M60_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(454896867605, --[[ModItemWeaponComponent M60_Stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/M60_Stock_erg_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Stock_erg1",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "M60_Stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(550128923905, --[[ModItemWeaponComponent M60_Bip_fld_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/M60_Bipod_fold_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Bip_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "M60_Bip_fld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(177692236487, --[[ModItemWeaponComponent M60_Bip_unfld_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/M60_Bipod_unfold.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Bip_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "M60_Bip_unfld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(603892897255, --[[ModItemWeaponComponent M60_Grip_und_1 DisplayName]] "Grip"),
		Icon = "Mod/KKh3Yhf/Images/M60_Grip_under_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Grip_und",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "M60_Grip_und",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		id = "M60_Grip_und_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 40,
		DisplayName = T(631929454038, --[[ModItemWeaponComponent M60_Grip_side_1 DisplayName]] "Top Handle"),
		Icon = "Mod/KKh3Yhf/Images/M60_Grip_side_icon 2.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "M60_Grip_side",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "M60_Grip_side_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		BlockSlots = {
			"Under",
		},
		Cost = 25,
		DisplayName = T(401462943991, --[[ModItemWeaponComponent M60_GrenadeLauncher_1 DisplayName]] "Grenade Launcher"),
		EnableWeapon = "UnderslungGrenadeLauncher",
		Icon = "UI/Icons/Upgrades/m16_grenade_launcher",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"GrenadeLauncher",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Grenadelauncher",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M60_1",
				Entity = "WeaponAttA_GrenadeLauncherGalil",
				Slot = "Grenadelauncher",
				param_bindings = false,
			}),
		},
		id = "M60_GrenadeLauncher_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(165855648974, --[[ModItemWeaponComponent PPSh_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Barrel_def1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "PPSh_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 40,
		DisplayName = T(430369162645, --[[ModItemWeaponComponent PPSh_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Barrel_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Barrel_ext1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "PPSh_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(471319307464, --[[ModItemWeaponComponent PPSh_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Mag_def1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "PPSh_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 2,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 60,
		DisplayName = T(156923107540, --[[ModItemWeaponComponent PPSh_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Mag_ext1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "PPSh_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		Cost = 5,
		DisplayName = T(169408877668, --[[ModItemWeaponComponent PPSh_Scope_iron_1 DisplayName]] "Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Ironsight_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Scope_iron1",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "PPSh_Scope_iron_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(444237230659, --[[ModItemWeaponComponent PPSh_Stock_heavy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Stockheavy_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Stock_heavy1",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "PPSh_Stock_heavy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(931695276471, --[[ModItemWeaponComponent PPSh_Stock_short_1 DisplayName]] "Light Stock"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Stocklight_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Stock_short1",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "PPSh_Stock_short_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(448705591081, --[[ModItemWeaponComponent PPSh_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/PPSh41_Stockdef_icon.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPSh41_1",
				Entity = "PPSh_Stock_def1",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "PPSh_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(532841799593, --[[ModItemWeaponComponent Caws_Ironsight_1 DisplayName]] "CAWS Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Irons_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Scope_IronsR",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Scope",
		id = "Caws_Ironsight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		DisplayName = T(894557524689, --[[ModItemWeaponComponent Caws_Barrel_def_1 DisplayName]] "Default CAWS Barrel"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Brl_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Barrel_DefR1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Barrel",
		id = "Caws_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 30,
		DisplayName = T(683072441856, --[[ModItemWeaponComponent Caws_Barrel_long_1 DisplayName]] "Extended CAWS Barrel"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Brl_L_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"HalfRangeDmgIncrease",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Barrel_LongR1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Barrel",
		id = "Caws_Barrel_long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(691103151363, --[[ModItemWeaponComponent Caws_Grip_def_1 DisplayName]] "CAWS Grip"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Grip_def_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Grip_DefR",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Underslung",
		id = "Caws_Grip_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
			PlaceObj('WeaponComponentCost', {
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 40,
		DisplayName = T(507007578078, --[[ModItemWeaponComponent Caws_Scope_1 DisplayName]] "CAWS Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Scope_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseAimAccuracy",
			"IncreaseMaxAimActions",
			"CritBonusWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "crit",
				'Value', 2,
				'Tag', "<crit>%",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Scope_ScopeR",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Scope",
		id = "Caws_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(287011888612, --[[ModItemWeaponComponent CAWS_Mag_Def_1 DisplayName]] "Default CAWS Mag"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Mag_Def_icon 2.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Mag_DefR",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Clip",
		id = "CAWS_Mag_Def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 35,
		DisplayName = T(195257127442, --[[ModItemWeaponComponent CAWS_Mag_L_1 DisplayName]] "CAWS Drum Magazine"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Mag_L_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "CAWS_1",
				Entity = "CAWS_Mag_DrumR",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Clip",
		id = "CAWS_Mag_L_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(746943363652, --[[ModItemWeaponComponent CAWS_Muzzle_def_1 DisplayName]] "Default Muzzle"),
		Icon = "UI/Icons/Upgrades/default_muzzle",
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Muzzle",
		id = "CAWS_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(501017271055, --[[ModItemWeaponComponent ToG_VFX_Muzzle DisplayName]] "Default Muzzle"),
		Icon = "UI/Icons/Upgrades/default_muzzle",
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Muzzle_def",
				Icon = "Mod/KKh3Yhf/Images/G3_Muzzle_def_icon.png",
				Slot = "Muzzle",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		comment = "CAWS",
		group = "Muzzle",
		id = "ToG_VFX_Muzzle",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(846155379254, --[[ModItemWeaponComponent M134_Muzzlebooster DisplayName]] "Gatling-style rotating six-barrel assembly"),
		Icon = "Mod/KKh3Yhf/Images/m134muzzle_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ExtraBurstShots",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "extra_shots",
				'Value', 6,
				'Tag', "<extra_shots>",
			}),
		},
		Slot = "Muzzle",
		comment = "*** Ingame item M134-Barrels ***",
		group = "Muzzle",
		id = "M134_Muzzlebooster",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(128397753818, --[[ModItemWeaponComponent ToG_Flashlight_1 DisplayName]] "Flashlight"),
		Icon = "UI/Icons/Upgrades/side_light",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IgnoreInTheDark",
		},
		Slot = "Side",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLight",
				Slot = "Side",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		comment = "side1",
		group = "Side",
		id = "ToG_Flashlight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(964179495846, --[[ModItemWeaponComponent ToG_Flashlight_2 DisplayName]] "Flashlight"),
		Icon = "UI/Icons/Upgrades/side_light",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IgnoreInTheDark",
		},
		Slot = "Side2",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side",
				param_bindings = false,
			}),
		},
		comment = "side2",
		group = "Side",
		id = "ToG_Flashlight_2",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(818327999506, --[[ModItemWeaponComponent side_2_empty DisplayName]] "Empty"),
		Icon = "UI/Icons/Upgrades/default_side",
		ModificationDifficulty = "-1000",
		Slot = "Side2",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "",
				Entity = "placeholder_7",
				Slot = "Side2",
				param_bindings = false,
			}),
		},
		comment = "side2",
		group = "Side",
		id = "side_2_empty",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(793146051690, --[[ModItemWeaponComponent ToG_Flashlight_3 DisplayName]] "Flashlight"),
		Icon = "UI/Icons/Upgrades/side_light",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IgnoreInTheDark",
		},
		Slot = "Side3",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side3",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLight",
				Slot = "Side3",
				param_bindings = false,
			}),
		},
		comment = "side3",
		group = "Side",
		id = "ToG_Flashlight_3",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(687710402176, --[[ModItemWeaponComponent ToG_Red_Dot_1 DisplayName]] "Red Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"MarkWhenFullyAimed",
		},
		Slot = "Side",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side",
				param_bindings = false,
			}),
		},
		comment = "side1",
		group = "Side",
		id = "ToG_Red_Dot_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(630337629377, --[[ModItemWeaponComponent ToG_Red_Dot_2 DisplayName]] "Red Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"hipfire_dot_effect_laser",
			"IncreaseCritChangeScaled",
			"critical_per_aim_laser",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "CritChangeScaledIncrease",
				'Value', 10,
				'Tag', "<CritChangeScaledIncrease>",
			}),
		},
		Slot = "Side2",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
		},
		comment = "side2",
		group = "Side",
		id = "ToG_Red_Dot_2",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(229270009549, --[[ModItemWeaponComponent ToG_Red_Dot_3 DisplayName]] "Red Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"hipfire_dot_effect_laser",
			"IncreaseCritChangeScaled",
			"critical_per_aim_laser",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "CritChangeScaledIncrease",
				'Value', 10,
				'Tag', "<CritChangeScaledIncrease>",
			}),
		},
		Slot = "Side3",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side3",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side3",
				param_bindings = false,
			}),
		},
		comment = "side3",
		group = "Side",
		id = "ToG_Red_Dot_3",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(984649066705, --[[ModItemWeaponComponent ToG_UV_Dot_1 DisplayName]] "UV Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"MinAim",
		},
		Slot = "Side",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side",
				param_bindings = false,
			}),
		},
		comment = "side1",
		group = "Side",
		id = "ToG_UV_Dot_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(722838633916, --[[ModItemWeaponComponent ToG_UV_Dot_2 DisplayName]] "UV Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"hipfire_dot_effect_uv",
			"IncreaseAimAccuracy",
			"body_part_uv",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Side2",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK33A2_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK53_1",
				Entity = "hk33_side_rails",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side2",
				param_bindings = false,
			}),
		},
		comment = "side2",
		group = "Side",
		id = "ToG_UV_Dot_2",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(754878637531, --[[ModItemWeaponComponent ToG_UV_Dot_3 DisplayName]] "UV Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"hipfire_dot_effect_uv",
			"IncreaseAimAccuracy",
			"body_part_uv",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Side3",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side3",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_SideLaser",
				Slot = "Side3",
				param_bindings = false,
			}),
		},
		comment = "side3",
		group = "Side",
		id = "ToG_UV_Dot_3",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(538887079644, --[[ModItemWeaponComponent ToG_Comp_Pstl_defmag_1 DisplayName]] "Default Mag"),
		Icon = "UI/Icons/Upgrades/default_magazine",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP9_1",
				Entity = "WeaponAttA_MagazineBHP_01",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_MagazineGlock18_01",
				Icon = "UI/Icons/Upgrades/glock_mag_normal",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "WeaponAttA_MagazineBeretta_01",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item Pistol default magazine ***",
		id = "ToG_Comp_Pstl_defmag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(672058069304, --[[ModItemWeaponComponent ToG_Comp_Pstl_finemag_1 DisplayName]] "Fine-Tuned Mag"),
		Icon = "UI/Icons/Upgrades/m16_magazine",
		ModificationDifficulty = 0,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP9_1",
				Entity = "WeaponAttA_MagazineBHP_01",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_MagazineGlock18_01",
				Icon = "UI/Icons/Upgrades/glock_mag_normal",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "WeaponAttA_MagazineBeretta_01",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item Pistol fine magazine ***",
		id = "ToG_Comp_Pstl_finemag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(677622925343, --[[ModItemWeaponComponent ToG_Comp_Pstl_expmag_1 DisplayName]] "Expanded Mag"),
		Icon = "UI/Icons/Upgrades/galil_magazine_large",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP9_1",
				Entity = "WeaponAttA_MagazineBHP_02",
				Icon = "UI/Icons/Upgrades/BHP_mag_large",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_MagazineGlock18_02",
				Icon = "UI/Icons/Upgrades/glock_mag_large",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "WeaponAttA_MagazineBeretta_02",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item Pistol expanded magazine ***",
		group = "Clip",
		id = "ToG_Comp_Pstl_expmag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(263125912357, --[[ModItemWeaponComponent ToG_Comp_Pstl_ergmag_1 DisplayName]] "Ergonomic Expanded Mag"),
		Icon = "UI/Icons/Upgrades/galil_magazine_large",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceReloadAP",
			"DecreaseOverwatchAngle",
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 1,
				'Tag', "<ReloadAPDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 72,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "MP9_1",
				Entity = "WeaponAttA_MagazineBeretta_02",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_MagazineGlock18_02",
				Icon = "UI/Icons/Upgrades/glock_mag_large",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "WeaponAttA_MagazineBeretta_02",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item ergonomic magazine ***",
		group = "Clip",
		id = "ToG_Comp_Pstl_ergmag_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(129047125200, --[[ModItemWeaponComponent ToG_Comp_Pstl_Barrel_Long DisplayName]] "Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPK_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "USP_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item Pistol Barrel long ***",
		group = "Barrel",
		id = "ToG_Comp_Pstl_Barrel_Long",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 60,
		DisplayName = T(146294155773, --[[ModItemWeaponComponent ToG_Comp_Pstl_Barrel_Long_1 DisplayName]] "Improved Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
			"IncreaseReliability",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityIncrease",
				'Value', 10,
				'Tag', "<ReliabilityIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock19_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PPK_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "USP_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "WeaponAttA_BarrelUzi_01",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item Pistol Barrel long improved ***",
		group = "Barrel",
		id = "ToG_Comp_Pstl_Barrel_Long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(752246534301, --[[ModItemWeaponComponent ToG_Comp_AR_Barrel_Long_1 DisplayName]] "Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK_SL8_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Groza_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1Garand_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P90_2",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item AssaultRifle Barrel long ***",
		group = "Barrel",
		id = "ToG_Comp_AR_Barrel_Long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(776833182368, --[[ModItemWeaponComponent ToG_Comp_AR_Barrel_Long_1_SMG DisplayName]] "Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK_SL8_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Groza_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1Garand_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P90_2",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "rat",
		group = "Barrel",
		id = "ToG_Comp_AR_Barrel_Long_1_SMG",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 60,
		DisplayName = T(828294687788, --[[ModItemWeaponComponent ToG_Comp_AR_Barrel_Long_2 DisplayName]] "Improved Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"IncreaseDamage",
			"longbarrel",
			"DecreaseOverwatchAngle",
			"IncreaseReliability",
			"StanceAPincrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityIncrease",
				'Value', 10,
				'Tag', "<ReliabilityIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK_SL8_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Groza_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1Garand_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P90_2",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "*** Ingame item AssaultRifle Barrel long improved ***",
		group = "Barrel",
		id = "ToG_Comp_AR_Barrel_Long_2",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 60,
		DisplayName = T(703396054254, --[[ModItemWeaponComponent ToG_Comp_AR_Barrel_Long_2_SMG DisplayName]] "Improved Extended Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
			"IncreaseReliability",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityIncrease",
				'Value', 10,
				'Tag', "<ReliabilityIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Fn2000_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "HK_SL8_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "UMP_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Groza_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "M1Garand_1",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P90_2",
				Entity = "WeaponAttA_BarrelUzi_02",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		comment = "rat",
		group = "Barrel",
		id = "ToG_Comp_AR_Barrel_Long_2_SMG",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(229323553361, --[[ModItemWeaponComponent WA2000_Mag_Def_1 DisplayName]] "Default WA2000 Mag"),
		Icon = "Mod/KKh3Yhf/Images/WA2000_Mag_Def_icon.png",
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "WA2000_Magazine_d1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "wa",
		group = "Clip",
		id = "WA2000_Mag_Def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(311052159143, --[[ModItemWeaponComponent WA2000_Scope_1 DisplayName]] "WA2000 Scope"),
		Icon = "Mod/KKh3Yhf/Images/WA2000_Scope_icon_1.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseAimAccuracy",
			"IncreaseMaxAimActions",
			"CritBonusWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 5,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "crit",
				'Value', 5,
				'Tag', "<crit>%",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "WA2000_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "**Ingame Item WA2000 Scope ***",
		group = "Scope",
		id = "WA2000_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 35,
		DisplayName = T(666290981066, --[[ModItemWeaponComponent WA2000_Mag_L_1 DisplayName]] "Large WA2000 Mag"),
		Icon = "Mod/KKh3Yhf/Images/WA2000_Mag_L_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "WA2000_Magazine_L1",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		comment = "**Ingame Item WA2000 Mag ext***",
		group = "Clip",
		id = "WA2000_Mag_L_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(261157841442, --[[ModItemWeaponComponent WA2000_Bipod_Unfold_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/WA2000_Bipod_Unfld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "RangeIncrease",
				'Value', 10,
				'Tag', "<RangeIncrease>%",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "WA2000_Bipod_unfld2",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		comment = "**Ingame Item WA2000 Bipod unfold ***",
		group = "Underslung",
		id = "WA2000_Bipod_Unfold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(195339628026, --[[ModItemWeaponComponent WA2000_Bipod_Fold_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/WA2000_Bipod_fld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ReduceRange",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "RangeDecrease",
				'Value', 10,
				'Tag', "<RangeDecrease>%",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "WA2000_Bipod_fld2",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		comment = "**Ingame Item WA2000 Bipod fold ***",
		group = "Underslung",
		id = "WA2000_Bipod_Fold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(600080346499, --[[ModItemWeaponComponent WA2000_NoScope_1 DisplayName]] "No Scope"),
		Icon = "UI/Icons/Upgrades/default_scope",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"ReduceAimAccuracy",
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "WA2000_1",
				Entity = "placeholder_7",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "**Ingame Item WA2000 scope placeholder ***",
		group = "Scope",
		id = "WA2000_NoScope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(222480896873, --[[ModItemWeaponComponent P08_Barrel_def_1 DisplayName]] "Default 100mm Barrel"),
		Icon = "Mod/KKh3Yhf/Images/P08_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P08_1",
				Entity = "P08_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "P08_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(265025994804, --[[ModItemWeaponComponent P08_Barrel_Long_1 DisplayName]] "150mm Barrel"),
		Icon = "Mod/KKh3Yhf/Images/P08_Barrel_long_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P08_1",
				Entity = "P08_Barrel_long",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "P08_Barrel_Long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(385202402262, --[[ModItemWeaponComponent P08_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/P08_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P08_1",
				Entity = "P08_Magazine_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "P08_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(769921391969, --[[ModItemWeaponComponent P08_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/P08_Mag_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "P08_1",
				Entity = "P08_Magazine_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "P08_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(393278504685, --[[ModItemWeaponComponent PKM_Bipod_Fold_1 DisplayName]] "Fold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/PKM_Bipod_Fld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PKM_1",
				Entity = "PKM_Bipod_Fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "PKM_Bipod_Fold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(144853423907, --[[ModItemWeaponComponent PKM_Bipod_Unfold_1 DisplayName]] "Unfold Bipod"),
		Icon = "Mod/KKh3Yhf/Images/PKM_Bipod_Unfld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PKM_1",
				Entity = "PKM_Bipod_Unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "PKM_Bipod_Unfold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(911302136151, --[[ModItemWeaponComponent TAR21_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/TAR21_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "TAR21_1",
				Entity = "Tar_Mag_def3",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "TAR21_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(690442729545, --[[ModItemWeaponComponent TAR21_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/TAR21_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
			"IncreaseReloadAP",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "MagazineSizeMultiplier",
				'Value', 140,
				'Tag', "<MagazineSizeMultiplier>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 90,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "TAR21_1",
				Entity = "Tar_Mag_ext3",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "TAR21_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
			PlaceObj('WeaponComponentCost', {
				'Amount', 2,
				'Type', "Microchip",
			}),
		},
		Cost = 40,
		DisplayName = T(771427837559, --[[ModItemWeaponComponent TAR21_Scope_Rflx_1 DisplayName]] "ITL MARS 1x"),
		EnableAimFX = true,
		Icon = "Mod/KKh3Yhf/Images/TAR21_Scope_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"IncreaseOverwatchAngle",
			"hipfire_dot_effect_laser",
			"IncreaseCritChangeScaled",
			"critical_per_aim_laser",
			"reflex_sight_close_range",
			"AccuracyBonusWhenAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 130,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "Close_bonus",
				'Value', 5,
				'Tag', "<Close_bonus>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "snap_reduc",
				'Value', 20,
				'Tag', "<snap_reduc>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "CritChangeScaledIncrease",
				'Value', 10,
				'Tag', "<CritChangeScaledIncrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "TAR21_1",
				Entity = "Tar_Scope3",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "TAR21_Scope_Rflx_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(182277536180, --[[ModItemWeaponComponent TAR21_Muzzle_def_1 DisplayName]] "Default Muzzle"),
		Icon = "Mod/KKh3Yhf/Images/TAR21_Muzzle_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"compensator_effect",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 10,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "TAR21_1",
				Entity = "Tar_Muzzle3",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "TAR21_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(645662794676, --[[ModItemWeaponComponent FG42_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/FG42_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "FG42_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "FG42_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 40,
		DisplayName = T(870064502586, --[[ModItemWeaponComponent FG42_Barrel_long_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/FG42_Barrel_long_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "FG42_Barrel_long",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "FG42_Barrel_long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(287013129832, --[[ModItemWeaponComponent FG42_Mag_def_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/FG42_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "FG42_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "FG42_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(826362782970, --[[ModItemWeaponComponent FG42_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/FG42_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "FG42_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "FG42_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(125450854961, --[[ModItemWeaponComponent FG42_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/FG42_Stock_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "FG42_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "FG42_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 60,
		DisplayName = T(213708644402, --[[ModItemWeaponComponent FG42_Bipod_1 DisplayName]] "Bipod"),
		Icon = "UI/Icons/Upgrades/HK21_bipod",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "WeaponAttA_BipodFNMinimi",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "FG42_Bipod_1",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(353214584215, --[[ModItemWeaponComponent Mosin_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Mosin_Barrel_def_Icon.png",
		ModificationDifficulty = -10,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Mosin_1",
				Entity = "Mosin_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Mosin_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(738454636000, --[[ModItemWeaponComponent Mosin_Barrel_long_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Mosin_Barrel_ext_Icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Mosin_1",
				Entity = "Mosin_Barrel_long",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Mosin_Barrel_long_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(980254634151, --[[ModItemWeaponComponent Mosin_Scope_iron_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/Mosin_Scope_irons_Icon.png",
		ModificationDifficulty = -10,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Mosin_1",
				Entity = "MosinNagant_Irons",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "Mosin_Scope_iron_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(376554498923, --[[ModItemWeaponComponent Win97_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "UI/Icons/Upgrades/galil_barrel_long",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Winchester1897_1",
				Entity = "Win97_barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Win97_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(865427388517, --[[ModItemWeaponComponent Placeholder_Muzzle DisplayName]] "Default Muzzle"),
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "Placeholder_Muzzle",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(867326643340, --[[ModItemWeaponComponent G11_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G11_Barrel_def_Icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ExtraBurstShots",
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G11_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(895522082847, --[[ModItemWeaponComponent G11_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G11_Barrel_ext_Icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G11_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(816674131223, --[[ModItemWeaponComponent G11_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G11_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G11_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(811303754102, --[[ModItemWeaponComponent G11_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G11_Mag_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G11_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 45,
		DisplayName = T(712255362357, --[[ModItemWeaponComponent G11_Mag_ext2_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G11_Mag_ext2_icon.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"MagazineSizeMultiplier",
			"IncreaseReloadAP",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "MagazineSizeMultiplier",
				'Value', 300,
				'Tag', "<MagazineSizeMultiplier>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 2,
				'Tag', "<ReloadAPIncrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Mag_ext2",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G11_Mag_ext2_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(769998885698, --[[ModItemWeaponComponent G11_Rail_1 DisplayName]] "G11 Rail"),
		Icon = "Mod/KKh3Yhf/Images/G11_Rail_Icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Rail",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "G11_Rail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(212330567326, --[[ModItemWeaponComponent ToG_Rail_1 DisplayName]] "Custom Rail"),
		Icon = "Mod/KKh3Yhf/Images/G11_Rail_Icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G11_Rail",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "G11_Rail",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "m625_1",
				Entity = "WeaponAttA_MountAnaconda",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SKS_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "WeaponAttA_MountRPK74",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "ToG_Rail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Rail_Mount",
		},
		DisplayName = T(322601710772, --[[ModItemWeaponComponent ToG_Rail_Block DisplayName]] "Blank Shaft"),
		Icon = "UI/Icons/Upgrades/default_scope",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "*** ToG Rail Block component for Rail Mount gameplay mechanic ***",
		group = "Scope",
		id = "ToG_Rail_Block",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Scope",
		},
		DisplayName = T(965718966997, --[[ModItemWeaponComponent ToG_Scope_Block DisplayName]] "Blank Shaft"),
		Icon = "UI/Icons/Upgrades/default_scope",
		ModificationDifficulty = -25,
		Slot = "Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "*** ToG Scope Block component for Rail Mount gameplay mechanic ***",
		group = "Scope",
		id = "ToG_Scope_Block",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(116573180535, --[[ModItemWeaponComponent ToG_Railmount_placeh DisplayName]] "Blank Rail"),
		Icon = "Mod/KKh3Yhf/Images/ToG_RailMount_icon.png",
		ModificationDifficulty = -25,
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "Rail_Mount",
				param_bindings = false,
			}),
		},
		comment = "*** ToG Railmount Placeholder component for Rail Mount gameplay mechanic ***",
		group = "Scope",
		id = "ToG_Railmount_placeh",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 10,
		DisplayName = T(955401022150, --[[ModItemWeaponComponent ToG_Shotgun_Silencer DisplayName]] "Suppressor"),
		Icon = "UI/Icons/Upgrades/beretta_silencer",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"CritBonusSameTarget",
			"SilentShots",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit",
				'Value', 25,
				'Tag', "<crit>%",
			}),
		},
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "",
				Entity = "WeaponAttA_SuppressorShotgun",
				Icon = "UI/Icons/Upgrades/shotgun_suppressor",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		comment = "*** ToG Scope Block component for Rail Mount gameplay mechanic ***",
		group = "Muzzle",
		id = "ToG_Shotgun_Silencer",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 40,
		DisplayName = T(409759142121, --[[ModItemWeaponComponent G11_Rail_6 DisplayName]] "Quick Prism Scope"),
		Icon = "UI/Icons/Upgrades/scope_thermal",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"FirstShotIncreasedAim",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_ScopeACOG",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeACOG",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		group = "M24 Specific",
		id = "G11_Rail_6",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(936110970894, --[[ModItemWeaponComponent G11_Rail_7 DisplayName]] "Sniper Scope x5"),
		Icon = "UI/Icons/Upgrades/scope_longrange",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_ScopeLongRange",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeLongRange",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		group = "M24 Specific",
		id = "G11_Rail_7",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 35,
		DisplayName = T(608723420941, --[[ModItemWeaponComponent G11_Rail_8 DisplayName]] "Reflex Sight"),
		Icon = "UI/Icons/Upgrades/scope_reflex",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 140,
				'Tag', "<OverwatchAngleIncrease>",
			}),
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_ScopeReflex",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeReflex",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		group = "M24 Specific",
		id = "G11_Rail_8",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 35,
		DisplayName = T(990461490160, --[[ModItemWeaponComponent G11_Rail_9 DisplayName]] "Sniper Scope x10"),
		Icon = "UI/Icons/Upgrades/sniper_scope_x10",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseAimAccuracy",
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 3,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_ScopeSniperX10",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeSniperX10",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		group = "M24 Specific",
		id = "G11_Rail_9",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 50,
		DisplayName = T(224851014363, --[[ModItemWeaponComponent G11_Rail_10 DisplayName]] "Thermal Scope"),
		Icon = "UI/Icons/Upgrades/scope_ACOG",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IgnoreInTheDarkWhenFullyAimed",
			"IgnoreCoverCtHWhenFullyAimed",
			"IgnoreLightOfSightWhenFullyAimed",
			"IgnoreInTheDarkWhenFullyAimed",
			"IgnoreGrazingHitsWhenFullyAimed",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_ScopeThermal",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeThermal",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		group = "M24 Specific",
		id = "G11_Rail_10",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 20,
		DisplayName = T(742140575170, --[[ModItemWeaponComponent G11_Rail_11 DisplayName]] "Tactical Device"),
		Icon = "UI/Icons/Upgrades/side_laserlight",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IgnoreInTheDark",
			"StealthKillBonusPerAim",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "stealth_kill_bonus",
				'Value', 2,
				'Tag', "<stealth_kill_bonus>%",
			}),
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLaserLight",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "Tactical Device",
		group = "M24 Specific",
		id = "G11_Rail_11",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(459201308513, --[[ModItemWeaponComponent G11_Rail_12 DisplayName]] "Flashlight"),
		Icon = "UI/Icons/Upgrades/side_light",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IgnoreInTheDark",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLight",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "Flashlight",
		group = "M24 Specific",
		id = "G11_Rail_12",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(669607335381, --[[ModItemWeaponComponent G11_Rail_13 DisplayName]] "Red Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"MarkWhenFullyAimed",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLaser",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "Laser Dot",
		group = "M24 Specific",
		id = "G11_Rail_13",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		Cost = 10,
		DisplayName = T(688145822543, --[[ModItemWeaponComponent G11_Rail_14 DisplayName]] "UV Dot"),
		Icon = "UI/Icons/Upgrades/side_laser",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"MinAim",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_SideLaser",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "Laser Dot",
		group = "M24 Specific",
		id = "G11_Rail_14",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(145877529522, --[[ModItemWeaponComponent G11_Rail_15 DisplayName]] "Prism Scope "),
		Icon = "UI/Icons/Upgrades/prism_scope",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"CritBonusWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit",
				'Value', 15,
				'Tag', "<crit>%",
			}),
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeCOG",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		comment = "Revolver Scope",
		group = "M24 Specific",
		id = "G11_Rail_15",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "Microchip",
			}),
		},
		BlockSlots = {
			"Rail_Mount",
			"Mount",
		},
		Cost = 10,
		DisplayName = T(310482264313, --[[ModItemWeaponComponent G11_Scope_1 DisplayName]] "G11 Zieloptik ZO-1"),
		Icon = "Mod/KKh3Yhf/Images/G11_Scope_icon.png",
		ModificationDifficulty = -10,
		ModificationEffects = {
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "G11_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "G11_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "G11_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(789599194110, --[[ModItemWeaponComponent G11_Grenadelauncher_1 DisplayName]] "Prototype Grenade Launcher"),
		EnableWeapon = "UnderslungGrenadeLauncher",
		Icon = "UI/Icons/Upgrades/m16_grenade_launcher",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"GrenadeLauncher",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "WeaponAttA_GrenadeLauncherM14",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		comment = "---- ok",
		group = "Underslung",
		id = "G11_Grenadelauncher_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(433485690072, --[[ModItemWeaponComponent G11_Grip_CAWS_1 DisplayName]] "Grip"),
		Icon = "Mod/KKh3Yhf/Images/CAWS_Grip_def_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "CAWS_Grip_DefR",
				Slot = "Under",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "CAWS_Grip_DefR",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "G11_Grip_CAWS_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Under",
		},
		Cost = 25,
		DisplayName = T(817865219835, --[[ModItemWeaponComponent G11_Bipod_1 DisplayName]] "Bipod"),
		Icon = "Mod/KKh3Yhf/Images/PKM_Bipod_Unfld_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G11_1",
				Entity = "PKM_Bipod_Unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "G11_Bipod_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(169454118000, --[[ModItemWeaponComponent ToG_Bipod_1 DisplayName]] "Bipod"),
		Icon = "Mod/KKh3Yhf/Images/PKM_Bipod_Unfld_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"AccuracyBonusProne",
			"bipod_penalty",
			"rotate_ap_bipod",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "PKM_Bipod_Unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		group = "Underslung",
		id = "ToG_Bipod_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 10,
		DisplayName = T(566548221643, --[[ModItemWeaponComponent G3_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/G3_Stock_def_icon",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "G3_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(601435881408, --[[ModItemWeaponComponent G3_Muzzle_def_1 DisplayName]] "Default Muzzle"),
		Icon = "Mod/KKh3Yhf/Images/G3_Muzzle_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Muzzle",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Muzzle_def",
				Slot = "Muzzle",
				param_bindings = false,
			}),
		},
		group = "Muzzle",
		id = "G3_Muzzle_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(172714372002, --[[ModItemWeaponComponent G3_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G3_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		DisplayName = T(518209500981, --[[ModItemWeaponComponent G3_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G3_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 150,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(510309295154, --[[ModItemWeaponComponent G3_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "G3_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(537020537230, --[[ModItemWeaponComponent G3_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G3_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "G3_1",
				Entity = "G3_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G3_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(608672762365, --[[ModItemWeaponComponent VSS_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VSS_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(816400861831, --[[ModItemWeaponComponent VSS_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "VSS_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(833987754307, --[[ModItemWeaponComponent VSS_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "VSS_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 25,
		DisplayName = T(460090463608, --[[ModItemWeaponComponent VSS_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Mag_def_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 200,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 85,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "VSS_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(870935324256, --[[ModItemWeaponComponent VSS_Ironsight_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Irons_def_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusWhenAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth",
				'Value', 3,
				'Tag', "<bonus_cth>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_irons_def",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "VSS_Ironsight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 35,
		DisplayName = T(173891141636, --[[ModItemWeaponComponent VSS_Scope_1 DisplayName]] "PSO-1M2-1 Scope 4x"),
		Icon = "Mod/KKh3Yhf/Images/VSS_Scope_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"pso_dragunov_scope",
			"IncreaseRange",
			"ScopePenalty2",
			"DecreaseOverwatchAngle",
			"StealthKillBonusPerAim",
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 10,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 60,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "stealth_kill_bonus",
				'Value', 6,
				'Tag', "<stealth_kill_bonus>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Scope_def",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSK94_1",
				Entity = "VSS_Scope_def",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_irons_def",
				Slot = "Mount",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "VSS_Scope_def",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "--------------------ok - maybe change description crit bonus",
		group = "Scope",
		id = "VSS_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(521452712829, --[[ModItemWeaponComponent VSS_Stock_def_1 DisplayName]] "Default Stock"),
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "VSS_1",
				Entity = "VSS_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "VSS_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(780433470009, --[[ModItemWeaponComponent Spas12_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Spas12_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Spas12_1",
				Entity = "Spas12_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Spas12_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(271402063176, --[[ModItemWeaponComponent Spas12_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Spas12_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"HalfRangeDmgIncrease",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Spas12_1",
				Entity = "Spas12_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Spas12_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		BlockSlots = {
			"Scope",
			"Mount",
			"Rail_Mount",
		},
		DisplayName = T(980757299245, --[[ModItemWeaponComponent Spas12_Stock_fold_1 DisplayName]] "Fold Stock"),
		Icon = "Mod/KKh3Yhf/Images/Spas12_Stock_fold_icon.png",
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ExtraOverwatchShots",
			"ReduceShootAP",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_display",
				'Value', 15,
				'Tag', "<crit_display>%",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy_penalty",
				'Value', -50,
				'Tag', "<accuracy_penalty>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_attacks",
				'Value', 1,
				'Tag', "<extra_attacks>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ShootAPDecrease",
				'Value', 1,
				'Tag', "<ShootAPDecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Spas12_1",
				Entity = "Spas12_Stock_fold",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Spas12_Stock_fold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(685808126315, --[[ModItemWeaponComponent STG44_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/STG44_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "STG44_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(384609844846, --[[ModItemWeaponComponent STG44_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/STG44_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "STG44_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(374090180705, --[[ModItemWeaponComponent STG44_Barrel_shrt_1 DisplayName]] "Short Barrel"),
		Icon = "Mod/KKh3Yhf/Images/STG44_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "STG44_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(375556317309, --[[ModItemWeaponComponent STG44_Mag_def_1 DisplayName]] "Default Mag"),
		Icon = "Mod/KKh3Yhf/Images/STG44_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "STG44_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(648347329279, --[[ModItemWeaponComponent STG44_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/STG44_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "STG44_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(943988391020, --[[ModItemWeaponComponent STG44_Stock_hvy_1 DisplayName]] "Heavy Stock"),
		Icon = "Mod/KKh3Yhf/Images/STG44_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "STG44_Stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(896339215137, --[[ModItemWeaponComponent STG44_Stock_erg_1 DisplayName]] "Ergonomic Stock"),
		Icon = "Mod/KKh3Yhf/Images/STG44_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "STG44R1_Stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "STG44_Stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(372261375340, --[[ModItemWeaponComponent Spas12_Stock_unfold_1 DisplayName]] "Unfold Stock"),
		Icon = "Mod/KKh3Yhf/Images/Spas12_Stock_unfold_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 3,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Spas12_1",
				Entity = "Spas12_Stock_unfold",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Spas12_Stock_unfold_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(844818733612, --[[ModItemWeaponComponent G43_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G43_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Gewehr43_1",
				Entity = "G43_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "G43_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(389532182349, --[[ModItemWeaponComponent G43_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/G43_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Gewehr43_1",
				Entity = "G43_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "G43_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(315486516530, --[[ModItemWeaponComponent G43_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G43_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Gewehr43_1",
				Entity = "G43_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "G43_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(796402944976, --[[ModItemWeaponComponent G43_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G43_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 200,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 84,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Gewehr43_1",
				Entity = "G43_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "G43_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 25,
		DisplayName = T(156519740902, --[[ModItemWeaponComponent GW43_Scope_1 DisplayName]] "ZF-4 Scope x1.5"),
		Icon = "Mod/KKh3Yhf/Images/G43_Scope_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"AccuracyBonusWhenAimed",
			"DecreaseOverwatchAngle",
			"IncreaseRange",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 5,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 85,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Gewehr43_1",
				Entity = "G43_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "STG44R_1",
				Entity = "G43_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FG42_1",
				Entity = "G43_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "G43_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		comment = "-----------------------ok",
		id = "GW43_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(827622842075, --[[ModItemWeaponComponent SSG69_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SSG69_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SSG69_1",
				Entity = "SSG69_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "SSG69_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(232466416999, --[[ModItemWeaponComponent SSG69_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SSG69_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SSG69_1",
				Entity = "SSG69_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "SSG69_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(629183232506, --[[ModItemWeaponComponent SSG69_Mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/G43_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SSG69_1",
				Entity = "SSG69_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "SSG69_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(217112680615, --[[ModItemWeaponComponent SSG69_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/SSG69_Mag_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseReloadAP",
			"MagazineSizeMultiplier",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPIncrease",
				'Value', 1,
				'Tag', "<ReloadAPIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MagazineSizeMultiplier",
				'Value', 200,
				'Tag', "<MagazineSizeMultiplier>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 84,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SSG69_1",
				Entity = "SSG69_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "SSG69_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(425567689451, --[[ModItemWeaponComponent SSG69_Scope_1 DisplayName]] "ZF 84 6x"),
		Icon = "Mod/KKh3Yhf/Images/SSG69_Scope_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseMaxAimActions",
			"CritBonusWhenFullyAimed",
			"ScopePenalty3",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 16,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "crit",
				'Value', 20,
				'Tag', "<crit>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 60,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SSG69_1",
				Entity = "SSG69_Scope",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		group = "Scope",
		id = "SSG69_Scope_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(170576355305, --[[ModItemWeaponComponent FP6_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/FP6_Barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FP6_1",
				Entity = "FP6_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "FP6_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 25,
		DisplayName = T(365550103758, --[[ModItemWeaponComponent FP6_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/FP6_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FP6_1",
				Entity = "FP6_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "FP6_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(352568951288, --[[ModItemWeaponComponent FP6_Ironsight_1 DisplayName]] "Default Ironsight"),
		Icon = "Mod/KKh3Yhf/Images/FP6_Ironsight_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"MinorAccuracyBonus",
		},
		Slot = "Rail_Mount",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FP6_1",
				Entity = "FP6_Ironsight",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		id = "FP6_Ironsight_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(274196193638, --[[ModItemWeaponComponent FP6_Stock_def_1 DisplayName]] "Default Stock"),
		Icon = "Mod/KKh3Yhf/Images/FP6__Stock_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FP6_1",
				Entity = "FP6_Stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		id = "FP6_Stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(341811675810, --[[ModItemWeaponComponent Picatinny_Rail_1 DisplayName]] "Picatinny Rail"),
		Icon = "Mod/KKh3Yhf/Images/FP6_Rail_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "FP6_1",
				Entity = "FP6_Rail",
				Slot = "Scope",
				param_bindings = false,
			}),
		},
		id = "Picatinny_Rail_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(389355951633, --[[ModItemWeaponComponent Glock17_mag_def_1 DisplayName]] "Default Magazine"),
		Icon = "Mod/KKh3Yhf/Images/P08_Mag_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Glock17_mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(318297347324, --[[ModItemWeaponComponent Glock17_Mag_ext_1 DisplayName]] "Extended Magazine"),
		Icon = "Mod/KKh3Yhf/Images/P08_Mag_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"MagazineSizeMultiplier",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "MagazineSizeMultiplier",
				'Value', 140,
				'Tag', "<MagazineSizeMultiplier>%",
			}),
		},
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Glock17_1",
				Entity = "Glock17_Mag_ext",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		id = "Glock17_Mag_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(558184210800, --[[ModItemWeaponComponent SKS_Barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SKS_barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SKS_1",
				Entity = "SKS_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "SKS_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 25,
		DisplayName = T(266278146747, --[[ModItemWeaponComponent SKS_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/SKS_barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SKS_1",
				Entity = "SKS_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "SKS_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(524736161708, --[[ModItemWeaponComponent SKS_Bay_fld_1 DisplayName]] "Fold Bayonet"),
		Icon = "Mod/KKh3Yhf/Images/SKS_bay_fld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SKS_1",
				Entity = "SKS_Bay_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "SKS_Bay_fld_1",
		zzFoldingPair = {
			"SKS_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(754347037987, --[[ModItemWeaponComponent SKS_Bay_unfld_1 DisplayName]] "Unfold Bayonet"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/SKS_bay_unfld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "SKS_1",
				Entity = "SKS_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "SKS_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "SKS_Bay_unfld_1",
		zzFoldingPair = {
			"SKS_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(634085717089, --[[ModItemWeaponComponent m625_barrel_def_1 DisplayName]] "Default Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M625_barrel_def_icon.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "m625_1",
				Entity = "M625_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "m625_barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 25,
		DisplayName = T(865543954348, --[[ModItemWeaponComponent m625_barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/M625_barrel_ext_icon.png",
		ModificationDifficulty = 10,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "m625_1",
				Entity = "M625_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "m625_barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 5,
		DisplayName = T(109014079461, --[[ModItemWeaponComponent B93R_Barrel_def_1 DisplayName]] "Integrated Muzzle Brake"),
		Icon = "Mod/KKh3Yhf/Images/B93R_barrel_def_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"AccuracyBonusSameTarget",
			"integr_muzzle_brake",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "cth",
				'Value', 5,
				'Tag', "<cth>%",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "B93R_Barrel_def3",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "B93R_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(797819767820, --[[ModItemWeaponComponent B93R_Barrel_ext_1 DisplayName]] "Extended Barrel"),
		Icon = "Mod/KKh3Yhf/Images/B93R_barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 2,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 92,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "B93R_Barrel_ext3",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		id = "B93R_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(695428115633, --[[ModItemWeaponComponent B93R_Under_unfld_1 DisplayName]] "Unfold Grip"),
		Icon = "Mod/KKh3Yhf/Images/B93R_grip_unfld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Vert_grip_recoil",
			"grip_prone_penalty",
			"AccuracyBonusWhenAimed_vgrip",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "bonus_cth_v",
				'Value', 2,
				'Tag', "<bonus_cth_v>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "B93R_Under_unfld3",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		id = "B93R_Under_unfld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(645948018746, --[[ModItemWeaponComponent B93R_Under_fld_1 DisplayName]] "Grip"),
		Icon = "Mod/KKh3Yhf/Images/B93R_grip_fld_icon.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"ReduceReloadAP",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "ReloadAPDecrease",
				'Value', 1,
				'Tag', "<ReloadAPDecrease>",
			}),
		},
		Slot = "Under",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "B93R_1",
				Entity = "B93R_Under_fld3",
				Slot = "Under",
				param_bindings = false,
			}),
		},
		id = "B93R_Under_fld_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 20,
		ModificationDifficulty = 10,
		ModificationEffects = {
			"FreeWeaponSwap",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy",
				'Value', 5,
				'Tag', "<accuracy>%",
			}),
		},
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Taurus38_1",
				Entity = "placeholder_7",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "ToG_Revolver_freeswap",
		param_bindings = {},
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 20,
		DisplayName = T(685604476887, --[[ModItemWeaponComponent Automag_Barrel_50bmg_def DisplayName]] ".50 BMG Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Barrel_def_icon.png",
		ModificationDifficulty = -10,
		ModificationEffects = {
			"IncreaseDamage",
			"ReduceReliabilityPercent",
			"ChangeCaliberToBMG",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 10,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityDecreasePercent",
				'Value', 30,
				'Tag', "<ReliabilityDecreasePercent>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Barrel_def1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Automag_Barrel_50bmg_def",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 40,
		DisplayName = T(651201806941, --[[ModItemWeaponComponent Automag_Barrel_50bmg_ext DisplayName]] "Extended .50 BMG Barrel"),
		Icon = "Mod/KKh3Yhf/Images/Automag_Barrel_ext_icon.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseDamage",
			"ReduceReliabilityPercent",
			"ChangeCaliberToBMG",
			"IncreaseRange",
			"IncreaseAimAccuracy",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 10,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "ReliabilityDecreasePercent",
				'Value', 30,
				'Tag', "<ReliabilityDecreasePercent>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 6,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "AutomagI_2",
				Entity = "Automag_Barrel_ext1",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Automag_Barrel_50bmg_ext",
	}),
	PlaceObj('ModItemWeaponComponent', {
		ModificationEffects = {
			"FreeWeaponSwap",
		},
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "placeholder_7",
				Slot = "General",
				param_bindings = false,
			}),
		},
		id = "MicroUZI_freeswap",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "OpticalLens",
			}),
		},
		Cost = 20,
		DisplayName = T(195995736893, --[[ModItemWeaponComponent SKS_Scope DisplayName]] "PSO-1 Scope 4x"),
		Icon = "UI/Icons/Upgrades/custom_Dragunov_scope",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"pso_dragunov_scope_critical",
			"ScopePenalty2",
			"DecreaseOverwatchAngle",
			"pso_dragunov_scope",
			"IncreaseMaxAimActions",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_bonus",
				'Value', 15,
				'Tag', "<crit_bonus>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MaxAimActionsIncrease",
				'Value', 1,
				'Tag', "<MaxAimActionsIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 10,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 68,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
		},
		Slot = "Scope",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "WeaponAttA_ScopeDragunov_01",
				Slot = "Mount",
				param_bindings = false,
			}),
		},
		id = "SKS_Scope",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		BlockSlots = {
			"Mountfront",
		},
		Cost = 2,
		DisplayName = T(770691168183, --[[ModItemWeaponComponent Type56A_Barrel_def_1 DisplayName]] "Default Barrel (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_barrel_def_light.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56A_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(879938820692, --[[ModItemWeaponComponent Type56B_Barrel_def_1 DisplayName]] "Default Barrel (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56B_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(593949302744, --[[ModItemWeaponComponent Type56C_Barrel_def_1 DisplayName]] "Default Barrel (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56C_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 2,
		DisplayName = T(967625361950, --[[ModItemWeaponComponent Type56D_Barrel_def_1 DisplayName]] "Default Barrel (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_barrel_def.png",
		ModificationDifficulty = -25,
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Barrel_def",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56D_Barrel_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(876391915969, --[[ModItemWeaponComponent Type56A_Barrel_shrt_1 DisplayName]] "Short Barrel (Type56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_barrel_shrt_light.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56A_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(763255956594, --[[ModItemWeaponComponent Type56B_Barrel_shrt_1 DisplayName]] "Short Barrel (Type56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56B_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(884980984681, --[[ModItemWeaponComponent Type56C_Barrel_shrt_1 DisplayName]] "Short Barrel (Type56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56C_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 15,
		DisplayName = T(925632972233, --[[ModItemWeaponComponent Type56D_Barrel_shrt_1 DisplayName]] "Short Barrel (Type56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_barrel_shrt.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"ReduceRange",
			"shortbarrel",
			"ReduceDamage",
			"IncreaseOverwatchAngle",
			"StanceAPdecrease",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "RangeDecrease",
				'Value', 2,
				'Tag', "<RangeDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleIncrease",
				'Value', 135,
				'Tag', "<OverwatchAngleIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Barrel_shrt",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56D_Barrel_shrt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(751965159402, --[[ModItemWeaponComponent Type56A_Barrel_ext_1 DisplayName]] "Extended Barrel (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_barrel_ext_light.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56A_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(538398377168, --[[ModItemWeaponComponent Type56B_Barrel_ext_1 DisplayName]] "Extended Barrel (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56B_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(816818359193, --[[ModItemWeaponComponent Type56C_Barrel_ext_1 DisplayName]] "Extended Barrel (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56C_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		AdditionalCosts = {
			PlaceObj('WeaponComponentCost', {
				'Amount', 1,
				'Type', "FineSteelPipe",
			}),
		},
		Cost = 35,
		DisplayName = T(479272895222, --[[ModItemWeaponComponent Type56D_Barrel_ext_1 DisplayName]] "Extended Barrel (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_barrel_ext.png",
		ModificationDifficulty = 0,
		ModificationEffects = {
			"IncreaseRange",
			"IncreaseAimAccuracy",
			"longbarrel",
			"IncreaseDamage",
			"StanceAPincrease",
			"DecreaseOverwatchAngle",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "RangeIncrease",
				'Value', 4,
				'Tag', "<RangeIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "DamageIncrease",
				'Value', 1,
				'Tag', "<DamageIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 2,
				'Tag', "<AimAccuracyIncrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APincrease",
				'Value', 1,
				'Tag', "<APincrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 80,
				'Tag', "<OverwatchAngleDecrease>",
			}),
		},
		Slot = "Barrel",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Barrel_ext",
				Slot = "Barrel",
				param_bindings = false,
			}),
		},
		group = "Barrel",
		id = "Type56D_Barrel_ext_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(317810825365, --[[ModItemWeaponComponent Type56A_Mag_def_1 DisplayName]] "Default Mag (Type56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_mag_def_light.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Type56A_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(410563902292, --[[ModItemWeaponComponent Type56B_Mag_def_1 DisplayName]] "Default Mag (Type56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Type56B_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(782445020227, --[[ModItemWeaponComponent Type56C_Mag_def_1 DisplayName]] "Default Mag (Type56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Type56C_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 2,
		DisplayName = T(915532535337, --[[ModItemWeaponComponent Type56D_Mag_def_1 DisplayName]] "Default Mag (Type56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_mag_def.png",
		ModificationDifficulty = -25,
		Slot = "Magazine",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Mag_def",
				Slot = "Magazine",
				param_bindings = false,
			}),
		},
		group = "Clip",
		id = "Type56D_Mag_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(344005348642, --[[ModItemWeaponComponent Type56A_Bay_fld_1 DisplayName]] "Fold Bayonet (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_bayonet_fld_light.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56A_Bay_fld_1",
		zzFoldingPair = {
			"Type56A_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(655327402010, --[[ModItemWeaponComponent Type56B_Bay_fld_1 DisplayName]] "Fold Bayonet (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_bayonet_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56B_Bay_fld_1",
		zzFoldingPair = {
			"Type56B_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(361817041901, --[[ModItemWeaponComponent Type56C_Bay_fld_1 DisplayName]] "Fold Bayonet (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_bayonet_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56C_Bay_fld_1",
		zzFoldingPair = {
			"Type56C_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(187217107748, --[[ModItemWeaponComponent Type56D_Bay_fld_1 DisplayName]] "Fold Bayonet (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_bayonet_fld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyIncrease",
				'Value', 1,
				'Tag', "<AimAccuracyIncrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Bayonet_fld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56D_Bay_fld_1",
		zzFoldingPair = {
			"Type56D_Bay_unfld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(131469979625, --[[ModItemWeaponComponent Type56A_Bay_unfld_1 DisplayName]] "Unfold Bayonet (Type 56 A)"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Type56_bayonet_unfld_light.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56A_Bay_unfld_1",
		zzFoldingPair = {
			"Type56A_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(754132704767, --[[ModItemWeaponComponent Type56B_Bay_unfld_1 DisplayName]] "Unfold Bayonet (Type 56 B)"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Type56b_bayonet_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56B_Bay_unfld_1",
		zzFoldingPair = {
			"Type56B_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(873833657187, --[[ModItemWeaponComponent Type56C_Bay_unfld_1 DisplayName]] "Unfold Bayonet (Type 56 C)"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Type56c_bayonet_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56C_Bay_unfld_1",
		zzFoldingPair = {
			"Type56C_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(494484997236, --[[ModItemWeaponComponent Type56D_Bay_unfld_1 DisplayName]] "Unfold Bayonet (Type 56 D)"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Type56d_bayonet_unfld.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Type56D_Bay_unfld_1",
		zzFoldingPair = {
			"Type56D_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(938328817527, --[[ModItemWeaponComponent Type56A_Bolt_1 DisplayName]] "Default Bolt (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_bolt_light.png",
		ModificationDifficulty = 0,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Type56A_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(112914812719, --[[ModItemWeaponComponent Type56B_Bolt_1 DisplayName]] "Default Bolt (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_bolt_def.png",
		ModificationDifficulty = 0,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Type56B_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(768922540873, --[[ModItemWeaponComponent Type56C_Bolt_1 DisplayName]] "Default Bolt (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_bolt_def.png",
		ModificationDifficulty = 0,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Type56C_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(469670596664, --[[ModItemWeaponComponent Type56D_Bolt_1 DisplayName]] "Default Bolt (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_bolt_def.png",
		ModificationDifficulty = 0,
		Slot = "General",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_Bolt",
				Slot = "General",
				param_bindings = false,
			}),
		},
		group = "Bolt",
		id = "Type56D_Bolt_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(773763135927, --[[ModItemWeaponComponent Type56A_stock_def_1 DisplayName]] "Default Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_def_light.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(524527650760, --[[ModItemWeaponComponent Type56A_stock_def_c DisplayName]] "Default Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_def_light.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_def_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(985667353237, --[[ModItemWeaponComponent Type56B_stock_def_1 DisplayName]] "Default Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(666819184959, --[[ModItemWeaponComponent Type56B_stock_def_c DisplayName]] "Default Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_def_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(962790218281, --[[ModItemWeaponComponent Type56C_stock_def_1 DisplayName]] "Default Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(897275144741, --[[ModItemWeaponComponent Type56C_stock_def_c DisplayName]] "Default Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_def_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(104059618336, --[[ModItemWeaponComponent Type56D_stock_def_1 DisplayName]] "Default Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_def",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_def_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 5,
		DisplayName = T(566791711100, --[[ModItemWeaponComponent Type56D_stock_def_c DisplayName]] "Default Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_def.png",
		ModificationDifficulty = 0,
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_def_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_def_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(467347752529, --[[ModItemWeaponComponent Type56A_stock_erg_1 DisplayName]] "Ergonomic Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_erg_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(515449035057, --[[ModItemWeaponComponent Type56A_stock_erg_c DisplayName]] "Ergonomic Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_erg_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ExtraOverwatchShots",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_display",
				'Value', 15,
				'Tag', "<crit_display>%",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy_penalty",
				'Value', -50,
				'Tag', "<accuracy_penalty>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_attacks",
				'Value', 1,
				'Tag', "<extra_attacks>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_erg_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(533316513410, --[[ModItemWeaponComponent Type56B_stock_erg_1 DisplayName]] "Ergonomic Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(183823151165, --[[ModItemWeaponComponent Type56B_stock_erg_c DisplayName]] "Ergonomic Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56b_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ExtraOverwatchShots",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_display",
				'Value', 15,
				'Tag', "<crit_display>%",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy_penalty",
				'Value', -50,
				'Tag', "<accuracy_penalty>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_attacks",
				'Value', 1,
				'Tag', "<extra_attacks>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_erg_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(510719068960, --[[ModItemWeaponComponent Type56C_stock_erg_1 DisplayName]] "Ergonomic Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(917632656733, --[[ModItemWeaponComponent Type56C_stock_erg_c DisplayName]] "Ergonomic Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ExtraOverwatchShots",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_display",
				'Value', 15,
				'Tag', "<crit_display>%",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy_penalty",
				'Value', -50,
				'Tag', "<accuracy_penalty>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_attacks",
				'Value', 1,
				'Tag', "<extra_attacks>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_erg_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(560965431760, --[[ModItemWeaponComponent Type56D_stock_erg_1 DisplayName]] "Ergonomic Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"light_stock_aim_reduce",
			"StanceAPdecrease",
			"stocklight_effect_recoil",
			"hipfire_light_stock",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 2,
				'Tag', "<AimAccuracyDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "APdecrease",
				'Value', 1,
				'Tag', "<APdecrease>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_erg",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_erg_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 15,
		DisplayName = T(858886234852, --[[ModItemWeaponComponent Type56D_stock_erg_c DisplayName]] "Ergonomic Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_erg.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"ReduceAimAccuracy",
			"ExtraOverwatchShots",
		},
		Parameters = {
			PlaceObj('PresetParamPercent', {
				'Name', "crit_display",
				'Value', 15,
				'Tag', "<crit_display>%",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "accuracy_penalty",
				'Value', -50,
				'Tag', "<accuracy_penalty>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "extra_attacks",
				'Value', 1,
				'Tag', "<extra_attacks>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_erg_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_erg_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(205209050923, --[[ModItemWeaponComponent Type56A_stock_hvy_1 DisplayName]] "Heavy Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_hvy_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(907045933378, --[[ModItemWeaponComponent Type56A_stock_hvy_c DisplayName]] "Heavy Stock (Type 56 A)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_hvy_light.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56A_1",
				Entity = "Type56_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56A_stock_hvy_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(607891566534, --[[ModItemWeaponComponent Type56B_stock_hvy_1 DisplayName]] "Heavy Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_hvy_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(567219910179, --[[ModItemWeaponComponent Type56B_stock_hvy_c DisplayName]] "Heavy Stock (Type 56 B)"),
		Icon = "Mod/KKh3Yhf/Images/Type56_stock_hvy_dark.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56B_1",
				Entity = "Type56b_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56b_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56B_stock_hvy_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(582470196466, --[[ModItemWeaponComponent Type56C_stock_hvy_1 DisplayName]] "Heavy Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(585566698716, --[[ModItemWeaponComponent Type56C_stock_hvy_c DisplayName]] "Heavy Stock (Type 56 C)"),
		Icon = "Mod/KKh3Yhf/Images/Type56c_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56C_1",
				Entity = "Type56c_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56c_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56C_stock_hvy_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(625331724896, --[[ModItemWeaponComponent Type56D_stock_hvy_1 DisplayName]] "Heavy Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
			"stance_ap_inc_STR",
			"stockheavy_effect_recoil",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "StanceIncreaseSTR",
				'Value', 1,
				'Tag', "<StanceIncreaseSTR>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "STR_threshold",
				'Value', 85,
				'Tag', "<STR_threshold>",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_hvy",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_hvy_1",
	}),
	PlaceObj('ModItemWeaponComponent', {
		Cost = 30,
		DisplayName = T(467122733379, --[[ModItemWeaponComponent Type56D_stock_hvy_c DisplayName]] "Heavy Stock (Type 56 D)"),
		Icon = "Mod/KKh3Yhf/Images/Type56d_stock_hvy.png",
		ModificationDifficulty = 20,
		ModificationEffects = {
			"BonusAccuracyWhenFullyAimed",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "range",
				'Value', 10,
				'Tag', "<range>",
			}),
			PlaceObj('PresetParamPercent', {
				'Name', "bonus_cth",
				'Value', 10,
				'Tag', "<bonus_cth>%",
			}),
		},
		Slot = "Stock",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Type56D_1",
				Entity = "Type56d_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Type56d_stock_hvy_c",
				Slot = "Stock",
				param_bindings = false,
			}),
		},
		group = "Stock",
		id = "Type56D_stock_hvy_c",
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(509021390991, --[[ModItemWeaponComponent Papovka_Bay_unfld_1 DisplayName]] "Unfold Bayonet"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Papovka_bay_unfld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "PapovkaSKS_1",
				Entity = "Papovka_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka_Bay_unfld_1",
		zzFoldingPair = {
			"Papovka_Bay_fld_1",
		},
	}),
	PlaceObj('ModItemWeaponComponent', {
		DisplayName = T(526447803373, --[[ModItemWeaponComponent Papovka2_Bay_unfld_1 DisplayName]] "Unfold Bayonet"),
		EnableWeapon = "SKS_Bay_M_2",
		Icon = "Mod/KKh3Yhf/Images/Papovka_bay_unfld_dark.png",
		ModificationDifficulty = -25,
		ModificationEffects = {
			"Bayonet",
			"DecreaseAimAccuracy",
			"DecreaseOverwatchAngle",
			"zzBayonetEquipped",
		},
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "OverwatchAngleDecrease",
				'Value', 88,
				'Tag', "<OverwatchAngleDecrease>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Value', 1,
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		Slot = "Bipod",
		Visuals = {
			PlaceObj('WeaponComponentVisual', {
				ApplyTo = "Papovka2SKS_1",
				Entity = "Papovka2_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
			PlaceObj('WeaponComponentVisual', {
				Entity = "Papovka_Bay_unfld",
				Slot = "Bipod",
				param_bindings = false,
			}),
		},
		id = "Papovka2_Bay_unfld_1",
		zzFoldingPair = {
			"Papovka2_Bay_fld_1",
		},
	}),
}