--[[
    add a controller to the application.
]]
local controller_generator = {}

local controller_content = [[
local {{CNAME}}Controller
function {{CNAME}}Controller:index()
    return 200, { 
        -- your code here
     }
end
function {{CNAME}}Controller:
    
end
return {{CNAME}}Controller
]]

return controller_generator
