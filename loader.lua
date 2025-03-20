writefile("poolaroid.txt", script_key)

do
    if game.PlaceId == 10228136016 then
        queue_on_teleport([==[
            if game.CreatorId == 1154360 and game.PlaceId ~= 10228136016 then
                pcall(function()
                    script_key = readfile("poolaroid.txt")
                    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/08169eb9896bb88f9420d690212beace.lua"))()
                end)
            end
        ]==])
    else
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/08169eb9896bb88f9420d690212beace.lua"))()
    end
end
