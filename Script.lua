getgenv().Ordium = {
    ["Data"] = {
        Luarmor = {
            Key = ""
        },
        Script = {
            Intro = true,
            Hash = "?",
            ForceResolver = false, -- doesn't effect prediction
        },
        Thread = {
            Aimbot = "OFlag.__FASTCALL",
            Visual = "OFlag.__SLOWCALL",
            --[[
                Types: {
                    OFlag.__FASTCALL (fastest)

                    OFlag.__SLOWCALL (updated every frame)

                    OFlag.__THREADEDCALL (updated parallel to the the main thread)
                }
            ]]
        }
    },
    ["Silent Aim"] = {
        Enabled = true,
        Toggle = { Enabled = false, "Z" },
        HitScan = "Tool",
        HitParts = {
            Favor = "Nearest Point", -- Nearest Point, Nearest Part, Or blank
            Transformation = "Position", -- CFrame, Position
            HitFavor = 7, -- 1, 2, 3, 4, 5, 6, 7
            Bones = { "Head", "LowerTorso" },
            Scaling = { Min = 100, Max = 100 }, --[[
                Min = minimum reach for closest point extent, vise versa for max
            ]]
        },
        AntiCurve = {
            Enabled = false,
            MaxAngle = {
                --[[
                    X = usually around 8-15
                    Y = around 2-3 if player is standing still, 8-15 when moving
                    Z = around 2-6 when player is moving, 2-9 when standing still depending on head angle (unit)
                ]]
                X = 8.5,
                Y = 15.5,
                Z = 15.5, -- set it to the same as x if ur retarded
            }, -- in 3D space
            Debug = true, -- print information to help
        },
        Prediction = {
            Prediction = 0.141621,
            UseXY = true,
            -----------------------------
            X = 0.1193425,
            Y = 0.1193425,
        },
        FOV = {
            Type = "Circle", -- Circle, Box
            Customization = {
                Circle = {
                    Visible = true,
                    Filled = false,
                    Transparency = 1,
                    Radius = 60,
                    Color = Color3.fromRGB(113, 139, 255)
                },
                Box = {
                    Visible = true,
                    Transparency = 1,
                    Thickness = 4,
                    Radius = { X = 1.3, Y = 2.1 },
                    Color = Color3.fromRGB(113, 139, 255)
                }
            }
        },
        Conditions = {
            Global = {
                Wall = true,
                Force = false,
                Friendly = false,
            },
            Others = {
                Knocked = true,
                Grabbed = true,
            }
        }
    },
    ["Aim Assist"] = {
        Enabled = true,
        Toggle = "C",
        Sticky = true,
        MouseHold = {
            Enabled = false,
            Keybind = "MouseButton2" -- HOLD ONLY
        },
        Smoothing = {
            X = 0.062,
            Y = 0.062
        },
        Sensitivity = {
            X = 2,
            Y = 2
        }, 
        Prediction = {
            Prediction = 0.141621,
            UseXY = true,
            -----------------------------
            X = 0.1193425,
            Y = 0.1193425,
        },
        Easing = {
            Enabled = true,
            Cubic = {
                Enabled = false,
                Height = 3,
                Speed = 1
            },
            Bounce = {
                Enabled = false,
                Height = 3,
                Speed = 1,
                Damping = 0.5
            },
            Linear = {
                Enabled = false,
                Height = 3,
                Speed = 1,
                Damping = 0.5
            },
            Elastic = {
                Enabled = true,
                Curve_Points = Vector2.new(0.62, 0.87),
                Control_PointOffset = Vector3.new(0, 0, 0)
            }
        },
        HitParts = {
            Favor = "", -- Nearest Point, Nearest Part, Or blank
            Transformation = "Position", -- CFrame, Position
            HitFavor = 7, -- 1, 2, 3, 4, 5, 6, 7
            Bones = { "Head", "HumanoidRootPart" },
            Scaling = { Min = 100, Max = 100 }, --[[
                Min = minimum reach for closest point extent, vise versa for max
            ]]
        },
        FOV = {
            Disable_Outside = false,
            Customization = {
                Circle = {
                    Visible = true,
                    Filled = false,
                    Transparency = 1,
                    Radius = 70,
                    Color = Color3.fromRGB(113, 139, 255)
                },
            }
        },
        Conditions = {
            Global = {
                Wall = true,
                Force = false,
                Friendly = false,
            },
            Others = {
                Knocked = true,
                Grabbed = true,
            }
        }
    },
    ["Triggerbot"] = {
        Enabled = false,
        Prediction = 0.03,
        Sensitivity = 5,
        Cooldown = 0.01,
        Keybind = "H", --
        MouseBind = { Enabled = true, "MouseButton2" },
        Mode = "Hold" -- Hold, Toggle
    },
}
--
loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmeta/super-top-secret-script/main/Loader"))()
