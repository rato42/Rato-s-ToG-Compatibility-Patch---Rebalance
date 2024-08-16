--[[SlotDependencies = {
				--Barrel = "Handguard",
				Muzzle = "Barrel", 
				Bipod = "Barrel",
				Mountfront = "Barrel"
				}


local ComponentRemap = {
  Flashlight_aa12 = "Flashlight",
  FlashlightDot_aa12 = "FlashlightDot",
  LaserDot_aa12 = "LaserDot",
  UVDot_aa12 = "UVDot",
  Flashlight_PSG_M1 = "Flashlight",
  FlashlightDot_PSG_M1 = "FlashlightDot",
  LaserDot_PSG_M1 = "LaserDot",
  UVDot_PSG_M1 = "UVDot",
  Flashlight_Anaconda = "Flashlight",
  FlashlightDot_Anaconda = "FlashlightDot",
  LaserDot_Anaconda = "LaserDot",
  UVDot_Anaconda = "UVDot"
}


function FirearmBase:UpdateVisualObj(vis)
  vis = vis or self.visual_obj
  if not IsValid(vis) or vis.weapon ~= self then
    return
  end
  local componentSlots = self.ComponentSlots and table.copy(self.ComponentSlots) or empty_table
  ----------------------
  local SlotDependencies_copy = table.copy(SlotDependencies)
  if IsKindOf(self, "RK62_1") or IsKindOf(self, "RK95_1") then
	SlotDependencies_copy["Barrel"] = "Handguard"
  end
  ------------------------------------
  if 0 < #componentSlots then
	-----------------------
    --for comp, dep in pairs(SlotDependencies) do
	for comp, dep in pairs(SlotDependencies_copy) do
	----------------------
      local cIdx = table.find(componentSlots, "SlotType", comp)
      local dIdx = table.find(componentSlots, "SlotType", dep)
      if cIdx and dIdx and cIdx < dIdx then
        local compItem = componentSlots[cIdx]
        table.remove(componentSlots, cIdx)
        table.insert(componentSlots, compItem)
      end
    end
  end
  for i, slot in ipairs(componentSlots) do
    local component = self.components[slot.SlotType]
    local oldComponent = vis.components[slot.SlotType]
    vis.components[slot.SlotType] = component
    component = WeaponComponents[component]
    oldComponent = WeaponComponents[oldComponent]
    if oldComponent then
      for j, descr in pairs(oldComponent.Visuals) do
        local spot = descr.Slot
        local entityInSpot = vis.parts[spot]
        if entityInSpot and (not IsValid(entityInSpot) or entityInSpot:GetEntity() == descr.Entity) then
          DoneObject(entityInSpot)
          vis.parts[spot] = nil
        end
      end
    end
    if component then
      local visuals = {}
      for _, descr in pairs(component.Visuals) do
        if descr:Match(self.class) then
          local spot = descr.Slot
          local prev_visual = visuals[spot]
          if not prev_visual or prev_visual:IsGeneric() and not descr:IsGeneric() then
            visuals[spot] = descr
          end
        end
      end
      for j, descr in pairs(visuals) do
        local spot = descr.Slot
		------------------
        --local dependencyAttachment = SlotDependencies[spot]
		local dependencyAttachment = SlotDependencies_copy[spot]
		------------------
		
        local dependencyVisual = dependencyAttachment and vis.parts[dependencyAttachment]
        local dependencySpotIdx = dependencyVisual and dependencyVisual:GetSpotBeginIndex(spot)
        if dependencySpotIdx == -1 then
          dependencySpotIdx = false
        end
        local spot_idx = vis:GetSpotBeginIndex(spot)
        local any_valid_spot = dependencySpotIdx or spot_idx ~= -1
        if any_valid_spot then
          local attach = vis.parts[spot]
          if attach then
            DoneObject(attach)
          end
          attach = PlaceObject("AttachmentVisual")
          attach:ChangeEntity(descr.Entity)
          attach.fx_actor_class = ComponentRemap[component.id] or component.id
          if dependencySpotIdx then
            dependencyVisual:Attach(attach, dependencySpotIdx)
          else
            vis:Attach(attach, spot_idx)
          end
          vis.parts[spot] = attach
        else
          vis.parts[spot] = nil
        end
      end
    end
  end
  if self.visual_obj == vis then
    for slot, sub in pairs(self.subweapons) do
      sub.visual_obj = vis
    end
  end
  self:UpdateColorMod(vis)
end]] 
