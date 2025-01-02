function GBOTOG_patch_PresetsClass()

    local preset_table = {
        SKS_1 = "AssaultRifle",
        Papovka2SKS_1 = "AssaultRifle",
        PapovkaSKS_1 = "AssaultRifle",
        Type56A_1 = "AssaultRifle",
        Type56B_1 = "AssaultRifle",
        Type56C_1 = "AssaultRifle",
        Type56D_1 = "AssaultRifle",
        M1Garand_2 = "AssaultRifle",
        HK53_1 = "SubmachineGun"
    }

    ForEachPreset("InventoryItemCompositeDef", function(p)
        if preset_table[p.id] then
            p.object_class = preset_table[p.id]
        end
    end)
end

