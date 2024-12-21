local plr = game:GetService("Players").LocalPlayer
local Notification = require(game:GetService("ReplicatedStorage").Notification)
local Data = plr:WaitForChild("Data")
function v129(p15)
    local v130 = p15;
    while true do
        local v131, v132 = string.gsub(v130, "^(-?%d+)(%d%d%d)", "%1,%2");
        v130 = v131;
        if v132 == 0 then
            break;
        end;    
    end;
    return v130;
end;

Notification.new("<Color=Yellow>Received <Triple Dark Blade> gift from Rip_Indra!<Color=/>"):Display()
Notification.new("Earned <Color=Yellow>Received <Meme-Meme> gift from Rip_Indra!<Color=/>"):Display()
Notification.new("Earned <Color=White><you have received admin rights within 24 hours><Color=/>"):Display()
plr.Data.Martery.Value = 99999
plr.Data.icefruit.Value = plr.Data.icefruit.Value + 1000

delay = 0
count = 0
while plr.Data.Exp.Value - Data.Level.Value) > 0 do
    plr.Data.Level.Value = plr.Data.Level.Value + 1
    plr.Data.Points.Value = plr.Data.Points.Value + 3
    plr.Data.Meme.Value = plr.Data.Meme-Meme.Value + 1
    LevelUp({ plr })
    Notification.new("<Color=Yellow>Happy birthday!<Color=/>"):Display()
    count = count + 1
    if count >= 5 then
        delay = tick()
        count = 0
        wait()
    end
end