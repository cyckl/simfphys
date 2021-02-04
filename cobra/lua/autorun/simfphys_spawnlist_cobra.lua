local Category = "CycklCars"

-- Shelby Cobra 427SC --
local V = {
	Name = "Shelby Cobra 427SC",
	Model = "models/cyckl/cobra/ext.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(100, 100, 100),
		},
		Mass = 982,
		EnginePos = Vector(55, 0, 15),
		FirstPersonViewPos = Vector(0, -10, 2),
		FuelFillPos = Vector(-58, -30, 20),
		FuelTankSize = 68.2,
		LightsTable = "cobra",
		CustomWheels = true,
		CustomSuspensionTravel = 6,
		CustomWheelModel = "models/cyckl/cobra/wheel.mdl",
		CustomWheelPosFL = Vector(46, 26, 18),
		CustomWheelPosFR = Vector(46, -26, 18),
		CustomWheelPosRL = Vector(-39.5, 27, 18),
		CustomWheelPosRR = Vector(-39.5, -27, 18),
		CustomWheelAngleOffset = Angle(0, -90, 0),
		CustomSteerAngle = 35,
		SeatOffset = Vector(-17, -14, 40),
		SeatPitch = -12,
		SeatYaw = 90,
		ExhaustPositions = {
			{
				pos = Vector(-83, 16, 4),
				ang = Angle(0, 180, 0)
			}
		},
		Attachments = {
			{
				model = "models/cyckl/cobra/int.mdl",
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
		SpeedoMax = 180,
		RPMGaugePP = "vehicle_tacho",
		RPMGaugeMax = 8000,
		FrontHeight = 8,
		FrontConstant = 130000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2500,
		RearHeight = 8,
		RearConstant = 130000,
		RearDamping = 2000,
		RearRelativeDamping = 2500,
		FastSteeringAngle = 8,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 6,
		MaxGrip = 50,
		Efficiency = 1.0,
		GripOffset = 0,
		BrakePower = 40,
		IdleRPM = 750,
		LimitRPM = 8000,
		PeakTorque = 260,
		PowerbandStart = 2500,
		PowerbandEnd = 7000,
		PowerBias = 1,
		EngineSoundPreset = 0,
		Sound_Idle = "simulated_vehicles/master_chris_charger69/charger_idle.wav",
        Sound_IdlePitch = 1,
        Sound_IdleVolume = 1,
		Sound_Mid = "simulated_vehicles/master_chris_charger69/charger_low.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "simulated_vehicles/master_chris_charger69/charger_mid.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 100,
		Sound_HighFadeInRate = 1,
		Sound_Throttle = "common/null.wav",
        Sound_ThrottleVolume = 0,
		DifferentialGear = 0.28,
		Gears = {-0.30, 0.00, 0.45, 0.60, 0.76, 1.00}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_cobra", V)