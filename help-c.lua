RegisterCommand("/help", function()
    msg("Server's Discord: Here")
    msg("Server's address: Here")
end, false)

function msg(text)
    TriggerEvent("chat:addMessage", "[Server]", {255,0.0}, text)
end


#At msg-you can create multiple lines of messages that will show in your servers chat!
#Created By Ray Miles#1415 Discord 11/29/22