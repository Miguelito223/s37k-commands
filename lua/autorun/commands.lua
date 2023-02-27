AddCSLuaFile()

concommand.Add("getbounds", function()
	PrintTable(S37K_mapbounds)
end)

concommand.Add("getnegativebounds", function()
	print("negativeX = " .. S37K_mapbounds.negativeX ..
		  "	negativeY = " .. S37K_mapbounds.negativeY ..
		  "	negative SkyZ = " .. -S37K_mapbounds.skyZ)
end)

concommand.Add("getpositivebounds", function()
	print("positiveX = " .. S37K_mapbounds.positiveX ..
		  "	positiveY = " .. S37K_mapbounds.positiveY ..
		  " positive SkyZ = " .. S37K_mapbounds.skyZ )
end)

concommand.Add("getskyZbounds", function()
	print("positive SkyZ = " .. S37K_mapbounds.skyZ ..
		  " negative SkyZ = " .. -S37K_mapbounds.skyZ	)
end)

concommand.Add("getYbounds", function()
	print("positiveY = " .. S37K_mapbounds.positiveY ..
		  " negativeY = " .. S37K_mapbounds.negativeY	)
end)

concommand.Add("getXbounds", function()
	print("positiveX = " .. S37K_mapbounds.positiveX ..
		  "negativeX = " .. S37K_mapbounds.negativeX	)
end)

concommand.Add("getareabounds", function()
	print("area = " .. S37K_mapbounds.area)
end)