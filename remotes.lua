-- these remotes arent secured at all and can break the game so be aware.

--  Transform into any titan
local args = {
    [1] = "ArminColossalTitan",
    [2] = "HandBite" -- replace with Nuke as arg to perform the nuke
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Titans_Remotes"):WaitForChild("MainRemotes"):WaitForChild("TitanShift"):FireServer(unpack(args))

-- Heal Remote
local args = {
    [1] = {
        ["remoteName"] = "Heal",
        ["move"] = "Heal"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat"):WaitForChild("Heal"):FireServer(unpack(args))

-- Respawn Remote
local args = {
    [1] = "SpawnLocation_3"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GameHandelers"):WaitForChild("CharacterInterpolation"):FireServer(unpack(args))
