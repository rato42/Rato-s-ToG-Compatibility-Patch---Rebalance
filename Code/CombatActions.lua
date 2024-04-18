function tog_actions()
	CombatActions.zzUnfoldWA2000.GetUIState = function(self,units,args)
		return "hidden"
	end
	
	CombatActions.zzUnfoldBayonet.ActionPoints = 2000
	CombatActions.zzUnfoldGrndl.ActionPoints = 2000
	CombatActions.zzUnfoldStock.ActionPoints = 2000
	
	CombatActions.zzUnfoldGrndl.GetUIState = function(self,units,args)
	    local unit = units[1]
        local cost = self:GetAPCost(unit, args)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        if cost < 0 then return "hidden" end
        local slot = table.find_value(weapon1.ComponentSlots, "SlotType", "Mountfront")
        if not slot then return "hidden" end
		
		
				------------
		if not weapon1.components.Mountfront then
			return "hidden"
			
		end
		-----------------
		
		
        if weapon1.components.Mountfront ~= "" then
            for _, effectId in pairs(WeaponComponents[weapon1.components.Mountfront].ModificationEffects) do
                if effectId    == "zzGrndlEquipped" then
                    if not unit:UIHasAP(cost) then return "disabled", GetUnitNoApReason(unit) end -- this line pulled downards
                    return "enabled"
                end
            end
        end
        return "hidden"
    end
	
	
	CombatActions.zzUnfoldStock.GetAPCost = function(self,unit,args)
		local cost = self.ActionPoints

		local weapon = unit and unit:GetActiveWeapons()
		if weapon and IsKindOf(weapon,"VigM2_1") then
			cost = Max(0,cost - 1000)
		end
		
		
		
		return cost
	end
	
	
	CombatActions.zzUnfoldStock.GetUIState = function(self,units,args)
	    local unit = units[1]
        local cost = self:GetAPCost(unit, args)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        if cost < 0 then return "hidden" end
        local slot = table.find_value(weapon1.ComponentSlots, "SlotType", "Stock")
        if not slot then return "hidden" end
		-------------
		if not weapon1.components.Stock then
			return "hidden"
			
		end
		----------
        if weapon1.components.Stock ~= "" then
		----------------
		
			if weapon1.rat_scope_block then
				if weapon1.components.Scope and weapon1.components.Scope ~= "" then
					return "disabled", T("<color AmmoAPColor>Blocked by Scope</color>")
				end
			end
		----------
		
            for _, effectId in pairs(WeaponComponents[weapon1.components.Stock].ModificationEffects) do
                if effectId    == "zzStockEquipped" then
                    if not unit:UIHasAP(cost) then return "disabled", GetUnitNoApReason(unit) end -- this line pulled downards
                    return "enabled"
                end
            end
        end
        return "hidden"
    end
	
	CombatActions.zzUnfoldBayonet.GetUIState = function(self,units,args)
		local unit = units[1]
        local cost = self:GetAPCost(unit, args)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        if cost < 0 then return "hidden" end
        local slot = table.find_value(weapon1.ComponentSlots, "SlotType", "Bipod")
        if not slot then return "hidden" end
		------------
		if not weapon1.components.Bipod then
			return "hidden"
			
		end
		-----------------
		
        if weapon1.components.Bipod ~= "" then
            for _, effectId in pairs(WeaponComponents[weapon1.components.Bipod].ModificationEffects) do
                if effectId    == "zzBayonetEquipped" then
                    if not unit:UIHasAP(cost) then return "disabled", GetUnitNoApReason(unit) end -- this line pulled downards
                    return "enabled"
                end
            end
        end
        return "hidden"
    end
	
	
	CombatActions.zzUnfoldGrndl.Run = function (self, unit, ap, ...)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        local comp = weapon1.components.Mountfront
			weapon1:SetWeaponComponent("Mountfront", WeaponComponents[comp].zzFoldingPair[1])
			
		----------
		ObjModified(unit)
		--ObjModified("UICombatBarShown")
		--InventoryUpdate(unit)
		if HasPerk(unit, "shooting_stance") then
			unit:SetActionCommand("Idle")
			unit:RemoveStatusEffect("shooting_stance")
		end
		---------------------
        return false
    end
	
	CombatActions.zzUnfoldStock.Run = function (self, unit, ap, ...)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        local comp = weapon1.components.Stock
			weapon1:SetWeaponComponent("Stock", WeaponComponents[comp].zzFoldingPair[1])
			
			
			
		----------
		
		ObjModified(unit)
		unit:RecalcUIActions(true)
		if HasPerk(unit, "shooting_stance") then
			unit:SetActionCommand("Idle")
			unit:RemoveStatusEffect("shooting_stance")
		end
		---------------------
        return false
    end
	
	
	
	CombatActions.zzUnfoldBayonet.Run = function (self, unit, ap, ...)
        local weapon1, weapon2 = unit:GetActiveWeapons()
        local comp = weapon1.components.Bipod
			weapon1:SetWeaponComponent("Bipod", WeaponComponents[comp].zzFoldingPair[1])
			
			
		----------
		ObjModified(unit)
		unit:RecalcUIActions(true)
		if HasPerk(unit, "shooting_stance") then
			unit:SetActionCommand("Idle")
			unit:RemoveStatusEffect("shooting_stance")
		end
		---------------------	
			
        return false
    end
end

tog_actions()

