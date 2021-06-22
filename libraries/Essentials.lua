local Essentials = {}

function Essentials.Timer_ticks(timing)
    local time=0
    
    if Tick then
    time=time+1
    end
    
    if time>=timing then
       return true
    end
    
end

    return Essentials
