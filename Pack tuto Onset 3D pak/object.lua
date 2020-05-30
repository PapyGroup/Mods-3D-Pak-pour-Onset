function OnPackageStart()
	local pakname = "Plante"
	local res = LoadPak(pakname, "/Plante/", "../../../OnsetModding/Plugins/Plante/Content")
	AddPlayerChat("Loading of "..pakname..": "..tostring(res))

	res = ReplaceObjectModelMesh(100,"/Plante/Plant_Outdoors_01")
	AddPlayerChat("ReplaceObjectModelMesh: "..tostring(res))
end
AddEvent("OnPackageStart", OnPackageStart)