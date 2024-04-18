function OnMsg.ClassesGenerate()
		change5728ammo()
end


function change5728ammo()

	_57x28mm.Icon = "Mod/Dau6w/Images/basico .png"
	_57x28mm.DisplayName = T(535382070846, --[[ModItemInventoryItemCompositeDef _57x28mm_1 DisplayName]] "5.7x28 mm Standard")
	_57x28mm.DisplayNamePlural = T(769704016694, --[[ModItemInventoryItemCompositeDef _57x28mm_1 DisplayNamePlural]] "5.7x28 mm Standard")
	_57x28mm.colorStyle = "AmmoBasicColor"
	_57x28mm.Description = T(995149583790,--[[ModItemInventoryItemCompositeDef _57x28mm_1 Description]] "5.7 x 28 mm Standard Ammo for P90")
	_57x28mm.AdditionalHint = T(488996461962, --[[ModItemInventoryItemCompositeDef _57x28mm_1 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Good Penetration")
	_57x28mm.Cost = 200
	_57x28mm.CanAppearInShop = true
	_57x28mm.MaxStock = 5
	_57x28mm.RestockWeight = 75
	_57x28mm.CategoryPair = "57x28"
	_57x28mm.ShopStackSize = 30
	_57x28mm.MaxStacks = 500
	_57x28mm.Caliber = "5.7x28mm"
	_57x28mm.Modifications = {{mod_add = 1, target_prop = "PenetrationClass"},{mod_add = 12, target_prop = "Noise"}}
		
end


		
		
		
		
