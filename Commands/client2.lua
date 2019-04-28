--Creator -- Lean -- Helper -- Yume -- 
RegisterCommand("do", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", "^6" .. GetPlayerName(source) .. "^4 [Dose] ^3" .. "^2: " .. message)
end)