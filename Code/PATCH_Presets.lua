function GBOTOG_patch_PresetsClass() --- On Mods Reloaded

    local preset_table = {
        SKS_1 = "AssaultRifle",
        Papovka2SKS_1 = "AssaultRifle",
        PapovkaSKS_1 = "AssaultRifle",
        Type56A_1 = "AssaultRifle",
        Type56B_1 = "AssaultRifle",
        Type56C_1 = "AssaultRifle",
        Type56D_1 = "AssaultRifle",
        M1Garand_2 = "AssaultRifle",
        HK53_1 = "SubmachineGun",
        Gewehr43_1 = "AssaultRifle",
        B93RR_1 = "Pistol"
    }

    ForEachPreset("InventoryItemCompositeDef", function(p)
        if preset_table[p.id] then
            p.object_class = preset_table[p.id]
        elseif p.id == "_57x28mm" then
            p.CanAppearInShop = false
        end
    end)
end

