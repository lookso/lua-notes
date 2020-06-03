local tab = {}
-- table是否为空
if next(tab)==nil then
    print("tab is nil")
else
    for k,v in ipairs(tab) do
        print("tab k,v",k,v)
    end
end

local complay = {
    ceo = {},
    itech ={
        ops={names={"jack","toms","polly"}}
    }
}
local names=""
for _,name in ipairs(complay.itech.ops.names) do
    names= name.."|"..names
end
print("names:",names)