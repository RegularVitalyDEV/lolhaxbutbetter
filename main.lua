if not getgenv().ExecutorSupport then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVitalyDEV/lolhaxbutbetter/refs/heads/main/mainhotel.lua"))()
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVitalyDEV/lolhaxbutbetter/refs/heads/main/mainhotel.lua" .. game.GameId .. ".lua"))()
