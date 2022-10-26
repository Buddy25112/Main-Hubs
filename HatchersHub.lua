--[[

// Hatcher's Hub GUI \\

Credits:
[PetSimXPlayer]: Owner, developer
[Aqcul]: Huge Pet Hatches Bot Owner for Pet Simulator X (Discontinued Now Sadly)
[Cor]: Helps with a few functions and other stuff
I could list many others that helped me

Hatcher's Hub is owned and developed by PetSimXPlayer alone. If anyone else claims to own this hub, they are lying.
The code is completly open source. I want to be open with everyone who uses this hub. (No Ip grabbers etc)
If you want to use parts of this hub for yourself, go ahead! I dont mind. Just please dont impersonate as me, thanks! 

Thanks for using My hub! :D

]]

if game.PlaceId == 6284583030 or game.PlaceId == 7722306047 or game.PlaceId == 10321372166 then -- Pet Simulator X
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Buddy25112/PetHatchers/main/PSXPetHatcher.lua"),true))()
elseif game.PlaceId == 9551640993 then -- Mining Simulator 2
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Buddy25112/ms2script/main/MS2ReconnectScript.lua"),true))()
else
	game.Players.LocalPlayer:Kick("Error while trying to load Hatcher's Hub.\n\nThis game is not supported.\n\nPlease join a supported game.")
end
