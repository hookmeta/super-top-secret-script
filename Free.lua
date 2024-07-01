getgenv().Ordium = {
    ["Luarmor"] = { ['Key'] = "" }, -- leave blank
    --
    ["Startup"] = { 
        ['Hash'] = nil,  -- leave nil
        ['Intro'] = true, 
        ['Delay'] = 0.5
    },
    --
    ["Logic"] = {
        ['Panic'] = { false, "I" },
        ['Hide Visuals'] = { true, "E" },
        ['Threads'] = {
            ['Main'] = "Heartbeat",
            ['Other'] = "RenderStepped"
        }
    },
    --
    ["Resolver"] = { 
        ['Enabled'] = true, 
        ['Force'] = false, 
        ['On Key'] = { true, "V"}, 
        ['Show Force Label'] = { true, Color3.fromRGB(214, 184, 184) }
    },
    -- 
    ['Universal'] = { -- Phantom forces
        ["Enabled"] = false,  
        ["TeamCheck"] = true,
        ["Predict"] = true,
        ["HitChance"] = 300,
        ["Prediction"] = { 0.05, 0.11, 0.06 }, --[[ X, Y, Z ]]--
        ["AimBone"] = {"Head", "Torso", "Stomach"}, --[[ Head, Torso, Stomach ]]
        ["UseNearestAimBone"] = true,
        ["Box"] = { 
            ["Enabled"] = true, 
            ["Color"] = Color3.fromRGB(220, 198, 198),
            ["Size"] = { 
                ["X"] = 3, 
                ["Y"] = 4
            }, 
        },
        ["Chams"] = { 
            ["Enabled"] = true, 
            ["Color"] = Color3.fromRGB(181, 209, 228), 
            ["Outline"] = Color3.fromRGB(0, 0, 0), 
            ["Transparency"] = 0.1
        }
    },
    --
    ["Silent Aim"] = {
        ['Enabled'] = { true, ['Toggle Key'] = { false, "V"} },
        ['Sticky Mode'] = true,
        ['Target Mode'] = "FOV", -- Target, FOV
        ['Silent Mode'] = "Safe", -- Safe, Aggressive
        ['Target Sync'] = true, -- having this on will make your silent aim target your aimbot target if you're on target mode
        ['Target Bind'] = "Z",
        ['Hit Mode'] = "Circle", -- Circle, Box
        ['HitChance'] = 300,
        ['AntiFloor'] = false,
        ['Visualize Target'] = { false, ['Color'] = Color3.fromRGB(255, 0, 0),['Size'] = Vector2.new(10, 10) },
        ['HitParts'] = {
            ['Hit Type'] = "Nearest Point", -- Nearest Point, Nearest Part, Blank for hitbones
            ['Nearest Point Type'] = "Absolute", -- Scalar, Generic, Absolute, Partial
            ['HitBones'] = {"Head"},
            ['Scaling'] = {
                ['Min'] = 2.5,
                ['Max'] = 2.5,
            }
        },
        ['Anti Curve'] = {
            ['Enabled'] = false,
            ['Mode'] = "3D", -- 2D, 3D
            ['Angular Curve'] = 15,
        },
        ['Prediction'] = {
            ['Automatic'] = true,
            ['Ping Based'] = false,
            --
            ['Prediction'] = { 0.13, 0.06, 0.13 },
            --
            ['Ping Ranges'] = {
                ["20 - 30"] = { 0.11120, 0.11120, 0.11120 }, --[[ X,  Y,  Z ]]--
                ["30 - 40"] = { 0.11614, 0.11614, 0.11614 }, --[[ X,  Y,  Z ]]--
                ["40 - 50"] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ["50 - 60"] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ["60 - 70"] = { 0.12790, 0.12790, 0.12790 }, --[[ X,  Y,  Z ]]--
                ["70 - 80"] = { 0.12793, 0.12793, 0.12793 }, --[[ X,  Y,  Z ]]--
                ["80 - 90"] = { 0.129591, 0.129591, 0.129591 }, --[[ X,  Y,  Z ]]--
                ["90 - 100"] = { 0.13070, 0.13070, 0.13070 }, --[[ X,  Y,  Z ]]--
                ["100 - 110"] = { 0.13916, 0.13916, 0.13916 }, --[[ X,  Y,  Z ]]--
                ["110 - 120"] = { 0.14664, 0.14664, 0.14664 }, --[[ X,  Y,  Z ]]--
                ["120 - 130"] = { 0.14745, 0.14745, 0.14745 }, --[[ X,  Y,  Z ]]--
                ["130 - 140"] = { 0.150, 0.150, 0.150 }, --[[ X,  Y,  Z ]]--
                ["140 - 150"] = { 0.155, 0.155, 0.155 }, --[[ X,  Y,  Z ]]--
                ["150 - 160"] = { 0.1545, 0.1545, 0.1545 }, --[[ X,  Y,  Z ]]--
                ["160 - 170"] = { 0.1567, 0.1567, 0.1567 }, --[[ X,  Y,  Z ]]--
                ["170 - 180"] = { 0.1672, 0.1672, 0.1672 }, --[[ X,  Y,  Z ]]--
                ["180 - 190"] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
                ["190 - 200"] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
            }
        },
        ['Drawings'] = {
            ['Field Of View'] = {
                ['Visible'] = false,
                ['Radius'] = 60,
                ['Filled'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
            ['Box Field Of View'] = {
                ['Visible'] = true,
                ['Prediction'] = true,
                ['Radius'] = {
                    ['Width'] = 1, 
                    ['Height'] = 2
                },
                ['Thickness'] = 3,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(214, 205, 205),
                ['Focused Color'] = Color3.fromRGB(255, 0, 0),
            },
            ['Tracer'] = { -- only works with box fov
                ['Visible'] = true,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
        ['Conditions'] = {
            ['Wall'] = true,
            ['Friend'] = false,
            ['Knocked'] = true,
            ['Grabbed'] = true,
            ['Forcefield'] = true,
            ['Chat Focused'] = false,
            ['Tool Equipped'] = false,
        }
    },
    --
    ["Aimbot"] = {
        ['Enabled'] = { true, ['Toggle Key'] = { false, "J"} },
        ['Sticky Mode'] = true,
        ['Keybind'] = "C",
        ['Deadzone'] = false,
        ["AntiFloor"] = true,
        ['MouseHold'] = {
            ['Enabled'] = false,
            ['Keybind'] = "MouseButton2" -- HOLD ONLY
        },
        ['Smoothness'] = {
            ['X'] = 32.69826928689,
            ['Y'] = 32.69826928689,
            ["StickynessX"] = 1,
            ["StickynessY"] = 1,
        },
        ['Readjustment'] = {
            ['Enabled'] = false,
            ['Readjustment'] = { 5, 5, 5 }
        },
        ['HitParts'] = {
            ['HitBones'] = {"Head"},
            ['Scaling'] = { 
                ['Min'] = 2.5,
                ['Max'] = 2.5,
            }
        }, 
        ['Prediction'] = {
            ['Enabled'] = true,
            ['Automatic'] = true,
            ['Ping Based'] = false,
            --
            ['Prediction'] =  { 0.13, 0.13, 0.13 },
            --
            ['Ping Ranges'] = {
                ["20 - 30"] = { 0.11120, 0.11120, 0.11120 }, --[[ X,  Y,  Z ]]--
                ["30 - 40"] = { 0.11614, 0.11614, 0.11614 }, --[[ X,  Y,  Z ]]--
                ["40 - 50"] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ["50 - 60"] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ["60 - 70"] = { 0.12790, 0.12790, 0.12790 }, --[[ X,  Y,  Z ]]--
                ["70 - 80"] = { 0.12793, 0.12793, 0.12793 }, --[[ X,  Y,  Z ]]--
                ["80 - 90"] = { 0.129591, 0.129591, 0.129591 }, --[[ X,  Y,  Z ]]--
                ["90 - 100"] = { 0.13070, 0.13070, 0.13070 }, --[[ X,  Y,  Z ]]--
                ["100 - 110"] = { 0.13916, 0.13916, 0.13916 }, --[[ X,  Y,  Z ]]--
                ["110 - 120"] = { 0.14664, 0.14664, 0.14664 }, --[[ X,  Y,  Z ]]--
                ["120 - 130"] = { 0.14745, 0.14745, 0.14745 }, --[[ X,  Y,  Z ]]--
                ["130 - 140"] = { 0.150, 0.150, 0.150 }, --[[ X,  Y,  Z ]]--
                ["140 - 150"] = { 0.155, 0.155, 0.155 }, --[[ X,  Y,  Z ]]--
                ["150 - 160"] = { 0.1545, 0.1545, 0.1545 }, --[[ X,  Y,  Z ]]--
                ["160 - 170"] = { 0.1567, 0.1567, 0.1567 }, --[[ X,  Y,  Z ]]--
                ["170 - 180"] = { 0.1672, 0.1672, 0.1672 }, --[[ X,  Y,  Z ]]--
                ["180 - 190"] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
                ["190 - 200"] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
            }
        },
        ['Drawings'] = {
            ['Field Of View'] = {
                ['Visible'] = false,
                ['Radius'] = 200,
                ['Filled'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
            ['Deadzone'] = {
                ['Visible'] = false,
                ['Radius'] = 15,
                ['Filled'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
        ['Conditions'] = {
            ['Wall'] = true,
            ['Friend'] = false,
            ['Knocked'] = true,
            ['Grabbed'] = true,
            ['Forcefield'] = true,
            ['Chat Focused'] = false,
            ['Tool Equipped'] = false,
        }
    },
    --
    ["Triggerbot"] = {
        ['Enabled'] = true, -- only works with silent target
        ['Prediction'] = 0.03,
        ['Sensitivity'] = 5,
        ['Cooldown'] = 0.01,
        ['Keybind'] = "H", --
        ['MouseBind'] = { Enabled = true, "MouseButton2" },
        ['Mode'] = "Toggle", -- Hold, Toggle
        ['Drawings'] = { 
            ['Field Of View'] = {
                ['Visible'] = true,
                ['Radius'] = 10,
                ['Filled'] = true,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
    },
    --
    ["Menu"] = {
        ['Enabled'] = true,
        ['Position'] = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2 - 500, workspace.CurrentCamera.ViewportSize.Y / 2 + 100),
        ['Color'] = Color3.fromRGB(140, 164, 201)
    },
    --
    ["Raid Awareness"] = {
        ['Enabled'] = false,
        ['Hide Visuals'] = "H",
        ['Add Raid Player'] = "Z",
        ['Clear Awareness List'] = "U",
        ['Visuals'] = {
            ['Box'] = {
                ['Visible'] = true,
                ['Color'] = Color3.fromRGB(191, 123, 255),
                ['Thickness'] = 1.8,
                ['Transparency'] = 1,
            },
            ['Names'] = {
                ['Visible'] = true,
                ['Color'] = Color3.fromRGB(191, 123, 255),
                ['Thickness'] = 1,
                ['Outline'] = true,
                ['Size'] = 13,
                ['Transparency'] = 1,
            },
            ['Lines'] = {
                ['Visible'] = true,
                ['Color'] = Color3.fromRGB(191, 123, 255),
                ['From'] = "Bottom", -- Mouse, Bottom
                ['Thickness'] = 1,
                ['Transparency'] = 1,
            }
        }
    },
    --
    ['Miscellaneous'] = {
        ['Auto Sorter'] = {
            ['Enabled'] = false,
            ['Keybind'] = "N",
            ['Sort Food'] = false,
            ['Order'] = { 
                "[Double-Barrel SG]", 
                "[Revolver]", 
                "[TacticalShotgun]"
            },
        },
        ['Ping Spike'] = {
            ['Enabled'] = false,
            ['Keybind'] = "F",
            ['Real Lag'] = false,
            ['Replication'] = 0.5,
            ['Spike'] = 100,
            ['Time'] = 2,
        }
    }
}
--
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/59ebba6ce7b2eeac5cb96c271b21acbb.lua"))()
