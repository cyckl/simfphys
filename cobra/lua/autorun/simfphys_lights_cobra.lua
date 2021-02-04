local red = Color(200, 20, 10, 150)
local white = Color(200, 200, 200, 150)
local amber = Color(255, 122, 0, 150)

local light_table = {
    ModernLights = false,
    L_HeadLampPos = Vector(68, 22, 21),
    L_HeadLampAng = Angle(0, 0, 0),
    R_HeadLampPos = Vector(68, -22, 21),
    R_HeadLampAng = Angle(0, 0, 0),
    L_RearLampPos = Vector(-72.5, 21.5, 21),
    L_RearLampAng = Angle(0, 180, 0),
    L_RearLampPos = Vector(-72.5, -21.5, 21),
    R_RearLampAng = Angle(0, 180, 0),
    Headlight_sprites = {
        {pos = Vector(68, 22, 21), size = 40},
        {pos = Vector(68, -22, 21), size = 40},
    },
    Headlamp_sprites = {
        {pos = Vector(68, 22, 21), size = 40},
        {pos = Vector(68, -22, 21), size = 40},
    },
    Brakelight_sprites = {
        -- Left --
		{pos = Vector(-72.5, 21.5, 18.5), size = 18, color = red},
        -- Right --
        {pos = Vector(-72.5, -21.5, 18.5), size = 18, color = red},
    },
    Rearlight_sprites = {
        -- Left --
		{pos = Vector(-72.5, 21.5, 21), size = 18, color = red},
        -- Right --
        {pos = Vector(-72.5, -21.5, 21), size = 18, color = red},
    },
    Turnsignal_sprites = {
        Left = {
            {pos = Vector(67.5, 21.5, 14), size = 20},
        },
        Right = {
            {pos = Vector(67.5, -21.5, 14), size = 20},
        },
    },
    SubMaterials = {
        off = {
            Base = {
                [1] = "cyckl/cars/cobra/headlights",
                [7] = "cyckl/cars/cobra/gauge_needles",
                [8] = "cyckl/cars/cobra/gauges",
            },
        },
        on_lowbeam = {
            Base = {
                [1] = "cyckl/cars/cobra/headlights_on",
                [7] = "cyckl/cars/cobra/gauge_needles_on",
                [8] = "cyckl/cars/cobra/gauges_on",
            },
        },
        on_highbeam = {
            Base = {
                [1] = "cyckl/cars/cobra/headlights_on",
                [7] = "cyckl/cars/cobra/gauge_needles_on",
                [8] = "cyckl/cars/cobra/gauges_on",
            },
        },
    },
}
list.Set( "simfphys_lights", "cobra", light_table)