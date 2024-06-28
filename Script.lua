getgenv().Ordium = {
    ["GLOBAL_Key"] = "",
    ["GLOBAL_Intro"] = true,
    ["GLOBAL_Spoofer"] = true,
    ["GLOBAL_Resolver"] = true,
    ["GLOBAL_ForceResolver"] = false,
    ["GLOBAL_ForceOnKey"] = { false, "H" },
    ["GLOBAL_ForceIndicator"] = { false, Color3.fromRGB(255, 255, 255) },
    ["GLOBAL_VelocityMode"] = "Roblox", --[[ Changing to "Custom" may help with velocity resolving ]]
    ["GLOBAL_Unload"] = false,
    ["GLOBAL_UnlockFPS"] = true,
    ["GLOBAL_FPSCap"] = 999,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["FRAMEWORK_Threading"] = {["Main Threads"] = "Heartbeat", ["Other Threads"] = "RenderStepped"}, --[[ https://create.roblox.com/docs/reference/engine/classes/RunService ]]
    ["FRAMEWORK_EnableSwapChain"] = false,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["UNIVERSAL_DeathMatchMode"] = true,
    ["UNIVERSAL_CursorOffset"] = false,
    ["UNIVERSAL_OffsetX"] = 0,
    ["UNIVERSAL_OffsetY"] = 0,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SAFETY_Panic"] = false,
    ["SAFETY_HideVisual"] = false,
    ["SAFETY_PanicBind"] = "V",
    ["SAFETY_UnloadBind"] = "T",
    ["SAFETY_HideVisualBind"] = "H",
    ["SAFETY_AntiAimViewer"] = true,
    ["SAFETY_AntiClientCurve"] = false,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["UNIVERSAL_Enabled"] = false,  
    ["UNIVERSAL_TeamCheck"] = true,
    ["UNIVERSAL_Predict"] = false,
    ["UNIVERSAL_UseHitChance"] = false,
    ["UNIVERSAL_HitChance"] = 40,
    ["UNIVERSAL_Prediction"] = { 0.05, 0.11, 0.06 }, --[[ X, Y, Z ]]--
    ["UNIVERSAL_AimBone"] = {"Head", "Torso", "Stomach"}, --[[ Head, Torso, Stomach ]]
    ["UNIVERSAL_UseNearestAimBone"] = true,
    ["UNIVERSAL_Box"] = { ["Enabled"] = false, ["Size"] = { ["X"] = 3, ["Y"] = 4 }, ["Color"] = Color3.fromRGB(220, 198, 198) },
    ["UNIVERSAL_Chams"] = { ["Enabled"] = true, ["Color"] = Color3.fromRGB(181, 209, 228), ["Outline"] = Color3.fromRGB(0, 0, 0), ["Transparency"] = 0.1 },
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SILENT_Enabled"] = true,
    ["SILENT_Sticky"] = true,
    ["SILENT_FOVType"] = "CircleFOV", -- [[ CircleFOV, BoxFOV ]]
    ["SILENT_Mode"] = "FOV", -- [[ FOV, Target ]]
    ["SILENT_TargetBind"] = "Z", -- > Note: Only works with target mode
    ["SILENT_Synchronize"] = true, -- > Note: Only works with target mode
    ["SILENT_VisualizeTarget"] = false,
    ["SILENT_VisualizeSize"] = { 10, 10 }, -- [[ X, Y ]]
    ["SILENT_VisualizeColor"] = Color3.fromRGB(181, 209, 228),
    ["SILENT_Style"] = "Safe", -- [[ Safe, Blatant ]]
    ["SILENT_AimBone"] = {"UpperTorso"},
    ["SILENT_AimType"] = "Nearest Point", -- [[ Nearest Part, Nearest Point, Blank = AimBone by default ]]
    ["SILENT_NearestType"] = "Scalar", -- [[ Generic, Full, Partial, Scalar ]]
    ["SILENT_UseHitChance"] = false,
    ["SILENT_HitChance"] = 73,
    ["SILENT_AntiGroundShots"] = false,
    ["SILENT_MaxAntiCurveAngle"] = 7,
    ["SILENT_Predict"] = true,
    ["SILENT_Prediction"] = { 0.145, 0.145, 0.145 }, --[[ X, Y, Z ]]--
    ["SILENT_PingPrediction"] = false,
    ["SILENT_AutoPrediction"] = true,
    ["SILENT_PingTable"] = {
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
    },
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["ASSIST_Enabled"] = true,
    ["ASSIST_Type"] = "Camera", -- [[ Mouse, Camera ]] > Note: Mouse is currently broken due to solara's input library
    ["ASSIST_Deadzone"] = false,
    ["ASSIST_Keybind"] = "C",
    ["ASSIST_HoldMode"] = true,
    ["ASSIST_Sticky"] = true,
    ["ASSIST_AimBone"] = {"HumanoidRootPart"},
    ["ASSIST_SmoothingX"] = 15,
    ["ASSIST_SmoothingY"] = 15,
    ["ASSIST_StickynessX"] = 1,
    ["ASSIST_StickynessY"] = 1,
    ["ASSIST_AntiGroundShots"] = true,
    ["ASSIST_Predict"] = true,
    ["ASSIST_Prediction"] = { 0.145, 0.05, 0.145 }, --[[ X, Y, Z ]]--
    ["ASSIST_PingPrediction"] = false,
    ["ASSIST_AutoPrediction"] = true,
    ["ASSIST_PingTable"] = { 
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
    },
    ["ASSIST_Randomize"] = false,
    ["ASSIST_Randomization"] = { 23, 5, 16 }, --[[ X, Y, Z ]]--
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["PINGSPIKE_Enabled"] = false,
    ["PINGSPIKE_Keybind"] = "H",
    ["PINGSPIKE_RealSpike"] = false,
    ["PINGSPIKE_Replicate"] = 0.5,
    ["PINGSPIKE_Spike"] = 100,
    ["PINGSPIKE_Time"] = 2,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["DESYNC_Enabled"] = false,
    ["DESYNC_Keybind"] = "H",
    ["DESYNC_Mode"] = "Streamable",
    ["DESYNC_EnableOnLowHealth"] = { false, 100 },
    ["DESYNC_NotifyState"] = true,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["RAID_Enabled"] = false,
    ["RAID_Visuals"] = { ["Box"] = true, ["Names"] = true, ["Lines"] = true, ["List"] = false },
    ["RAID_HideVisuals"] = "Z",
    ["RAID_SelectPlayer"] = "G",
    ["RAID_ClearPlayers"] = "U",
    ["RAID_FOV"] = 50,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["RANGE_Enabled"] = false,
    ["RANGE_DISTANCEShort"] = 15,
    ["RANGE_DISTANCEMedium"] = 30,
    ["RANGE_DISTANCELong"] = 60,
    ["RANGE_GUNFOVRevolver"] = { 13, 20, 30 }, --[[ Short FOV, Medium FOV, Long FOV ]]
    ["RANGE_GUNFOVShotgun"] = { 13, 20, 30 }, --[[ Short FOV, Medium FOV, Long FOV ]]
    ["RANGE_GUNFOVDoubleBarrel"] = { 13, 20, 30 }, --[[ Short FOV, Medium FOV, Long FOV ]]
    ["RANGE_GUNFOVTacticalShotgun"] = { 13, 20, 30 }, --[[ Short FOV, Medium FOV, Long FOV ]]
    ["RANGE_GUNFOVOtherGun"] = { 13, 20, 30 }, --[[ Short FOV, Medium FOV, Long FOV ]]
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SERVERHOP_Enabled"] = false,
    ["SERVERHOP_Keybind"] = "L",
    ["SERVERREJOIN_Enabled"] = false,
    ["SERVERREJOIN_Keybind"] = "L",
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["INVENTORY_Sort"] = false,
    ["INVENTORY_SortKeybind"] = "Z",
    ["INVENTORY_SortFood"] = true,
    ["INVENTORY_SortOrder"] = { "[Double-Barrel SG]", "[Revolver]", "[TacticalShotgun]" },
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["AUTOBUY_Enabled"] = false, --[[ This is currently broken for solara, please do not use this for now ]]
    ["AUTOBUY_DoubleBarrel"] = { true, 50 }, -- [[ Enabled, Distance ]]
    ["AUTOBUY_Revolver"] = { true, 50 }, -- [[ Enabled, Distance ]]
    ["AUTOBUY_TacticalShotgun"] = { true, 50 }, -- [[ Enabled, Distance ]]
    ["AUTOBUY_MediumArmor"] = { true, 50 }, -- [[ Enabled, Distance ]]
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SILENT_FOVColor"] = Color3.fromRGB(188, 155, 182),
    ["SILENT_FOVRadius"] = 180,
    ["SILENT_FOVFilled"] = true,
    ["SILENT_FOVVisible"] = false,
    ["SILENT_FOVDynamic"] = false,
    ["SILENT_FOVThickness"] = 1,
    ["SILENT_FOVTransparency"] = 0.3,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SILENT_FOVBOXColor"] = Color3.fromRGB(217, 210, 224),
    ["SILENT_FOVBOXWidth"] = 1.3,
    ["SILENT_FOVBOXHeight"] = 2,
    ["SILENT_FOVBOXVisible"] = true,
    ["SILENT_FOVBOXThickness"] = 3,
    ["SILENT_FOVBOXPrediction"] = true,
    ["SILENT_FOVBOXTransparency"] = 1,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
    ["SILENT_TracerColor"] = Color3.fromRGB(217, 210, 224),
    ["SILENT_TracerVisible"] = true,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["ASSIST_FOVColor"] = Color3.fromRGB(191, 123, 255),
    ["ASSIST_FOVRadius"] = 500,
    ["ASSIST_FOVFilled"] = false,
    ["ASSIST_FOVVisible"] = false,
    ["ASSIST_FOVDynamic"] = false,
    ["ASSIST_FOVThickness"] = 1,
    ["ASSIST_FOVTransparency"] = 1,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["DEADZONE_FOVColor"] = Color3.fromRGB(0, 0, 0),
    ["DEADZONE_FOVRadius"] = 30,
    ["DEADZONE_FOVFilled"] = false,
    ["DEADZONE_FOVVisible"] = false,
    ["DEADZONE_FOVDynamic"] = false,
    ["DEADZONE_FOVThickness"] = 1,
    ["DEADZONE_FOVTransparency"] = 0.5,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["RAID_BOXColor"] = Color3.fromRGB(191, 123, 255),
    ["RAID_BOXThickness"] = 1.8,
    ["RAID_BOXTransparency"] = 1,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["RAID_NAMEColor"] = Color3.fromRGB(191, 123, 255),
    ["RAID_NAMEThickness"] = 1,
    ["RAID_NAMEOutline"] = true,
    ["RAID_NAMESize"] = 13,
    ["RAID_NAMETransparency"] = 1,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["RAID_LINEColor"] = Color3.fromRGB(191, 123, 255),
    ["RAID_LINEFrom"] = "Bottom", --[[ Mouse, Bottom ]]
    ["RAID_LINEThickness"] = 1,
    ["RAID_LINETransparency"] = 1,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["ASSISTCHECK_ForceField"] = true,
    ["ASSISTCHECK_Visible"] = true,
    ["ASSISTCHECK_Knocked"] = true,
    ["ASSISTCHECK_Grabbed"] = true,
    ["ASSISTCHECK_Typing"] = true,
    ["ASSISTCHECK_Friend"] = false,
    ["ASSISTCHECK_Alive"] = true,
    ["ASSISTCHECK_Wall"] = true,
    ["ASSISTCHECK_Tool"] = false,
    ["ASSISTCHECK_Team"] = false,
    ["ASSISTCHECK_Crew"] = false,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["SILENTCHECK_ForceField"] = true,
    ["SILENTCHECK_Visible"] = true,
    ["SILENTCHECK_Knocked"] = true,
    ["SILENTCHECK_Grabbed"] = true,
    ["SILENTCHECK_Friend"] = false,
    ["SILENTCHECK_Alive"] = true,
    ["SILENTCHECK_Wall"] = true,
    ["SILENTCHECK_Team"] = false,
    ["SILENTCHECK_Crew"] = false,
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ["GLOBALCHECK_Knocked"] = true,
    ["GLOBALCHECK_Grabbed"] = true
}
--
loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmeta/super-top-secret-script/main/Loader"))()
