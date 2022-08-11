local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/IDHERE", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/WILLSOPAPESHIT/main/MonkeyHub.lua", true))()
else
game:service('Players').LocalPlayer:Kick('Not Whitelisted')
end
