
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/13669534/4/main/lib.lua"))()

local Window = Library:CreateWindow("HVH", Vector2.new(492, 598), Enum.KeyCode.RightControl)

local Tabs = {
    Main = Window:CreateTab("Main"),
    Combat = Window:CreateTab("Combat"),
    Visuals = Window:CreateTab("Visuals"),
    Movement = Window:CreateTab("Movement"),
    Settings = Window:CreateTab("Settings")
}

-- Tabs exist only for navigation. No buttons or UI elements added inside.
