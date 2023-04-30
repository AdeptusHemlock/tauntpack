if SERVER then

	print("[I stole this code] Loaded version 0.3.0")

	local function removeTaunt(targetTauntPath)
		for index, taunt in pairs(table.Copy(GAMEMODE.Hunter_Taunts)) do
			if taunt[2] == targetTauntPath then
			print("[DN PropHunt Taunts] Replaced hunter taunt " .. targetTauntPath)
				table.remove(GAMEMODE.Hunter_Taunts, index)
				break
			end
		end
		for index, taunt in pairs(table.Copy(GAMEMODE.Prop_Taunts)) do
			if taunt[2] == targetTauntPath then
				print("[DN PropHunt Taunts] Replaced prop taunt " .. targetTauntPath)
				table.remove(GAMEMODE.Prop_Taunts, index)
				break
			end
		end
	end

	hook.Add("ph_AddTaunts", "Jaquise_taunts", function()

		
		-- Hunter taunts
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts/hemlock/hunters/What do you sound like when you scream.mp3", "What do you sound like when you scream?" })
		-- Prop taunts
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/000000000000000.mp3", "Ahhhhhhh" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/10 Years in the Joint.mp3", "10 Years in the Joint" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Better to Cum in the Sink.mp3", "Better to cum in the sink" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Biden Blast.mp3", "Biden Blast" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Blue Lobster.mp3", "Blue Lobster" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Breaking the Law.mp3", "Breaking the Law" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Die Scum.mp3", "Die Scum" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Eminem Vaporeon.mp3", "Eminem Vaporeon" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Escalator.mp3", "Escalator" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Fiber Optic Cables.mp3", "Fiber Optic Cables" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Fireball.mp3", "Fireball" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Hey door.mp3", "Hey door" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/I am Hungry.mp3", "I am Hungry" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/I'm a stone.mp3", "I'm a stone" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Kids are cruel.mp3", "Kids are cruel" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Look Brothers Tits.mp3", "Look Brothers, Tits" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Mactera.mp3", "Mactera" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Mayonnaise on an escalator.mp3", "Mayonnaise on an escalator" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Onii Chan.mp3", "Onii Chan" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Poop Fart Nuts.mp3", "Poop Fart Nuts" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Raiden IP address.mp3", "Raiden IP address" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Rapestorm.mp3", "Rapestorm" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Rehehehe.mp3", "Rehehehehe" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/The Balls Harden.mp3", "The Balls Harden" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/The Noob.mp3", "The Noob" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/The White Ones.mp3", "The White Ones" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Toblerones.mp3", "Toblerones" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/White People Be Like.mp3", "White People Be Like" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts/hemlock/props/Why are these fools still breathing my air.mp3", "WHY ARE THESE FOOLS" })
	
	

	end )
end