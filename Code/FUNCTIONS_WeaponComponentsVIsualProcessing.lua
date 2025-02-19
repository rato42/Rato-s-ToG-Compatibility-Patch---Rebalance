function RATOTOG_ChangeWeaponComponentVisualIcons(cmp_id, icon)
    local cmpnt = WeaponComponents[cmp_id]
    if cmpnt then
        for _, visual in ipairs(cmpnt.Visuals or empty_table) do
            visual.Icon = icon
        end
    end
    cmpnt.Icon = icon
end

function RATOTOG_PlaceWeaponComponentVisual(cmp_id, apply_to, rail_entity, slot)
    local visual = PlaceObj('WeaponComponentVisual', {
        ApplyTo = apply_to,
        Entity = rail_entity,
        Slot = slot,
        param_bindings = false
    })

    local cmpnt = WeaponComponents[cmp_id]
    if cmpnt then
        cmpnt.Visuals = cmpnt.Visuals or {}
        table.insert_unique(cmpnt.Visuals, visual)
        cmpnt:PostLoad()
    end
end

function GBO_TOG_ProcessWeaponComponentsVisual()
    RATOTOG_ChangeWeaponComponentVisualIcons("AR10_stock_def", "UI/Icons/Upgrades/default_stock")
    RATOTOG_ChangeWeaponComponentVisualIcons("AR10_grip_mountfront", "UI/Icons/Upgrades/mp5_grip")
    RATOTOG_PlaceWeaponComponentVisual("ToG_Red_Dot_2", "AR10std", "hk33_side_rails", "Mountside")
    RATOTOG_PlaceWeaponComponentVisual("ToG_UV_Dot_2", "AR10std", "hk33_side_rails", "Mountside")
    RATOTOG_PlaceWeaponComponentVisual("ToG_Flashlight_2", "AR10std", "hk33_side_rails", "Mountside")
end

function OnMsg.ModsReloaded()
    GBO_TOG_ProcessWeaponComponentsVisual()
end

