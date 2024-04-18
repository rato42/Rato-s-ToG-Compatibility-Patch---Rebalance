--[[ function disable_unpatched_shop()
	print("RAT MOD TOG PATCH - Disabling unpatched weapons in shop")
	ForEachPreset("InventoryItemCompositeDef", function(w)
		local item = g_Classes[w.id]
		if IsKindOf(item, "Firearm") and not IsKindOf(item, "HeavyWeapon") then 
			if not (item.is_vanilla_firearm or item.is_tog_patched) then
				--w.CanAppearInShop = false
				item.CanAppearInShop = false
				--print(w.id, item.CanAppearInShop)
			else
				--print(w.id, ";", "can appear in shop", item.CanAppearInShop)
			end
		end
			


		
	end)
end ]]

-- function OnMsg.EnterSector()

	-- disable_unpatched_shop()
-- end

--[[ function OnMsg.ModsReloaded()
	disable_unpatched_shop()
end

function OnMsg.DataLoaded()
	disable_unpatched_shop()
end ]]

function tog_shop_p()
	ForEachPreset("InventoryItemCompositeDef", function(w)
		local item = g_Classes[w.id]
		if IsKindOf(item, "Firearm") and not IsKindOf(item, "HeavyWeapon") then 
			if not (w.is_vanilla_firearm or w.is_tog_patched) then
				--w.CanAppearInShop = false
				w.CanAppearInShop = false
				--print(w.id, item.CanAppearInShop)
			end
		end
			


		
	end)
end

