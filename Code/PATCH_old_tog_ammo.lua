local function isZulibModActive()
	return not not table.find_value(ModsLoaded, "id", "Tc3ajdY")
end

function OnMsg.ModsReloaded()
	if isZulibModActive() then
		print("GBO PATCH OLD TOG AMMO Zulib active...")

		g_Classes["_45ACP_Shock"] = g_Classes["_45ACP_HP"]

		g_Classes["_792kurz_Basic"] = g_Classes["_7_92x33_Basic"]

		g_Classes["_939_Basic"] = g_Classes["_9x39_Basic"]
		g_Classes["_939_SPP"] = g_Classes["_9x39_Match"]
		g_Classes["_939_AP"] = g_Classes["_9x39_AP"]

		g_Classes["_57x28_AP"] = g_Classes["_5_7x28_AP"]
		g_Classes["_57x28_HP"] = g_Classes["_5_7x28_HP"]
		g_Classes["_57x28_Tracer"] = g_Classes["_5_7x28_Tracer"]
		g_Classes["_57x28_Match"] = g_Classes["_5_7x28_Match"]
	else
		print("GBO PATCH OLD TOG AMMO Zulib not active...")

		g_Classes["_45ACP_Basic"] = g_Classes["_45ACP_Basic"]
		g_Classes["_45ACP_AP"] = g_Classes["_45ACP_AP"]
		g_Classes["_45ACP_HP"] = g_Classes["_45ACP_HP"]
		g_Classes["_45ACP_Match"] = g_Classes["_45ACP_Match"]
		g_Classes["_45ACP_Tracer"] = g_Classes["_45ACP_Tracer"]
		g_Classes["_45ACP_Subsonic"] = g_Classes["_45ACP_Subsonic"]
		g_Classes["_45ACP_Shock"] = g_Classes["_45ACP_Shock"]

		g_Classes["_792kurz_Basic"] = g_Classes["_762WP_Basic"]

		g_Classes["_939_Basic"] = g_Classes["_762WP_Basic"]
		g_Classes["_939_SPP"] = g_Classes["_762WP_Match"]
		g_Classes["_939_AP"] = g_Classes["_762WP_AP"]

		g_Classes["_57x28_AP"] = g_Classes["_9mm_AP"]
		g_Classes["_57x28_HP"] = g_Classes["_9mm_HP"]
		g_Classes["_57x28_Tracer"] = g_Classes["_9mm_Tracer"]
		g_Classes["_57x28_Match"] = g_Classes["_9mm_Match"]
	end
	print("GBO PATCH OLD TOG AMMO DONE")
end
