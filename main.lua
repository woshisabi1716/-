local function processfunction(functionname)
    if functionname == "OHIO定制脚本" then -- read documentation to learn how to use functions
        print("11451415926")
        return(true)
    end


    return(false) -- end of all funcions, DO NOT DELETE
end -- Very end of all funcions, DO NOT DELETE
local products = {

    ["俄亥俄州OHIO"] = {

        ["Name"] = "Game Name", --developer game name, user cant see
        ["IDs"] = {
            GameIDHere, -- duplicate and paste below for multiable game ids

        },
        ["Version"] = "1.0.0", -- your development version, users cant see this
        ["URL"] = "Your Raw Link",--you can use any raw link here
        ["Function"] = "nil" --to use functions read the documentation

    },

}
local success, errormessage = pcall(function() --DO NOT DELETE THIS
    for  _, product in pairs(products) do --DO NOT DELETE THIS

        if table.find(product.IDs,game.PlaceId) then --DO NOT DELETE THIS
            if product.Function == nil then --DO NOT DELETE THIS
                loadstring(game:HttpGet((tostring(product.URL))))() --DO NOT DELETE THIS
                return 
            end --DO NOT DELETE THIS
            local fct = processfunction(product.Function)
            if fct == true then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/14anjnf91y59ruhaz9dskzZjhFYHIU%24Kfuy4ha()4HFR*2SkgfknA%40jghGHAs2199as9A%25jcvIASOKJCYASdrqowiua6y2490s0aIHJ(*UIYhaiosHPA%40a8sdUAKSXYHOA281470ASGWATERASPoJSOIPADHAMARK", true))()
            else
                warn("Failure")
            end
            return
        end

    end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/14anjnf91y59ruhaz9dskzZjhFYHIU%24Kfuy4ha()4HFR*2SkgfknA%40jghGHAs2199as9A%25jcvIASOKJCYASdrqowiua6y2490s0aIHJ(*UIYhaiosHPA%40a8sdUAKSXYHOA281470ASGWATERASPoJSOIPADHAMARK", true))()
    loadstring(game:HttpGet("YourUniversalRawLinkHere", true))()
end)
