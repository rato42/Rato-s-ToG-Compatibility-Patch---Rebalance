-- SharedModEnv[CurrentModId] ={
-- rew_LootTable = { 



-- function DrawWeapon(unit)
    -- local weapon = unit:GetActiveWeapons()
    -- local class = weapon.WeaponType
    -- local affilation = unit.Affiliation
    -- local drawTable = {}
    -- local superRare = RevisedRandomizerConfigValues.SuperRareWeapons
    -- for _, item in pairs(RatWeaponTable) do
        -- if class == item.WeaponType and affilation == item.Affiliation then
            -- if item.SuperRare and superRare then
                -- table.insert(drawTable, item)
            -- elseif not item.SuperRare then
                -- table.insert(drawTable, item)
            -- end       
        -- end
    -- end
    -- local totalWeight = 0

    -- for _, v in pairs(drawTable) do
        -- totalWeight = totalWeight + v.Rarity
    -- end

    -- local roll = unit:Random(totalWeight)
    -- local rollingSum = 0

    -- for _, drawnItem in pairs(drawTable) do
        -- rollingSum = rollingSum + drawnItem.Rarity
        -- if roll<rollingSum then
            -- return drawnItem.id
        -- end
    -- end
-- end


function OnMsg.rew_ListFin()





	zzWeaponLootTable = {
    --{Affiliation = "Legion", WeaponType = "Handgun", id = "Mauser_C96_1", Rarity = 9, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "Handgun", id = "P08_1", Rarity = 3, SuperRare = false},
    --{Affiliation = "Legion", WeaponType = "Handgun", id = "PPK_1", Rarity = 7, SuperRare = false},
    --{Affiliation = "Legion", WeaponType = "Handgun", id = "B92FS_1", Rarity = 5, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "Handgun", id = "B93RR_1", Rarity = 4, SuperRare = false},
    --{Affiliation = "Legion", WeaponType = "Handgun", id = "M1911_1", Rarity = 2, SuperRare = false},
    --{Affiliation = "Legion", WeaponType = "SMG", id = "PP91_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "SMG", id = "MAC11_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "SMG", id = "MicroUZI_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "SMG", id = "StenMK2_1", Rarity = 6, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "SMG", id = "VigM2_1", Rarity = 7, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "Shotgun", id = "Winchester1897_1", Rarity = 7, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "Shotgun", id = "Condor_1", Rarity = 4, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "Shotgun", id = "Spas12_1", Rarity = 2, SuperRare = true},
    {Affiliation = "Legion", WeaponType = "AssaultRifle", id = "STG44R_1", Rarity = 4, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "G3_1", Rarity = 2, SuperRare = true},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "Groza_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "AN94_1", Rarity = 2, SuperRare = true},
    {Affiliation = "Legion", WeaponType = "AssaultRifle", id = "Gewehr43_1", Rarity = 3, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "Sniper", id = "Mosin_1", Rarity = 6, SuperRare = false},
    {Affiliation = "Legion", WeaponType = "AssaultRifle", id = "M1Garand_2", Rarity = 5, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "Sniper", id = "M76_1", Rarity = 2, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "Sniper", id = "Jungle_Carbine_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "SKS_1", Rarity = 7, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "Sniper", id = "VSS_1", Rarity = 1, SuperRare = true},
    --{Affiliation = "Legion", WeaponType = "MachineGun", id = "FG42_1", Rarity = 7, SuperRare = true},
	--{Affiliation = "Legion", WeaponType = "MachineGun", id = "BrenMKI_1", Rarity = 7, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "MachineGun", id = "RPD_1", Rarity = 6, SuperRare = false},
	--{Affiliation = "Legion", WeaponType = "MachineGun", id = "FNMD_1", Rarity = 5, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "Type56B_1", Rarity = 3, SuperRare = false},	
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "Type56C_1", Rarity = 2, SuperRare = false},	
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "Type56A_1", Rarity = 1, SuperRare = false},	
	{Affiliation = "Legion", WeaponType = "Handgun", id = "Glock17_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "M70_1", Rarity = 2, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "M70D_1", Rarity = 5, SuperRare = false}, 
	{Affiliation = "Legion", WeaponType = "Handgun", id = "M1911_1", Rarity = 2, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "AssaultRifle", id = "RK62_1", Rarity = 6, SuperRare = false}, 
	{Affiliation = "Legion", WeaponType = "Sniper", id = "VSK94_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "SMG", id = "VSK94_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Legion", WeaponType = "SMG", id = "VigM2_1", Rarity = 1, SuperRare = false}, 
	{Affiliation = "Rebel", WeaponType = "SMG", id = "PP91_1", Rarity = 3, SuperRare = false},
	
	-----------------------------------------------------------------------------------------------------
    --{Affiliation = "Army", WeaponType = "Handgun", id = "B92FS_1", Rarity = 7, SuperRare = false},
    --{Affiliation = "Army", WeaponType = "Handgun", id = "M1911_1", Rarity = 7, SuperRare = false},
	--{Affiliation = "Army", WeaponType = "Handgun", id = "APS_1", Rarity = 4, SuperRare = true},
    {Affiliation = "Army", WeaponType = "SMG", id = "UMP_1", Rarity = 4, SuperRare = false},
    --{Affiliation = "Army", WeaponType = "SMG", id = "MP9_1", Rarity = 1, SuperRare = false},
	--{Affiliation = "Army", WeaponType = "SMG", id = "MAC11_1", Rarity = 6, SuperRare = false},
    {Affiliation = "Army", WeaponType = "AssaultRifle", id = "G3A3_1", Rarity = 7, SuperRare = false},
	{Affiliation = "Army", WeaponType = "AssaultRifle", id = "G3A3Green_1", Rarity = 4, SuperRare = false},
    --{Affiliation = "Army", WeaponType = "AssaultRifle", id = "TAR21_1", Rarity = 7, SuperRare = false},
	--{Affiliation = "Army", WeaponType = "AssaultRifle", id = "AN94_1", Rarity = 3, SuperRare = true},---------------
	--{Affiliation = "Army", WeaponType = "AssaultRifle", id = "RK62_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Army", WeaponType = "AssaultRifle", id = "RK95_1", Rarity = 2, SuperRare = true},
	--{Affiliation = "Army", WeaponType = "Shotgun", id = "Spas12_1", Rarity = 4, SuperRare = false},
	--{Affiliation = "Army", WeaponType = "Shotgun", id = "M870_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Army", WeaponType = "AssaultRifle", id = "M1Garand_2", Rarity = 1, SuperRare = false},
	--{Affiliation = "Army", WeaponType = "Sniper", id = "SSG69_1", Rarity = 1, SuperRare = true}, ---------
	--{Affiliation = "Army", WeaponType = "Sniper", id = "AWP_1", Rarity = 3, SuperRare = true},
    --{Affiliation = "Army", WeaponType = "MachineGun", id = "PKM_1", Rarity = 10, SuperRare = false}, ------
	--{Affiliation = "Army", WeaponType = "MachineGun", id = "M60_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Army", WeaponType = "Handgun", id = "M1911_1", Rarity = 5, SuperRare = false},
	{Affiliation = "Army", WeaponType = "MachineGun", id = "HK23E_1", Rarity = 2, SuperRare = false},
	{Affiliation = "Army", WeaponType = "SMG", id = "HK33A2_1", Rarity = 3, SuperRare = false},
	
	
	
	
	
		-----------------------------------------------------------------------------------------------------
    {Affiliation = "Adonis", WeaponType = "Handgun", id = "USP_1", Rarity = 4, SuperRare = false},
    --{Affiliation = "Adonis", WeaponType = "Handgun", id = "MK23_1", Rarity = 4, SuperRare = false},
	--{Affiliation = "Adonis", WeaponType = "Handgun", id = "Glock17_1", Rarity = 8, SuperRare = false},
	--{Affiliation = "Adonis", WeaponType = "Handgun", id = "Glock19_1", Rarity = 8, SuperRare = false},
    --{Affiliation = "Adonis", WeaponType = "SMG", id = "UMP_1", Rarity = 10, SuperRare = false},
    {Affiliation = "Adonis", WeaponType = "SMG", id = "HK33A2_1", Rarity = 5, SuperRare = false},
    --{Affiliation = "Adonis", WeaponType = "SMG", id = "MP7A1_1", Rarity = 4, SuperRare = false},
    {Affiliation = "Adonis", WeaponType = "SMG", id = "P90_2", Rarity = 4, SuperRare = false},
	--{Affiliation = "Adonis", WeaponType = "AssaultRifle", id = "G3_1", Rarity = 7, SuperRare = false},
    {Affiliation = "Adonis", WeaponType = "AssaultRifle", id = "TAR21_1", Rarity = 5, SuperRare = false},
    {Affiliation = "Adonis", WeaponType = "AssaultRifle", id = "HK53_1", Rarity = 6, SuperRare = false},
	
	--{Affiliation = "Adonis", WeaponType = "AssaultRifle", id = "G11_1", Rarity = 1, SuperRare = true},
    --{Affiliation = "Adonis", WeaponType = "Sniper", id = "WA2000_1", Rarity = 1, SuperRare = true},
	--{Affiliation = "Adonis", WeaponType = "Sniper", id = "AWP_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Adonis", WeaponType = "Sniper", id = "SteyrScout_1", Rarity = 4, SuperRare = false},
   
	{Affiliation = "Adonis", WeaponType = "MachineGun", id = "HK23ECamo_1", Rarity = 6, SuperRare = false},
	--{Affiliation = "Adonis", WeaponType = "MachineGun", id = "M60_1", Rarity = 5, SuperRare = false},
    --{Affiliation = "Adonis", WeaponType = "Shotgun", id = "CAWS_1", Rarity = 1, SuperRare = true},
	--{Affiliation = "Adonis", WeaponType = "Shotgun", id = "FP6_1", Rarity = 3, SuperRare = false},
	{Affiliation = "Adonis", WeaponType = "AssaultRifle", id = "AN94_1", Rarity = 4, SuperRare = false},

	
	
	
	
		-----------------------------------------------------------------------------------------------------
	--{Affiliation = "Thugs", WeaponType = "Handgun", id = "M1911_1", Rarity = 1, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "Handgun", id = "Tokarev33_1", Rarity = 8, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "Handgun", id = "P08_1", Rarity = 2, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "Handgun", id = "Special38_1", Rarity = 7, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "Handgun", id = "Taurus38_1", Rarity = 7, SuperRare = false},
    --{Affiliation = "Thugs", WeaponType = "SMG", id = "PPSh41_1", Rarity = 2, SuperRare = true},
	{Affiliation = "Thugs", WeaponType = "SMG", id = "VigM2_1", Rarity = 3, SuperRare = true},
	{Affiliation = "Thugs", WeaponType = "Handgun", id = "Glock17_1", Rarity = 8, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "SMG", id = "MicroUZI_1", Rarity = 6, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "SMG", id = "PP91_1", Rarity = 5, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "SMG", id = "StenMK2_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "AssaultRifle", id = "Groza_1", Rarity = 3, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "AssaultRifle", id = "G3_1", Rarity = 5, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "AssaultRifle", id = "RK62_1", Rarity = 2, SuperRare = true},
	--{Affiliation = "Thugs", WeaponType = "Shotgun", id = "Winchester1897_1", Rarity = 8, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "Shotgun", id = "Condor_1", Rarity = 5, SuperRare = true},
	{Affiliation = "Thugs", WeaponType = "AssaultRifle", id = "Gewehr43_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "Sniper", id = "SSG69_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "Sniper", id = "Delisle_1", Rarity = 2, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "MachineGun", id = "BrenMKI_1", Rarity = 6, SuperRare = false},
	--{Affiliation = "Thugs", WeaponType = "MachineGun", id = "M1918A2_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Thugs", WeaponType = "SMG", id = "MAC11_1", Rarity = 4, SuperRare = true},
	{Affiliation = "Thugs", WeaponType = "AssaultRifle", id = "M70D_1", Rarity = 4, SuperRare = false},
	
	
	
		-----------------------------------------------------------------------------------------------------
	--{Affiliation = "Rebel", WeaponType = "Handgun", id = "Tokarev33_1", Rarity = 8, SuperRare = false},
	--{Affiliation = "Rebel", WeaponType = "Handgun", id = "APS_1", Rarity = 4, SuperRare = false},	
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "SKS_1", Rarity = 7, SuperRare = false},	
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "Type56B_1", Rarity = 3, SuperRare = false},	
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "Type56D_1", Rarity = 2, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "PapovkaSKS_1", Rarity = 2, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "Papovka2SKS_1", Rarity = 3, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "Sniper", id = "Mosin_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "Sniper", id = "VSS_1", Rarity = 3, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "Groza_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "AN94_1", Rarity = 2, SuperRare = false},
	-- {Affiliation = "Rebel", WeaponType = "SMG", id = "PPSh41_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "SMG", id = "PP91_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "MachineGun", id = "PKM_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "MachineGun", id = "RPD_1", Rarity = 7, SuperRare = false},
	-- {Affiliation = "Rebel", WeaponType = "Shotgun", id = "Winchester1897_1", Rarity = 8, SuperRare = false},
	-- {Affiliation = "Rebel", WeaponType = "Shotgun", id = "Condor_1", Rarity = 5, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "M70_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "Sniper", id = "VSK94_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "SMG", id = "VSK94_1", Rarity = 4, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "RK95_1", Rarity = 5, SuperRare = true},
	{Affiliation = "Rebel", WeaponType = "Sniper", id = "M76_1", Rarity = 6, SuperRare = false},
	{Affiliation = "Rebel", WeaponType = "AssaultRifle", id = "RK62_1", Rarity = 4, SuperRare = false}, 
  }
--}
end