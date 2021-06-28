Essentials = require "Essentials"


function Initialize(Plugin)
Plugin:SetName("Autobroadcaster")
Plugin:SetVersion(1)

    return true
end

function MyOnTick(TimeDelta)
Tick=true
Tick=false
TPS = Essentials.Tps(TimeDelta)

end


function MyOnPlayerCrouched(Player)


while ~ Essentials.Timer(Tick,60,"TICKS") do
end

Player:SetSprint(true)
Player:SetGravity(0.2)
Player:AddSpeed(Player:GetSpeed())

while ~ Essentials.Timer(Tick,90,"TICKS") do
end
Player:SetGravity(1)

end