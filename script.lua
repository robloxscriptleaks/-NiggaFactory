local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/-NiggaFactory/main/%F0%9F%98%82", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/WILLSOPAPESHIT/main/MonkeyHub.lua", true))()
else
game:service('Players').LocalPlayer:Kick('Not Whitelisted')
end
