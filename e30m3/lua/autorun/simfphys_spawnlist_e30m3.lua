local Category = "CycklCars"

-- BMW E30 M3 --
local V = {
	Name = "BMW E30 M3",
	Model = "models/cyckl/e30m3/ext.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(255, 10, 10)
		},
		Mass = 1100,
		FuelFillPos = Vector(-58, -30, 20),
		LightsTable = "e30m3",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		CustomWheelModel = "models/cyckl/e30m3/wheel.mdl",
		CustomWheelPosFL = Vector(56, 27.5, 11),
		CustomWheelPosFR = Vector(56, -27.5, 11),
		CustomWheelPosRL = Vector(-43.2, 28.5, 11),
		CustomWheelPosRR = Vector(-43.2, -28.5, 11),
		CustomWheelAngleOffset = Angle(0, 0, 0),
		CustomMassCenter = Vector(2, 0, -3),
		CustomSteerAngle = 35,
		SeatOffset = Vector(-1, -12, 34),
		SeatPitch = -8,
		SeatYaw = 90,
		ExhaustPositions = {
			{
				pos = Vector(-83, 16, 4),
				ang = Angle(0, 180, 0)
			}
		},
		Attachments = {
			{
				model = "models/cyckl/e30m3/int.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(0, 0, 0),
				ang = Angle(0, 0, 0),
				nosolid = true,
			},
		},
		PassengerSeats = {
			{
				pos = Vector(6, -14, 2),
				ang = Angle(0, -90, 20)
			},
			{
				pos = Vector(-20, 12, 2),
				ang = Angle(0, -90, 20)
			},
			{
				pos = Vector(-20, -12, 2),
				ang = Angle(0, -90, 20)
			},
		  },
		FrontHeight = 8,
		FrontConstant = 130000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2500,
		RearHeight = 9,
		RearConstant = 130000,
		RearDamping = 2000,
		RearRelativeDamping = 2500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 8,
		MaxGrip = 40,
		Efficiency = 1.0,
		GripOffset = 0,
		BrakePower = 50,
		IdleRPM = 750,
		LimitRPM = 8000,
		PeakTorque = 200,
		PowerbandStart = 2500,
		PowerbandEnd = 7000,
		PowerBias = 1,
		EngineSoundPreset = 0,
		Sound_Idle = "cyckl/cars/e30m3/e30_idle.wav",
        Sound_IdlePitch = 1,
        Sound_IdleVolume = 2,
		Sound_Mid = "cyckl/cars/e30m3/e30_on_5000.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "cyckl/cars/e30m3/e30_on_8500.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 100,
		Sound_HighFadeInRate = 1,
		Sound_Throttle = "common/null.wav",
        Sound_ThrottleVolume = 0,
		DifferentialGear = 0.32,
		Gears = {-0.24, 0.00, 0.27, 0.42, 0.56, 0.79, 1.00}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_e30m3", V)