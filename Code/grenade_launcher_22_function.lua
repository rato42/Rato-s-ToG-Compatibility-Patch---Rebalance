

function rat_22mmUnderslungGrenadeLauncher:OnUnloadWeapon()
	--print(self)
	 --local visual_obj = self.parent_weapon.visual_obj
	 --print("visu",visual_obj)
  self:UpdateRocket()
end

function rat_22mmUnderslungGrenadeLauncher:Reload(...)
  Firearm.Reload(self, ...)
  self:UpdateRocket()
end

function rat_22mmUnderslungGrenadeLauncher:UpdateRocket()
	--print(self)
  if not self or not self.parent_weapon or not self.parent_weapon.visual_obj or not self.Caliber then
	return
  end
  if not self.Caliber == "22m_grenade" then
		return
  end

  local visual_obj = self.parent_weapon.visual_obj
  if not IsValid(visual_obj) then
    return
  end
  
  local fx_actor = "_20mm_frag_papovka"
  
  if IsKindOfClasses(self.parent_weapon, "M70_1", "M70D_1") then
		fx_actor = "_20mm_frag_M70"
  end
	
  visual_obj:DestroyAttaches("OrdnanceVisual")
  ---for i, v in ipairs(g_Classes["OrdnanceVisual"].properties) do if v.id == "AttachOffset" then v = point(0.25, 0, 0.027) end end
  if self.ammo and self.ammo.Amount > 0 then
    local rocket = PlaceObject("OrdnanceVisual", {
      fx_actor_class = fx_actor,
	  --properties = {AttachOffset = point(0.25, 0, 0.027),},
    })
	
	
	
	--Warhead_Frag
	--rocket:SetScale(65)
	--print("rocket g", rocket)
	--rocket:SetAttachOffset(-500)
	--:offset:xyz()
	if IsKindOfClasses(self.parent_weapon, "M70_1", "M70D_1") then
		visual_obj:Attach(rocket, visual_obj:GetSpotBeginIndex("Muzzle"))
	else
		visual_obj:Attach(rocket, 1)
	end
	
	
	--ObjModified(visual_obj)
	--local x, y, z = obj:GetSpotPosXYZ(obj:GetSpotBeginIndex(spot))
	--visual_obj:Attach(rocket, visual_obj:GetSpotBeginIndex("Muzzle"))
	--visual_obj:Attach(rocket, visual_obj:GetAttachSpot()
    --visual_obj:Attach(rocket, 1)--visual_obj:GetSpotBeginIndex("Barrel"))
	--visual_obj:Attach(rocket, visual_obj:GetSpotVisualPos("Muzzle"))
	--print("end")
   end
   --print(self.parent_weapon.AvailableAttacks or self.parent_weapon)
end

function rat_22mmUnderslungGrenadeLauncher:UpdateVisualObj(...)
  Firearm.UpdateVisualObj(self, ...)
  self:UpdateRocket()
end
