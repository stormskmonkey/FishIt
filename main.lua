if getgenv().jinkX and getgenv().jinkX["Fish It"] and getgenv().jinkX["Fish It"]["Enabled"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/stormskmonkey/FishIt/refs/heads/main/FullOptionLoader.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/stormskmonkey/FishIt/refs/heads/main/NLoader.lua"))()
end
