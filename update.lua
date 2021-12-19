-- Run sendClipboard.ahk
-- Copy this file contents to clipboard
-- `edit update`
-- Use Win+V to paste contents
-- Save and exit
-- Run `update` to update the miner script

local url =
"https://raw.githubusercontent.com/KuroPeach/Computercraft-Miner/main/cooldig.lua"
local response = http.get(url)
if response then
    local r = response.readAll()
    response.close()
    local file = fs.open("cooldig", "w")
    file.write(r)
    file.close()
    print("Success cooldig.lua")
else
    print("Failure cooldig.lua")
end
local url =
"https://raw.githubusercontent.com/KuroPeach/Computercraft-Miner/main/main.lua"
local response = http.get(url)
if response then
    local r = response.readAll()
    response.close()
    local file = fs.open("main", "w")
    file.write(r)
    file.close()
    print("Success main.lua")
else
    print("Failure main.lua")
end
local url =
"https://raw.githubusercontent.com/KuroPeach/Computercraft-Miner/main/movement.lua"
local response = http.get(url)
if response then
    local r = response.readAll()
    response.close()
    local file = fs.open("movement", "w")
    file.write(r)
    file.close()
    print("Success movement.lua")
else
    print("Failure movement.lua")
end
local url =
"https://raw.githubusercontent.com/KuroPeach/Computercraft-Miner/main/otherfunctions.lua"
local response = http.get(url)
if response then
    local r = response.readAll()
    response.close()
    local file = fs.open("otherfunctions", "w")
    file.write(r)
    file.close()
    print("Success otherfunctions.lua")
else
    print("Failure otherfunctions.lua")
end
local url =
"https://raw.githubusercontent.com/KuroPeach/Computercraft-Miner/main/pattern.lua"
local response = http.get(url)
if response then
    local r = response.readAll()
    response.close()
    local file = fs.open("pattern", "w")
    file.write(r)
    file.close()
    print("Success pattern.lua")
else
    print("Failure pattern.lua")
end
