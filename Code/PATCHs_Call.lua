--- Gun Patch
function OnMsg.ClassesGenerate()
    print("RATMOD - Starting TOG patch")
    RatoTOG_Patch()
    print("RATMOD - TOG patch successful")
end

-- Change Zulib Calibers
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
        ['Mosin_1'] = '7_62x54R'
    }
end

---- Disable unpatched guns
function OnMsg.DataLoaded() disable_unpatched_shop() end
function OnMsg.ModsReloaded() disable_unpatched_shop() end
disable_unpatched_shop()

--- RevMag
function OnMsg.ModsReloaded()
    GBOTOG_RevMag_WeaponComponentVisualPatch_manual()
    GBOTOG_RevMag_WeaponComponentVisualPatch()
end
function OnMsg.ClassesGenerate()
    GBOTOG_RevMag_CreateMagazine()
    GBOTOG_RevMag_CreateMagazine_manual()
end

