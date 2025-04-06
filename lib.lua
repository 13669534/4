local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ib13669/Roblox-UI-Libs/main/source.lua"))()

local Window = Library:CreateWindow("HVH", Vector2.new(492, 598), Enum.KeyCode.RightControl)

local Tabs = {
    Main = Window:CreateTab("Main"),
    Combat = Window:CreateTab("Combat"),
    Visuals = Window:CreateTab("Visuals"),
    Movement = Window:CreateTab("Movement"),
    Settings = Window:CreateTab("Settings")
}

-- No content in tabs, only navigation preserved.
-- You can now go to each tab, but they are empty.

-- The rest of the file is intentionally left blank to remove buttons and elements.
