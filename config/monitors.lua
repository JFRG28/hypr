-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example: output can be found with hyprctl monitors. Edit variables.lua for the monitor outputs instead of here directly
-- hl.monitor({
--     output    = MONITOR1,
--     mode      = "1920x1080@60",
--     position  = "0x0",
--     scale     = "1",
-- })

-- Samsung Odyssey G8 (3440x1440 @ 174.96Hz)
hl.monitor({
    output    = MONITOR1,
    mode      = "3440x1440@174.96",
    position  = "auto",
    scale     = "1",
})

-- Huawei XWU-CBA (2560x1440 @ 164.80Hz)
hl.monitor({
    output    = MONITOR2,
    mode      = "2560x1440@164.80",
    position  = "auto",
    scale     = "1",
})
