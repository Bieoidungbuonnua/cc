script_key="wubrioqpVaVpZIbEBooHvDHGyXohZAqz";
getgenv().Team = "Marines"
getgenv().Reduce_Fps = true
getgenv().Config = {
    ["Get MM"] = {
        ["Enable"] = true,
        ["Get Valkyrie Helm"] = false,
        ["Get Mirror Fractal"] = true
    },
    ["Auto CDK"] = {
        ["Enable"] = false,
        ["Get MM"] = false,
        ["Hop Find Soul Reaper"] = true,
        ["Quest 2 Tushita Method"] = "Hop"
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/ba46b8017fdc38dc61a261228571071d.lua"))()
