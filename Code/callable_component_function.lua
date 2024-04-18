function R_tableContains(table, element)
    for _, value in pairs(table) do
        if value == element then
            return true
        end
    end
    return false
end





function assign_comp_TOG()

	--VerticalGrip
	
	--"B93RR_grip_unfld_1" - foldable
	local v_grip_mods = {"MP7_Grip_unfld_1", "M60_Grip_und_1", "M60_Grip_side_1", 
	"Caws_Grip_def_1", "G11_Grip_CAWS_1", "B93R_Under_unfld_1", 
	
	} --check for m60 grips
	--Bipod
	local bipod_mods = {"RPD_bipod_fld_1", "RPD_bipod_unfld_1", "ToG_Bipod_1", "BrenMK1_Bipod_fld_1" , "M60_Bip_fld_1", 
	"M60_Bip_unfld_1", "PKM_Bipod_Fold_1", "PKM_Bipod_Unfold_1", 
	"BrenMK1_Bipod_unfld_1", "AN94_Bip_def_1", "G11_Bipod_1", "FG42_Bipod_1",
	"hk23e_bipod_fld_1", "hk23e_bipod_unfld_1", "hk33_bipod_fld_1",
	"hk33_bipod_unfld_1",
	
	}
	--BarrelLong
	local long_barrel_mods = { 
	
	"Papovka2_Barrel_ext_1", 
	"Papovka_Barrel_ext_1", "Papovka_Barrel_shrt_1", 
	
	"Type56A_Barrel_ext_1", "Type56B_Barrel_ext_1", 
	"Type56C_Barrel_ext_1", "Type56D_Barrel_ext_1",
	
	"SKS_Barrel_ext_1",

	"MP7_Barrel_ext_1",
	"RK62_Barrel_ext_1", "RK95_Barrel_ext_1",
	
	
	
	"SteyrS_Barrel_ext_1", 
	
	"Stechkin_Barrel_ext_1", "BrenMK1_Barrel_ext_1", 
	"Tokarev_Barrel_ext_1",
	"LeeEn_Barrel_ext_1", "AWP_Barrel_ext_1",
	"AN94_Barrel_ext_1", "M60_Barrel_ext_1",
	"PPSh_Barrel_ext_1", "m625_barrel_ext_1",
	"FP6_Barrel_ext_1",
	"SSG69_Barrel_ext_1", "G43_Barrel_ext_1", 
	"VSS_Barrel_ext_1", "G3_Barrel_ext_1", 
	"G11_Barrel_ext_1",  "Mosin_Barrel_long_1",
	"FG42_Barrel_long_1", "ToG_Comp_AR_Barrel_Long_1",
	"STG44_Barrel_ext_1", "Papovka2_Barrel_ext_1", 
	"M70_barrel_ext_1", "hk23e_barrel_ext_1",
	"hk33_barrel_ext_1", "m76_barrel_ext_1",
	"G3A3_barrel_ext_1"
	
	
	}
	
	
	local pistol_long_barrel_mods = {
	"B93R_Barrel_ext_1", "P08_Barrel_Long_1",
	"ToG_Comp_Pstl_Barrel_Long", "Automag_Barrel_ext_1",
	"B93RR_barrel_ext_1", "Viking_Barrel_ext_1",
	"MicroUZI_Barrel_ext_1", "Mac11_Barrel_ext_1",
	"ToG_Comp_AR_Barrel_Long_1_SMG",
	"M1911_Barrel_ext_1",  "VigM2_Barrel_ext_1",
	"PP91_Barrel_ext_1",
	
	
	
	
	
	}
	
	local long_barrel_fine_mods = {"ToG_Comp_AR_Barrel_Long_2", 
	"ToG_Comp_AR_Barrel_Long_2"
	}
	
	local pistol_long_barrel_mods_fine = {"ToG_Comp_Pstl_Barrel_Long_1",
	"ToG_Comp_AR_Barrel_Long_2_SMG",
	
	}
	
	--BarrelLongShotgun
	local long_barrel_shotgun_mods = {"Caws_Barrel_long_1", "Spas12_Barrel_ext_1"}
	
	
	local light_barrel = {"R_TOG_light_barrel"}
	
	local short_barrel_mods = {"Papovka2_Barrel_shrt_1", "Papovka_Barrel_shrt_1", 
	"Type56A_Barrel_shrt_1", "Type56B_Barrel_shrt_1", "Type56C_Barrel_shrt_1", 
	"Type56D_Barrel_shrt_1", "RK62_Barrel_shrt_1", "RK95_Barrel_shrt_1", "BrenMK1_Barrel_shrt_1", "AN94_Barrel_short_1",
	"STG44_Barrel_shrt_1", "Type56B_Barrel_shrt_1", "AN94_Barrel_short_1",
	"M70_barrel_shrt_1", "hk23e_barrel_shrt_1", "hk33_barrel_shrt_1",
	"m76_barrel_shrt_1", "G3A3_barrel_shrt_1", 
	
	
	
	}
	
	local short_barrel_mods_pistol = {
	"B93RR_barrel_shrt_1", "VigM2_Barrel_shrt_1",
	
	}
	-- check for shotguns
	--StockLight
	local light_stock_mods = {
	"BrenMK1_Stock_shrt_1", "LeeEn_Stock_erg_1",
	"M60_Stock_erg_1", "PPSh_Stock_short_1", "Papovka_Stock_erg_cross1_1", 
	"Papovka2_Stock_erg_cross1_1", "Type56A_stock_erg_1", 
	"Type56B_stock_erg_1", "Type56C_stock_erg_1", "Type56D_stock_erg_1",
	"STG44_Stock_erg_1", "Papovka_Stock_erg_1", "Papovka2_Stock_erg_1",
	"hk23e_stock_erg_1", "m76_stock_erg_1", "DeLisle_stock_erg_1",
	
	
	} 
	
	
	-----------------------------Foldable
	--Master default"AN94_Stock_def_1"
	--Master light "M70_stock_unfld_1"

	--Maser folded "AN94_Stock_fld_1", 
	local light_foldable_stock = {"M70D_stock_unfld_1", "VSK94_stock_unfld_1",
	"MP7_stock_unfld_1", "HK53_stock_unfld_1",  "RK95_Stock_def_1",
	"PP91_Stock_unfld_1",
	
	}
	
	local default_foldable = {
	
	}
	
	local folded_stock	= {"M70_stock_fld_1",
	"PP91_Stock_fld_1", "MP7_stock_fld_1", "M70D_stock_fld_1", 
	"VSK94_stock_fld_1", "HK53_stock_fld_1","RK95_Stock_shrt_1",
	
	
	
	}
	
	--StockHeavy
	local heavy_stock_mods = {"RK62_Stock_hvy_1", "BrenMK1_Stock_hvy_1", "LeeEn_Stock_Heavy_1", "M60_Stock_hvy_1",
	"PPSh_Stock_heavy_1", "Papovka_Stock_hvy_cross1_1", "Papovka2_Stock_hvy_cross1_1", "Type56A_stock_hvy_1",  "Type56B_stock_hvy_1", "Type56C_stock_hvy_1","Type56D_stock_hvy_1",
	"STG44_Stock_hvy_1", "AWP_Stock_rst_1", "Papovka2_Stock_hvy_1", 
	"Papovka_Stock_hvy_1", "hk23e_stock_hvy_1", "hk53_Stock_heavy", 
	"G3A3_stock_hvy_1",  "m76_stock_hvy_1", "G3A3_stock_hvy_1",
	
	
	}
	--StockNo
	local no_stock_mods = { "RK62_Stock_shrt_1",
	"RK95_Stock_shrt_1", "VSK94_Pistolgrip_1"} --"AN94_Stock_fld_1"}
	
	
	--MagLarge

	local extend_mag_mods = {"PP91_Mag_ext_1", "Viking_mag_ext_1", "MP7_Mag_ext_1","RK95_Mag_ext_1",
	"RK62_Mag_ext_1", "MicroUZI_Mag_ext_1", "M1911_Mag_ext_1", "SSG69_Mag_ext_1", "BrenMK1_Mag_ext_1", "Tokarev_Mag_ext_1",
	"AWP_mag_ext_1", "AN94_Mag_ext_1", "Automag_Mag_ext_1", "P08_Mag_ext_1", "PPSh_Mag_ext_1", "ToG_Comp_Pstl_expmag_1", 
	"SSG69_Mag_ext_1", "G43_Mag_ext_1", "VSS_Mag_ext_1", "G3_Mag_ext_1", "G11_Mag_ext_1", "FG42_Mag_ext_1", "P08_Mag_ext_1",
	"CAWS_Mag_L_1","uspr_mag_ext_1", "WA2000_Mag_L_1", "Papovka2_Mag_ext_1", "Papovka_Mag_ext_1",
	"VSS_Mag_ext_1", "B93RR_mag_ext_1", "TAR21_Mag_ext_1",
	}
	
	--MagLargeExt
	local extended_quick_mag_mods = {"Viking_mag_extQ_1", "MP7_Mag_extQ_1",
	"ToG_Comp_Pstl_ergmag_1"
	} 
	
	
	

	
	
	
	
	
	
	
	--MagQuick
	local quick_mag_mods = {"MP7_Mag_quick_1"}
	--MagFine
	local fine_mag_mods = {	"ToG_Comp_Pstl_finemag_1"}
	--Flashlight
	local flashlight_mods = {"ToG_Flashlight_2", "ToG_Flashlight_3", 
	"RAT_TOG_flashlight", "RAT_TOG_flashlight_rpk_mount",
	}
	--LaserDot
	local red_dot_mods = {"ToG_Red_Dot_2", "ToG_Red_Dot_3", 
	"RAT_TOG_laser_dot", "RAT_TOG_laser_dot_rpk_mount"
	}
	--UVDot
	local uv_dots = {"ToG_UV_Dot_2", "ToG_UV_Dot_3", "RAT_TOG_uv_dot",
	"RAT_TOG_uv_dot_rpk_mount"
	}
	--Suppressor
	local compensator_mods = {"RAT_pap_compensator", "RAT_TOG_compensator",
	"hk33_muzzle_1", "G3A3_muzzle_1", "RK95_Muzzle_def_1",
	"RK62_Muzzle_def_1", "TAR21_Muzzle_def_1",
	
	}
	local suppressor_mods = {"MP7_Supr_1", "SteyrS_Muzzle_def_1", 
	"RAT_TOG_suppressor", "RAT_VSK_Suppressor", "R_VSS_suppressor",
	"RAT_TOG_suppressor_wp", "RAT_TOG_suppressor_762",
	
	}
	
	
	
	
	
	
	--local vss_suppressor = { "R_VSS_suppressor"}
	
	
	
	
	
	
	
	
	--GrenadeLauncher
	local grenade_launcher_mods = {"M60_GrenadeLauncher_1", "G11_Grenadelauncher_1"}
	--MagNormalFine
	--local ergo_mag_mods ={"ToG_Comp_Pstl_ergmag_1"}
	
	
	--- bayonets  master == Papovka_Bay_unfld_1
	local unfold_bayonet_mods = { "SKS_Bay_unfld_1",
	"Type56A_Bay_unfld_1", "Type56B_Bay_unfld_1", "Type56C_Bay_unfld_1", "Type56D_Bay_unfld_1", 
	"Papovka_Bay_unfld_1", "Papovka2_Bay_unfld_2"
	
	}
	---- folded bay master == Papovka_Bay_fld_1
	local fold_bay = {"Papovka2_Bay_fld_1", "SKS_Bay_fld_1",
	"Type56A_Bay_fld_1", "Type56B_Bay_fld_1", "Type56C_Bay_fld_1", "Type56D_Bay_fld_1",
	"Papovka_Bay_fld_1"
	
	
	
	}
	
	--------- grenade folded master == Papovka_Grnd_fld_1
	local grenade_fold = {"Papovka2_Grnd_fld_1, Papovka_Grnd_fld_1"}
	--------- grenade unfolded master == Papovka_Grnd_unfld_1
	local grenade_unfold = {"Papovka2_Grnd_unfld_1","Papovka_Grnd_unfld_1",
	"M70D_grndl_unfld_1", "M70_grndl_unfld_1",

	}
	
	
	
	
	local improved_iron_sight_mods = {"VSS_Ironsight_1",
	"RK62_Irons_1", "RK95_Irons_1",
	
	}
	
	
	local tactical_device = {"RAT_TOG_tactical_dot","RAT_TOG_tactical_dot_rpk_mount"}
	
	local acog = {"RAT_TOG_ACOG", "RAT_TOG_ACOG_rpk_mount"}
	local wideS = {"RAT_TOG_WideScope", "RAT_TOG_WideScope_rpk_mount"}
	local sniper4 = {"RAT_TOG_LRoptics", "RAT_TOG_LRoptics_rpk_mount"}
	local sniper6 = {"RAT_TOG_LRoptics_advanced", "RAT_TOG_LRoptics_advanced_rpk_mount"}
	local psg_scope = {"RAT_TOG_PSGScope", "RAT_TOG_PSGScope_rpk_mount"}
	local reflexS = {"RAT_TOG_Reflex", "RAT_TOG_Reflex_rpk_mount"}
	local reflexS_pistol = {"RAT_TOG_Reflex_pistol", "RAT_TOG_Reflex_pistol_rpk_mount"}
	local thermalS = {"RAT_TOG_thermal", "RAT_TOG_thermal_rpk_mount"}
	local compactRS = {"RAT_TOG_compactRS", "RAT_TOG_compactRS_rpk_mount"}
	local vigilanceRS = {"RAT_TOG_vigilanceRS", "RAT_TOG_vigilanceRS_rpk_mount"}
	local prismS = {"RAT_TOG_Prism", "RAT_TOG_Prism_rpk_mount"}
	local PSO = {"SKS_Scope"}
	----add zzStockEquipped
	
	--, "Mac11_Stock_fld_1" ", "Mac11_Stock_unfld_1",
	
	
	
	
	
	
	--SCOPES
	--G11_Scope_1, "G11_Mag_ext2_1", "Mosin_Scope_iron_1", TAR21_Scope_Rflx_1, Caws_Scope_1, -- VSS scopes, LeeEn_Irons_1, MP7_Scope_1, MP7_Ironsight_1, SKS_Scope
	
	--MAGS
	--TAR21_Mag_ext_1, 
	
	---BARRELS
	--ToG_Comp_AR_Barrel_Long_1(--added), ToG_Comp_Pstl_Barrel_Long_1, ToG_Comp_Pstl_Barrel_Long  p90 barrels,taurus barrels, Automag_Barrel_50bmg_ext, Automag_Barrel_50bmg_def
	
	
	--M24_Mount
	-----Muzzles
	--M134_Muzzlebooster, ToG_Shotgun_Silencer, SteyrS_Muzzle_def_1, AWP_Muzzle_1, M60_Muzzle_def_1, CAWS_Muzzle_def_1
	
	-----Stocks
	--AN94_Stock_def_1 should be light?, Spas12_Stock_fold_1, AWP_Stock_rst_1, Automag_Stock_1
	
	---Under
	--B93R_Under_fld_1 , B93R_Under_unfld_1
	
	--all baynets
	--all bolts
	--
	--- , , 
	---, , , 
	--, , , 
	--M60_Mag_bag_1, 
	----- Condr to do
	-- rk handguards, hcange rks stock name,
	



	function ApplyModificationEffectsToMasterComponents(modificationTables)
		for _, entry in ipairs(modificationTables) do
			local masterId = entry[1]
			local masterMods = nil
			local masterParams = nil

			ForEachPreset('WeaponComponent', function(p)
				if p.id == masterId then
					if not masterMods then
						masterMods = table.copy(p.ModificationEffects)
						masterParams = table.copy(p.Parameters)
					else
						--print("filled")
					end

					--print("params", p.Parameters)
					for _, p in ipairs(p.Parameters) do 
						print("master param", p)
					end
					print("master mod", masterMods)
				end
			end)

			local subMods = entry[2]

			ForEachPreset('WeaponComponent', function(p)
				--print("component id", p.id)
				if R_tableContains(subMods, p.id) then
					p.ModificationEffects = masterMods
					-- print("component is in list:", p.id)
					-- print("#####p.mods", p.ModificationEffects)
					
					if masterParams then
						
	
						
						
						p.Parameters = masterParams
						--for _, p in ipairs(p.Parameters) do 
							--print("param", p)
						--end
						--print("p.mods params", p.Parameters)
					end 
				end
			end)
		end
	end

	local modificationTables = {
		{"VerticalGrip", v_grip_mods}, 
		{"Bipod", bipod_mods}, 
		
		{"BarrelLong", long_barrel_mods}, 
		{"BarrelLongImproved", long_barrel_fine_mods},
		
		
		-- {"BarrelLongShotgun", long_barrel_shotgun_mods}, 
		
		{"_master_BarrelShort", short_barrel_mods}, 
		
		
		{"BarrelShort_handgun", short_barrel_mods_pistol},
		{"BarrelLong_handgun", pistol_long_barrel_mods},
		{"BarrelLongImproved_handgun", pistol_long_barrel_mods_fine},
		
							
		{"M70_stock_unfld_1", light_foldable_stock},
		{"AN94_Stock_fld_1", folded_stock}, 			
		{"AN94_Stock_def_1",  default_foldable},					
							
		
		-- "long_barrel_light_handgun"
		-- "BarrelShortImproved_handgun"
		
		{"StockLight", light_stock_mods}, 
		{"StockHeavy", heavy_stock_mods}, 
		{"StockNo", no_stock_mods}, 

		{"Flashlight", flashlight_mods}, 
		{"LaserDot", red_dot_mods}, 
	
		{"UVDot", uv_dots}, 
		{"Suppressor", suppressor_mods}, 
		-- {"GrenadeLauncher", grenade_launcher_mods}, 
		-- {"MagNormalFine", ergo_mag_mods},
		{"BarrelLight", light_barrel},
		{"ImprovedIronsight",improved_iron_sight_mods},
		-- {"R_MagQuickLarge", extended_quick_mag_mods},
		
		{"ScopeCOGQuick", acog}, 
		{"WideScope", wideS}, 
		{"LROptics", sniper4}, 
		{"LROpticsAdvanced", sniper6}, 
		{"PSG_DefaultScope", psg_scope},  
		{"ReflexSightAdvanced", reflexS}, 
		{"ThermalScope", thermalS}, 
		{"ReflexSight", compactRS}, 
		{"_ReflexSIghtVigilance", vigilanceRS},
		{"ScopeCOG", prismS},
		{"ReflexSightAdvanced_Glock", reflexS_pistol},
		{"LROptics_DragunovDefault", PSO},
		
		-- {"FlashlightDot", tactical_device},
		{"Compensator",compensator_mods},

		-- {"_Rat_Bay_unfolded_master", unfold_bayonet_mods},
		-- {"_Rat_bay_folded_master", fold_bay},
		-- {"_Rat_Grn_Folded_master", grenade_fold},
		{"_Rat_grn_unfolded_master", grenade_unfold}
		
		
		
		--{"_RatMaster_MagLarge", extend_mag_mods}, 
		--{"MagQuick", quick_mag_mods}, 
		--{"MagFine", fine_mag_mods}, 
	}      

	ApplyModificationEffectsToMasterComponents(modificationTables)
end

-- function rat_apply_folded_stock()

		-- local folded_stock_mods =  {"StockFolded"}
		-- local fold_stock_table = {"AN94_Stock_fld_1", folded_stock_mods}
		
		-- ApplyModificationEffectsToMasterComponents(fold_stock_table)
-- end

-- rat_apply_folded_stock()
	





			-- p.ModificationEffects = {
			-- "Vert_grip_recoil",
			-- "IncreaseAimAccuracy",
			-- }

			-- p.Parameters = 	{ 
				-- {
				-- Name = "AimAccuracyIncrease",
				-- Tag = "<AimAccuracyIncrease>",
				-- Value = 1
				-- }
			--}