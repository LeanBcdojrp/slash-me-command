--Creator -- Lean -- Helper -- Yume -- 
RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", "^4[Me] ^3" .. GetPlayerName(source) .. "^5: " .. message)
end)
