
function tog_components()

	PlaceObj('WeaponComponentEffect', {
		Description = T("Enables attacks with 22mm grenades"),
		group = "FX Placeholders",
		id = "RAT_TOG_22m_launcher",
	})


	PlaceObj('WeaponComponentEffect', {
		Description = T(--[[WeaponComponentEffect ReduceDamage Description]] "Damaged reduced by <DamageReduced>"),
		ModificationType = "Subtract",
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "DamageReduced",
				'Value', 1,
				'Tag', "<DamageReduced>",
			}),
		},
		RequiredParams = {
			"DamageReduced",
		},
		StatToModify = "Damage",
		group = "Stats",
		id = "RAT_TOG_ReduceDamage",
	})



	PlaceObj('WeaponComponentEffect', {
		Comment = "Increases the bonus of the Aiming cth modifier. Scales per aim level. ReduceAimAccuracy reduces the same stat, but is implemented through the cth modifier.",
		Description = T("Decreases Accuracy bonus from Aiming"),
		ModificationType = "Subtract",
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "AimAccuracyDecrease",
				'Tag', "<AimAccuracyDecrease>",
			}),
		},
		RequiredParams = {
			"AimAccuracyDecrease",
		},
		StatToModify = "AimAccuracy",
		group = "Stats",
		id = "RAT_TOG_DecreaseAimAccuracy"
	})
end

tog_components()