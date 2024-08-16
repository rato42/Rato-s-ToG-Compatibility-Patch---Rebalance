function rat_22mmUnderslungGrenadeLauncher:OnUnloadWeapon()
	self:UpdateRocket()
end

function rat_22mmUnderslungGrenadeLauncher:Reload(...)
	Firearm.Reload(self, ...)
	self:UpdateRocket()
end

function rat_22mmUnderslungGrenadeLauncher:UpdateRocket()

	if not self or not self.parent_weapon or not self.parent_weapon.visual_obj or not self.Caliber then
		return
	end
	if not self.Caliber == "22mm_WP" or self.Caliber == "22mm_Nato" then
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
	if self.ammo and self.ammo.Amount > 0 then
		local rocket = PlaceObject("OrdnanceVisual", {
			fx_actor_class = fx_actor,
			-- properties = {AttachOffset = point(0.25, 0, 0.027),},
		})

		if IsKindOfClasses(self.parent_weapon, "M70_1", "M70D_1") then
			visual_obj:Attach(rocket, visual_obj:GetSpotBeginIndex("Muzzle"))
		else
			visual_obj:Attach(rocket, 1)
		end
	end

end

function rat_22mmUnderslungGrenadeLauncher:UpdateVisualObj(...)
	Firearm.UpdateVisualObj(self, ...)
	self:UpdateRocket()
end
