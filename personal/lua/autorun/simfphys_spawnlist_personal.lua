local Category = "CycklPersonal"

-- BMW E30 M3 Tuned --
local V = {
	Name = "BMW E30 M3 (S55B30)",
	Model = "models/cyckl/e30m3/ext.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(220, 20, 20),
		},
		Mass = 1700,
		MaxHealth = 3000,
		FuelFillPos = Vector(-58, -30, 20),
		LightsTable = "e30m3",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		CustomWheelModel = "models/cyckl/wheels/bbsrs.mdl",
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
				pos = Vector(-0.25, 0.35, 2.5),
				ang = Angle(0, 0, 0),
				nosolid = true,
			},
			{
				model = "models/cyckl/plates/ca.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-77.5, 0, 19),
				ang = Angle(-12, 180, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/ca.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(86, 0, 10),
				ang = Angle(0, 0, 0),
				nosolid = true
			}
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
		FrontHeight = 9,
		FrontConstant = 200000,
		FrontDamping = 4000,
		FrontRelativeDamping = 4500,
		RearHeight = 10,
		RearConstant = 200000,
		RearDamping = 4000,
		RearRelativeDamping = 4500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 8,
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = 0,
		BrakePower = 50,
		IdleRPM = 750,
		LimitRPM = 7500,
		PeakTorque = 550,
		PowerbandStart = 2350,
		PowerbandEnd = 5500,
		Turbocharged = true,
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
		DifferentialGear = 0.29,
		Gears = {-0.27, 0.00, 0.24, 0.43, 0.65, 0.85, 1.00, 1.18}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_e30m3_cyckl_tuned", V)

-- BMW E30 M3 Electric --
local V = {
	Name = "BMW E30 M3 Electric",
	Model = "models/cyckl/e30m3/ext.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(22, 22, 22),
		},
		Mass = 1600,
		MaxHealth = 3000,
		FuelType = FUELTYPE_ELECTRIC,
		FuelFillPos = Vector(-58, -30, 20),
		LightsTable = "e30m3",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		CustomWheelModel = "models/cyckl/wheels/bbsrs.mdl",
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
		Attachments = {
			{
				model = "models/cyckl/e30m3/int.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-0.25, 0.35, 2.5),
				ang = Angle(0, 0, 0),
				nosolid = true,
			},
			{
				model = "models/cyckl/plates/sys9.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-77.5, 0, 19),
				ang = Angle(-12, 180, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/sys9.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(86, 0, 11),
				ang = Angle(0, 0, 0),
				nosolid = true
			}
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
		FrontHeight = 9,
		FrontConstant = 200000,
		FrontDamping = 4000,
		FrontRelativeDamping = 4500,
		RearHeight = 10,
		RearConstant = 200000,
		RearDamping = 4000,
		RearRelativeDamping = 4500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 8,
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		IdleRPM = 0,
		LimitRPM = 20000,
		PeakTorque = 300,
		PowerbandStart = 0,
		PowerbandEnd = 20000,
		PowerBias = 0.25,
		EngineSoundPreset = 0,
		EngineSoundPreset = 0,
		Sound_Idle = "",
		Sound_IdlePitch = 0,
		Sound_Mid = "",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		DifferentialGear = 1.1,
		Gears = {-0.1, 0, 0.1}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_e30m3_cyckl_electric", V)

-- Porsche 911 (901) --
local V = {
	Name = "911 Carrera Electric (901)",
	Model = "models/DiggerCars/PORSCHE_901RS/ev1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(22, 22, 22)
		},
		Mass = 1090,
		MaxHealth = 3000,
		FuelType = FUELTYPE_ELECTRIC,
		FuelFillPos = Vector(35, 25, 20),
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		LightsTable = "911e",
		CustomWheelModel = "models/cyckl/wheels/bbsrs.mdl",
		CustomWheelPosFL = Vector(48.3, 29.2, 11),
		CustomWheelPosFR = Vector(48.3, -29.2, 11),
		CustomWheelPosRL = Vector(-43, 28.8, 10),
		CustomWheelPosRR = Vector(-43, -28.8, 10),
		CustomWheelAngleOffset = Angle(0, 0, 0),
		CustomWheelCamber = -0.5,
		FrontWheelMass = 40,
		RearWheelMass = 40,
		CustomMassCenter = Vector(-5, 0, -1),
		CustomSteerAngle = 35,
		SeatOffset = Vector(-8, -12.4, 30),
		SeatPitch = 0,
		SeatYaw = 90,
		PassengerSeats = {
			{
				pos = Vector(5, -13, -2),
				ang = Angle(0, -90, 20)
			}
		},
		Attachments = {
			{
				model = "models/DiggerCars/PORSCHE_901RS/BaseV1.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = true,
				pos = Vector(0, 0, 0),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/DiggerCars/PORSCHE_901RS/INT.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = true,
				pos = Vector(0, 0, 0),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/black.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(85, 0, 4),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/black.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-80, 0, 9),
				ang = Angle(-20, 180, 0),
				nosolid = true
			}
		},
		FrontHeight = 8,
		FrontConstant = 90000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2500,
		RearHeight = 8,
		RearConstant = 90000,
		RearDamping = 2000,
		RearRelativeDamping = 2500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 5,
		MaxGrip = 40,
		Efficiency = 1.25,
		GripOffset = -2,
		BrakePower = 40,
		IdleRPM = 0,
		LimitRPM = 20000,
		PeakTorque = 150,
		PowerbandStart = 0,
		PowerbandEnd = 20000,
		Turbocharged = true,
		Supercharged = true,
		DoNotStall = true,
		PowerBias = 0,
		EngineSoundPreset = 0,
		Sound_Idle = "",
		Sound_IdlePitch = 0.5,
		Sound_Mid = "",
		Sound_MidPitch = 1.0,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		DifferentialGear = 1.4,
		Gears = {-0.1, 0, 0.1}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_91164_electric_cyckl", V)

-- Porsche 911 Carrera RS 2.7 (901) --
local V = {
	Name = "911 Carrera RS Electric (901)",
	Model = "models/DiggerCars/PORSCHE_901RS/rsv3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(22, 22, 22),
		},
		Mass = 1070,
		MaxHealth = 3000,
		FuelType = FUELTYPE_ELECTRIC,
		FuelFillPos = Vector(35, 25, 20),
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		LightsTable = "911e",
		CustomWheelModel = "models/cyckl/wheels/bbsrs.mdl",
		CustomWheelPosFL = Vector(48.3, 29.2, 11),
		CustomWheelPosFR = Vector(48.3, -29.2, 11),
		CustomWheelPosRL = Vector(-43, 28.8, 10),
		CustomWheelPosRR = Vector(-43, -28.8, 10),
		CustomWheelAngleOffset = Angle(0, 0, 0),
		CustomWheelCamber = -0.5,
		FrontWheelMass = 40,
		RearWheelMass = 40,
		CustomMassCenter = Vector(-5, 0, -1),
		CustomSteerAngle = 35,
		SeatOffset = Vector(-8, -12.4, 30),
		SeatPitch = 0,
		SeatYaw = 90,
		PassengerSeats = {
			{
				pos = Vector(5, -13, -2),
				ang = Angle(0, -90, 20)
			}
		},
		Attachments = {
			{
				model = "models/DiggerCars/PORSCHE_901RS/BaseV1.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = true,
				pos = Vector(0, 0, 0),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/DiggerCars/PORSCHE_901RS/INT.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = true,
				pos = Vector(0, 0, 0),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/black2.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(84, 0, 2.3),
				ang = Angle(0, 0, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/black2.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-80, 0, 9),
				ang = Angle(-20, 180, 0),
				nosolid = true
			}
		},
		FrontHeight = 8,
		FrontConstant = 90000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2500,
		RearHeight = 8,
		RearConstant = 90000,
		RearDamping = 2000,
		RearRelativeDamping = 2500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 5,
		MaxGrip = 40,
		Efficiency = 1.25,
		GripOffset = -2,
		BrakePower = 40,
		IdleRPM = 0,
		LimitRPM = 20000,
		PeakTorque = 220,
		PowerbandStart = 0,
		PowerbandEnd = 20000,
		Turbocharged = true,
		Supercharged = true,
		DoNotStall = true,
		PowerBias = 0,
		EngineSoundPreset = 0,
		Sound_Idle = "",
		Sound_IdlePitch = 0.5,
		Sound_Mid = "",
		Sound_MidPitch = 1.0,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		DifferentialGear = 1.4,
		Gears = {-0.1, 0, 0.1}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_911carrerars27_electric_cyckl", V)

-- Porsche 911 Turbo S (991.2) --
local V = {
	Name = "911 Turbo S Electric (991.2)",
	Model = "models/DiggerCars/PORSCHE_991Turbo/v7.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	Members = {
		ModelInfo = {
			Color = Color(22, 22, 22),
			WheelColor = Color(180, 180, 180),
		},
		Mass = 1700,
		MaxHealth = 3000,
		FuelType = FUELTYPE_ELECTRIC,
		FuelFillPos = Vector(38, -28, 29),
		LightsTable = "991turbo",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		CustomWheelModel = "models/cyckl/wheels/turbos.mdl",
		CustomWheelPosFL = Vector(49.3, 29, 18),
		CustomWheelPosFR = Vector(49.3, -29, 18),
		CustomWheelPosRL = Vector(-48.5, 32, 18),
		CustomWheelPosRR = Vector(-48.5, -32, 18),
		CustomWheelAngleOffset = Angle(0, -90, 0),
		CustomMassCenter = Vector(-1, 0, -8),
		CustomSteerAngle = 35,
		SeatOffset = Vector(-11, -13.5, 36),
		SeatPitch = 0,
		SeatYaw = 90,
		PassengerSeats = {
			{
				pos = Vector(-3, -13, 4),
				ang = Angle(0, -90, 20)
			}
		},
		Attachments = {
			{
				model = "models/cyckl/plates/d.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(-89, 0, 20),
				ang = Angle(-20, 180, 0),
				nosolid = true
			},
			{
				model = "models/cyckl/plates/d.mdl",
				color = Color(255, 255, 255, 255),
				useVehicleColor = false,
				pos = Vector(90, 0, 17),
				ang = Angle(0, 0, 0),
				nosolid = true
			}
		},
		FrontHeight = 8,
		FrontConstant = 130000,
		FrontDamping = 2000,
		FrontRelativeDamping = 3500,
		RearHeight = 8,
		RearConstant = 130000,
		RearDamping = 2000,
		RearRelativeDamping = 3500,
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		TurnSpeed = 8,
		MaxGrip = 60,
		Efficiency = 1.25,
		GripOffset = -3,
		BrakePower = 40,
		IdleRPM = 0,
		LimitRPM = 20000,
		PeakTorque = 300,
		PowerbandStart = 0,
		PowerbandEnd = 20000,
		Turbocharged = true,
		Supercharged = true,
		DoNotStall = true,
		PowerBias = 0,
		EngineSoundPreset = 0,
		Sound_Idle = "",
		Sound_IdlePitch = 0,
		Sound_Mid = "",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,
		Sound_MidFadeOutRate = 1,
		Sound_High = "",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		DifferentialGear = 1.1,
		Gears = {-0.1, 0, 0.1}
	}
}
list.Set("simfphys_vehicles", "sim_fphys_991turbo_electric_cyckl", V)