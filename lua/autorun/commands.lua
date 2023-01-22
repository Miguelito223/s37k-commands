AddCSLuaFile()

concommand.Add("getbounds", function()
	PrintTable(S37K_mapbounds[1])
end)

concommand.Add("getnegativebounds", function()
	print("negativeX = " .. S37K_mapbounds[1].negativeX ..
		  "	negativeY = " .. S37K_mapbounds[1].negativeY ..
		  "	negative SkyZ = " .. -S37K_mapbounds[1].skyZ)
end)

concommand.Add("getpositivebounds", function()
	print("positiveX = " .. S37K_mapbounds[1].positiveX ..
		  "	positiveY = " .. S37K_mapbounds[1].positiveY ..
		  " positive SkyZ = " .. S37K_mapbounds[1].skyZ )
end)

concommand.Add("getskyZbounds", function()
	print("positive SkyZ = " .. S37K_mapbounds[1].skyZ ..
		  " negative SkyZ = " .. -S37K_mapbounds[1].skyZ	)
end)

concommand.Add("getYbounds", function()
	print("positiveY = " .. S37K_mapbounds[1].positiveY ..
		  " negativeY = " .. S37K_mapbounds[1].negativeY	)
end)

concommand.Add("getXbounds", function()
	print("positiveX = " .. S37K_mapbounds[1].positiveX ..
		  "negativeX = " .. S37K_mapbounds[1].negativeX	)
end)

concommand.Add("getareabounds", function()
	print("area = " .. S37K_mapbounds[1].area)
end)