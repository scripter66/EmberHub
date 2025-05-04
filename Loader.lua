local ember = {}
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter66/NotificationSystem/refs/heads/main/Notification.lua"))()
print("[ Ember Hub ] -> ", game.GameId)
local found = false
function ember:LoadScript(gameId, script)
    print("[ Ember Hub ] -> Searching for a supported script...")
    if game.GameId == gameId then
        found = true
        print("[ Ember Hub ] -> Found a supported game ✅")
        loadstring(script)()
        
    end
end

ember:LoadScript(6035872082, 'loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter66/EmberHub/refs/heads/main/Rivals.lua"))()')
ember:LoadScript(7244157707, 'loadstring(game:HttpGet("https://raw.githubusercontent.com/kitodoescode/EmberHub/refs/heads/main/script.lua"))()')
ember:LoadScript(4523856444, 'loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter66/EmberHub/refs/heads/main/ColorOrDie.lua"))()')
if found == false then
    print("[ Ember Hub ] -> No script found for this game ❌")
    notif.Warn("Our script doesn't support this game", "Ember hub")
end
