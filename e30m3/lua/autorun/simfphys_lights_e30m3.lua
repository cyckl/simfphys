local red = Color(200, 20, 10, 150)
local white = Color(200, 200, 200, 150)
local amber = Color(255, 122, 0, 150)

local light_table = {
    ModernLights = false,
    L_HeadLampPos = Vector(78, 20, 18.5),
    L_HeadLampAng = Angle(0, 0, 0),
    R_HeadLampPos = Vector(78, -20, 18.5),
    R_HeadLampAng = Angle(0, 0, 0),
    L_RearLampPos = Vector(-78, 20, 20),
    L_RearLampAng = Angle(0, 180, 0),
    L_RearLampPos = Vector(-78, -20, 20),
    R_RearLampAng = Angle(0, 180, 0),
    Headlight_sprites = {
        {pos = Vector(78, 23, 18.5), size = 40},
        {pos = Vector(78, -23, 18.5), size = 40},
    },
    Headlamp_sprites = {
        {pos = Vector(78, 16.5, 18.5), size = 40},
        {pos = Vector(78, -16.5, 18.5), size = 40},
    },
    Reverselight_sprites = {
        -- Left --
        {pos = Vector(-78, 12, 22.5), size = 15, color = white}, {pos = Vector(-78, 13.5, 22.5), size = 15, color = white},
        {pos = Vector(-78, 12, 21), size = 15, color = white}, {pos = Vector(-78, 13.5, 21), size = 15, color = white},
        {pos = Vector(-78, 12, 19.5), size = 15, color = white}, {pos = Vector(-78, 13.5, 19.5), size = 15, color = white},
        {pos = Vector(-78, 12, 18), size = 15, color = white}, {pos = Vector(-78, 13.5, 18), size = 15, color = white},
        -- Right --
        {pos = Vector(-78, -12, 22.5), size = 15, color = white}, {pos = Vector(-78, -13.5, 22.5), size = 15, color = white},
        {pos = Vector(-78, -12, 21), size = 15, color = white}, {pos = Vector(-78, -13.5, 21), size = 15, color = white},
        {pos = Vector(-78, -12, 19.5), size = 15, color = white}, {pos = Vector(-78, -13.5, 19.5), size = 15, color = white},
        {pos = Vector(-78, -12, 18), size = 15, color = white}, {pos = Vector(-78, -13.5, 18), size = 15, color = white},
    },
    Brakelight_sprites = {
        -- Left --
        {pos = Vector(-78, 14.5, 22.5), size = 15, color = red}, {pos = Vector(-78, 16, 22.5), size = 15, color = red}, {pos = Vector(-78, 17.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, 14.5, 21), size = 15, color = red}, {pos = Vector(-78, 16, 21), size = 15, color = red}, {pos = Vector(-78, 17.5, 21), size = 15, color = red},
        {pos = Vector(-78, 14.5, 19.5), size = 15, color = red}, {pos = Vector(-78, 16, 19.5), size = 15, color = red}, {pos = Vector(-78, 17.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, 14.5, 18), size = 15, color = red}, {pos = Vector(-78, 16, 18), size = 15, color = red}, {pos = Vector(-78, 17.5, 18), size = 15, color = red},
        -- Right --
        {pos = Vector(-78, -14.5, 22.5), size = 15, color = red}, {pos = Vector(-78, -16, 22.5), size = 15, color = red}, {pos = Vector(-78, -17.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, -14.5, 21), size = 15, color = red}, {pos = Vector(-78, -16, 21), size = 15, color = red}, {pos = Vector(-78, -17.5, 21), size = 15, color = red},
        {pos = Vector(-78, -14.5, 19.5), size = 15, color = red}, {pos = Vector(-78, -16, 19.5), size = 15, color = red}, {pos = Vector(-78, -17.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, -14.5, 18), size = 15, color = red}, {pos = Vector(-78, -16, 18), size = 15, color = red}, {pos = Vector(-78, -17.5, 18), size = 15, color = red},
    },
    Rearlight_sprites = {
        -- Left --
        {pos = Vector(-78, 18.5, 22.5), size = 15, color = red},    {pos = Vector(-78, 20, 22.5), size = 15, color = red},  {pos = Vector(-78, 21.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, 18.5, 21), size = 15, color = red},      {pos = Vector(-78, 20, 21), size = 15, color = red},    {pos = Vector(-78, 21.5, 21), size = 15, color = red},
        {pos = Vector(-78, 18.5, 19.5), size = 15, color = red},    {pos = Vector(-78, 20, 19.5), size = 15, color = red},  {pos = Vector(-78, 21.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, 18.5, 18), size = 15, color = red},      {pos = Vector(-78, 20, 18), size = 15, color = red},    {pos = Vector(-78, 21.5, 18), size = 15, color = red},
        -- Right --
        {pos = Vector(-78, -18.5, 22.5), size = 15, color = red},   {pos = Vector(-78, -20, 22.5), size = 15, color = red}, {pos = Vector(-78, -21.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, -18.5, 21), size = 15, color = red},     {pos = Vector(-78, -20, 21), size = 15, color = red},   {pos = Vector(-78, -21.5, 21), size = 15, color = red},
        {pos = Vector(-78, -18.5, 19.5), size = 15, color = red},   {pos = Vector(-78, -20, 19.5), size = 15, color = red}, {pos = Vector(-78, -21.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, -18.5, 18), size = 15, color = red},     {pos = Vector(-78, -20, 18), size = 15, color = red},   {pos = Vector(-78, -21.5, 18), size = 15, color = red},
    },
    FogLight_sprites = {
        -- Left --
        {pos = Vector(-78, 22.5, 22.5), size = 15, color = red},    {pos = Vector(-78, 24, 22.5), size = 15, color = red},  {pos = Vector(-78, 25.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, 22.5, 21), size = 15, color = red},      {pos = Vector(-78, 24, 21), size = 15, color = red},    {pos = Vector(-78, 25.5, 21), size = 15, color = red},
        {pos = Vector(-78, 22.5, 19.5), size = 15, color = red},    {pos = Vector(-78, 24, 19.5), size = 15, color = red},  {pos = Vector(-78, 25.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, 22.5, 18), size = 15, color = red},      {pos = Vector(-78, 24, 18), size = 15, color = red},    {pos = Vector(-78, 25.5, 18), size = 15, color = red},
        -- Right --
        {pos = Vector(-78, -22.5, 22.5), size = 15, color = red},   {pos = Vector(-78, -24, 22.5), size = 15, color = red}, {pos = Vector(-78, -25.5, 22.5), size = 15, color = red},
        {pos = Vector(-78, -22.5, 21), size = 15, color = red},     {pos = Vector(-78, -24, 21), size = 15, color = red},   {pos = Vector(-78, -25.5, 21), size = 15, color = red},
        {pos = Vector(-78, -22.5, 19.5), size = 15, color = red},   {pos = Vector(-78, -24, 19.5), size = 15, color = red}, {pos = Vector(-78, -25.5, 19.5), size = 15, color = red},
        {pos = Vector(-78, -22.5, 18), size = 15, color = red},     {pos = Vector(-78, -24, 18), size = 15, color = red},   {pos = Vector(-78, -25.5, 18), size = 15, color = red},
	},
    Turnsignal_sprites = {
        Left = {
            -- Left rear --
            {pos = Vector(-78, 26.5, 22.5), size = 15, color = amber},  {pos = Vector(-78, 28, 22.5), size = 15, color = amber},    {pos = Vector(-76.5, 28, 22.5), size = 15, color = amber},      {pos = Vector(-75, 28, 22.5), size = 15, color = amber},
            {pos = Vector(-78, 26.5, 21), size = 15, color = amber},    {pos = Vector(-78, 28, 21), size = 15, color = amber},      {pos = Vector(-76.5, 28, 21), size = 15, color = amber},        {pos = Vector(-75, 28, 21), size = 15, color = amber},
            {pos = Vector(-78, 26.5, 19.5), size = 15, color = amber},  {pos = Vector(-78, 28, 19.5), size = 15, color = amber},    {pos = Vector(-76.5, 28, 19.5), size = 15, color = amber},      {pos = Vector(-75, 28, 19.5), size = 15, color = amber},
            {pos = Vector(-78, 26.5, 18), size = 15, color = amber},    {pos = Vector(-78, 28, 18), size = 15, color = amber},      {pos = Vector(-76.5, 28, 18), size = 15, color = amber},        {pos = Vector(-75, 28, 18), size = 15, color = amber},
            -- Left front --
            {pos = Vector(81, 24.5, 11.5), size = 15, color = amber},   {pos = Vector(81.5, 23, 11.5), size = 15, color = amber},   {pos = Vector(82, 21.5, 11.5), size = 15, color = amber},       {pos = Vector(82.5, 20, 11.5), size = 15, color = amber},
            {pos = Vector(81, 24.5, 10), size = 15, color = amber},     {pos = Vector(81.5, 23, 10), size = 15, color = amber},     {pos = Vector(82, 21.5, 10), size = 15, color = amber},         {pos = Vector(82.5, 20, 10), size = 15, color = amber},
        },
        Right = {
            -- Right rear --
            {pos = Vector(-78, -26.5, 22.5), size = 15, color = amber}, {pos = Vector(-78, -28, 22.5), size = 15, color = amber},   {pos = Vector(-76.5, -28, 22.5), size = 15, color = amber},     {pos = Vector(-75, -28, 22.5), size = 15, color = amber},
            {pos = Vector(-78, -26.5, 21), size = 15, color = amber},   {pos = Vector(-78, -28, 21), size = 15, color = amber},     {pos = Vector(-76.5, -28, 21), size = 15, color = amber},       {pos = Vector(-75, -28, 21), size = 15, color = amber},
            {pos = Vector(-78, -26.5, 19.5), size = 15, color = amber}, {pos = Vector(-78, -28, 19.5), size = 15, color = amber},   {pos = Vector(-76.5, -28, 19.5), size = 15, color = amber},     {pos = Vector(-75, -28, 19.5), size = 15, color = amber},
            {pos = Vector(-78, -26.5, 18), size = 15, color = amber},   {pos = Vector(-78, -28, 18), size = 15, color = amber},     {pos = Vector(-76.5, -28, 18), size = 15, color = amber},       {pos = Vector(-75, -28, 18), size = 15, color = amber},
            -- Right front --
            {pos = Vector(81, -24.5, 11.5), size = 15, color = amber},  {pos = Vector(81.5, -23, 11.5), size = 15, color = amber},  {pos = Vector(82, -21.5, 11.5), size = 15, color = amber},      {pos = Vector(82.5, -20, 11.5), size = 15, color = amber},
            {pos = Vector(81, -24.5, 10), size = 15, color = amber},    {pos = Vector(81.5, -23, 10), size = 15, color = amber},    {pos = Vector(82, -21.5, 10), size = 15, color = amber},        {pos = Vector(82.5, -20, 10), size = 15, color = amber},
        },
    },
    SubMaterials = {
        off = {
            Base = {
                [4] = "cyckl/cars/e30m3/headlight",
                [9] = "cyckl/cars/e30m3/gauges",
            },
        },
        on_lowbeam = {
            Base = {
                [4] = "cyckl/cars/e30m3/headlight_on",
                [9] = "cyckl/cars/e30m3/gauges_on",
            },
        },
        on_highbeam = {
            Base = {
                [4] = "cyckl/cars/e30m3/headlight_on_high",
                [9] = "cyckl/cars/e30m3/gauges_on_high",
            },
        },
    },
}
list.Set( "simfphys_lights", "e30m3", light_table)