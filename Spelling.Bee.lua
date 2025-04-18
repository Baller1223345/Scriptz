local hubgames = {
    ["PreppyHub/refs/heads/main/SpellingBee"] = {17590362521, 83091000527113, 17707569217, 91692552632068, 133419989757748},
    ["PreppyHub/refs/heads/main/MathMurder"] = {127707120843339},
}

for url, ids in pairs(hubgames) do
    for _, id in ipairs(ids) do
        if game.PlaceId == id then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/PreppyHub/" .. url))()
            break
        end
    end
end

print("loaded! Should work now.")
