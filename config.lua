--[[ ============================================================ ]]--
--[[ |       FIVEM ESX DELIVERY PLUGIN REMAKE BY AKKARIIN       | ]]--
--[[ ============================================================ ]]--

Config = {}

-- Locales
Config.Locale = 'en'

-- Delivery Base Location
Config.Base = {
	-- Blip coords
	coords  = {x = -314.0, y = -1035.21, z = 30.53},
	-- Scooter mark
	scooter = {x = -319.17, y = -1032.14, z = 30.53},
	-- Van mark
	van     = {x = -323.17, y = -1030.63, z = 30.53},
	-- Truck mark
	truck   = {x = -326.75, y = -1029.23, z = 30.53},
	-- Return vehicle mark
	retveh  = {x = -271.3, y = -1009.66, z = 29.87},
	-- Delete vehicle mark
	deleter = {x = -338.26, y = -1023.18, z = 30.38},
	-- Heading
	heading = 245.0,
}

Config.DecorCode = 0

-- Min and max deliveries jobs
Config.Deliveries = {
	min = 5,
	max = 7,
}

-- The salary of jobs
Config.Rewards = {
	scooter = 800,
	van     = 1000,
	truck   = 1500,
}

-- Vehicle model
Config.Models = {
	scooter = 'faggio3',
	-- van     = 'pony', -- The original game vehicle
	van     = 's1',      -- Chinese car Wuling hong guang S1
	truck   = 'mule',
	vehDoor = {
		-- If this value is true, it will open the vehicle trunk when player remove the goods from the vehicle.
		usingTrunkForVan   = true,  -- If you using original game vehicle, set this to false
		usingTrunkForTruck = false,
	},
}

-- Scale of the arrow, usually not modified it
Config.Scales = {
	scooter = 0.6,
	van     = 3.0,
	truck   = 4.5,
}

-- Rental money of the vehicles
Config.Safe = {
	scooter = 4000,
	van     = 6000,
	truck   = 8000,
}

-- Random parking locations
Config.ParkingSpawns = {
	{x = -310.50, y = -1011.08, z = 30.39, h = 252.00},
	{x = -309.35, y = -1008.24, z = 30.39, h = 251.15},
	{x = -311.53, y = -1013.72, z = 30.39, h = 252.00},
	{x = -305.17, y = -1013.04, z = 30.39, h = 70.78},
	{x = -307.33, y = -1002.65, z = 30.39, h = 248.33},
	{x = -322.99, y = -1000.16, z = 30.39, h = 73.11},
	{x = -329.65, y = -1004.10, z = 30.39, h = 253.11},
	{x = -324.65, y = -1006.08, z = 30.39, h = 69.82},
	{x = -326.87, y = -1011.45, z = 30.39, h = 73.49},
}

-- Random delivery locations of scooter
-- Item1 = parking location, Item2 = Place goods location
Config.DeliveryLocationsScooter = {
	{Item1 = {x = -153.19, y = -838.31, z = 30.12},		Item2 = {x = -143.85, y = -846.3, z = 30.6}},
	{Item1 = {x = 37.72, y = -795.71, z = 30.93},		Item2 = {x = 44.94, y = -803.24, z = 31.52}},
	{Item1 = {x = 111.7, y = -809.56, z = 30.71},		Item2 = {x = 102.19, y = -818.22, z = 31.35}},
	{Item1 = {x = 132.61, y = -889.41, z = 29.71},		Item2 = {x = 121.25, y = -879.82, z = 31.12}},
	{Item1 = {x = 54.41, y = -994.86, z = 28.7},		Item2 = {x = 43.89, y = -997.98, z = 29.34}},
	{Item1 = {x = 54.41, y = -994.86, z = 28.7},		Item2 = {x = 57.65, y = -1003.72, z = 29.36}},
	{Item1 = {x = 142.87, y = -1026.78, z = 28.67},		Item2 = {x = 135.44, y = -1031.19, z = 29.35}},
	{Item1 = {x = 248.03, y = -1005.49, z = 28.61},		Item2 = {x = 254.83, y = -1013.25, z = 29.27}},
	{Item1 = {x = 275.68, y = -929.64, z = 28.47},		Item2 = {x = 285.55, y = -937.26, z = 29.39}},
	{Item1 = {x = 294.29, y = -877.33, z = 28.61},		Item2 = {x = 301.12, y = -883.47, z = 29.28}},
	{Item1 = {x = 247.68, y = -832.03, z = 29.16},		Item2 = {x = 258.66, y = -830.44, z = 29.58}},
	{Item1 = {x = 227.21, y = -705.26, z = 35.07},		Item2 = {x = 232.2, y = -714.55, z = 35.78}},
	{Item1 = {x = 241.06, y = -667.74, z = 37.44},		Item2 = {x = 245.5, y = -677.7, z = 37.75}},
	{Item1 = {x = 257.05, y = -628.21, z = 40.59},		Item2 = {x = 268.54, y = -640.44, z = 42.02}},
	{Item1 = {x = 211.33, y = -605.63, z = 41.42},		Item2 = {x = 222.32, y = -596.71, z = 43.87}},
	{Item1 = {x = 126.27, y = -555.46, z = 42.66},		Item2 = {x = 168.11, y = -567.17, z = 43.87}},
	{Item1 = {x = 254.2, y = -377.17, z = 43.96},		Item2 = {x = 239.06, y = -409.27, z = 47.92}},
	{Item1 = {x = 244.49, y = 349.05, z = 105.46},		Item2 = {x = 252.86, y = 357.13, z = 105.53}},
	{Item1 = {x = 130.77, y = -307.27, z = 44.58},		Item2 = {x = 138.67, y = -285.45, z = 50.45}},
	{Item1 = {x = 54.44, y = -280.4, z = 46.9},			Item2 = {x = 61.86, y = -260.86, z = 52.35}},
	{Item1 = {x = 55.15, y = -225.54, z = 50.44},		Item2 = {x = 76.29, y = -233.15, z = 51.4}},
	{Item1 = {x = 44.6, y = -138.99, z = 54.66},		Item2 = {x = 50.78, y = -136.23, z = 55.2}},
	{Item1 = {x = 32.51, y = -162.61, z = 54.86},		Item2 = {x = 26.84, y = -168.84, z = 55.54}},
	{Item1 = {x = -29.6, y = -110.84, z = 56.51},		Item2 = {x = -23.5, y = -106.74, z = 57.04}},
	{Item1 = {x = -96.86, y = -86.84, z = 57.44},			Item2 = {x = -87.82, y = -83.55, z = 57.82}},
	{Item1 = {x = -146.26, y = -71.46, z = 53.9},		Item2 = {x = -132.92, y = -69.02, z = 55.42}},
	{Item1 = {x = -238.41, y = 91.97, z = 68.11},		Item2 = {x = -263.61, y = 98.88, z = 69.3}},
	{Item1 = {x = -251.45, y = 20.43, z = 53.9},		Item2 = {x = -273.35, y = 28.21, z = 54.75}},
	{Item1 = {x = -322.4, y = -10.06, z = 47.42},		Item2 = {x = -315.48, y = -3.76, z = 48.2}},
	{Item1 = {x = -431.22, y = 14.6, z = 45.5},			Item2 = {x = -424.83, y = 21.74, z = 46.27}},
	{Item1 = {x = -497.33, y = -8.38, z = 44.33},		Item2 = {x = -500.95, y = -18.65, z = 45.13}},
	{Item1 = {x = -406.69, y = -44.87, z = 45.13},		Item2 = {x = -429.07, y = -24.12, z = 46.23}},
	{Item1 = {x = -433.94, y = -76.33, z = 40.93},		Item2 = {x = -437.89, y = -66.91, z = 43}},
	{Item1 = {x = -583.22, y = -154.84, z = 37.51},		Item2 = {x = -582.8, y = -146.8, z = 38.23}},
	{Item1 = {x = -613.68, y = -213.46, z = 36.51},		Item2 = {x = -622.23, y = -210.97, z = 37.33}},
	{Item1 = {x = -582.44, y = -322.69, z = 34.33},		Item2 = {x = -583.02, y = -330.38, z = 34.97}},
	{Item1 = {x = -658.25, y = -329, z = 34.2},			Item2 = {x = -666.69, y = -329.06, z = 35.2}},
	{Item1 = {x = -645.84, y = -419.67, z = 34.1},		Item2 = {x = -654.84, y = -414.21, z = 35.45}},
	{Item1 = {x = -712.7, y = -668.08, z = 29.81},		Item2 = {x = -714.58, y = -675.37, z = 30.63}},
	{Item1 = {x = -648.24, y = -681.53, z = 30.61},		Item2 = {x = -656.77, y = -678.12, z = 31.46}},
	{Item1 = {x = -648.87, y = -904.3, z = 23.8},		Item2 = {x = -660.88, y = -900.72, z = 24.61}},
	{Item1 = {x = -529.01, y = -848.03, z = 29.26},		Item2 = {x = -531.0, y = -854.04, z = 29.79}},
}

-- Random delivery locations of van
Config.DeliveryLocationsVan = {
	{Item1 = {x = -51.95, y = -1761.67, z = 28.89},		Item2 = {x = -41.15, y = -1751.66, z = 29.42}},
	{Item1 = {x = 369.38, y = 317.44, z = 103.21},		Item2 = {x = 375.08, y = 333.65, z = 103.57}},
	{Item1 = {x = -702.38, y = -920.38, z = 18.8},		Item2 = {x = -705.7, y = -905.46, z = 19.22}},
	{Item1 = {x = -1225.49, y = -893.3, z = 12.13},		Item2 = {x = -1223.77, y = -912.26, z = 12.33}},
	{Item1 = {x = -1506.82, y = -383.06, z = 40.64},	Item2 = {x = -1482.29, y = -378.95, z = 40.16}},
	{Item1 = {x = 1149.13, y = -985.08, z = 45.64},		Item2 = {x = 1131.86, y = -979.32, z = 46.42}},
	{Item1 = {x = 1157.19, y = -331.77, z = 68.64},		Item2 = {x = 1163.79, y = -314.6, z = 69.21}},
	{Item1 = {x = -1145.42, y = -1590.97, z = 4.06},	Item2 = {x = -1150.31, y = -1601.7, z = 4.39}},
	{Item1 = {x = 48.18, y = -992.62, z = 29.03},		Item2 = {x = 38.41, y = -1005.3, z = 29.48}},
	{Item1 = {x = 370.05, y = -1036.4, z = 28.99},		Item2 = {x = 376.7, y = -1028.82, z = 29.34}},
	{Item1 = {x = 785.95, y = -761.67, z = 26.33},		Item2 = {x = 797.0, y = -757.31, z = 26.89}},
	{Item1 = {x = 41.53, y = -138.21, z = 55.08},		Item2 = {x = 50.96, y = -135.49, z = 55.2}},
	{Item1 = {x = 106.8, y = 304.21, z = 109.81},		Item2 = {x = 90.86, y = 298.51, z = 110.21}},
	{Item1 = {x = -565.73, y = 268.54, z = 82.55},		Item2 = {x = -562.25, y = 283.98, z = 82.18}},
}

-- Random delivery locations of truck
Config.DeliveryLocationsTruck = {
	{Item1 = {x = -1395.82, y = -653.76, z = 28.91},	Item2 = {x = -1413.43, y = -635.47, z = 28.67}},
	{Item1 = {x = 164.18, y = -1280.21, z = 29.38},		Item2 = {x = 136.5, y = -1278.69, z = 29.36}},
	{Item1 = {x = 75.71, y = 164.41, z = 104.93},		Item2 = {x = 78.55, y = 180.44, z = 104.63}},
	{Item1 = {x = -226.62, y = 308.87, z = 92.4},		Item2 = {x = -229.54, y = 293.59, z = 92.19}},
	{Item1 = {x = -365.87, y = 297.27, z = 85.04},		Item2 = {x = -370.5, y = 277.98, z = 86.42}},
	{Item1 = {x = -403.95, y = 196.11, z = 82.67},		Item2 = {x = -395.17, y = 208.6, z = 83.59}},
	{Item1 = {x = -412.26, y = 297.95, z = 83.46},		Item2 = {x = -427.08, y = 294.19, z = 83.23}},
	{Item1 = {x = -606.23, y = -901.52, z = 25.39},		Item2 = {x = -592.48, y = -892.76, z = 25.93}},
	{Item1 = {x = -837.03, y = -1142.46, z = 7.44},		Item2 = {x = -841.89, y = -1127.91, z = 6.97}},
	{Item1 = {x = -1061.56, y = -1382.19, z = 5.44},	Item2 = {x = -1039.38, y = -1396.88, z = 5.55}},
	{Item1 = {x = 156.41, y = -1651.21, z = 29.53},		Item2 = {x = 169.11, y = -1633.38, z = 29.29}},
	{Item1 = {x = 168.13, y = -1470.07, z = 29.37},		Item2 = {x = 175.78, y = -1461.16, z = 29.24}},
	{Item1 = {x = 118.99, y = -1486.21, z = 29.38},		Item2 = {x = 143.54, y = -1481.18, z = 29.36}},
	{Item1 = {x = -548.34, y = 308.19, z = 83.34},		Item2 = {x = -546.6, y = 291.46, z = 83.02}},
}

-- Player outfit of scooter
Config.OutfitScooter = {
	[1]  = {drawables = 0, texture = 0},
	[3]  = {drawables = 66, texture = 0},
	[4]  = {drawables = 97, texture = 3},
	[5]  = {drawables = 0, texture = 0},
	[6]  = {drawables = 32, texture = 14},
	[7]  = {drawables = 0, texture = 0},
	[8]  = {drawables = 15, texture = 0},
	[9]  = {drawables = 0, texture = 0},
	[11] = {drawables = 184, texture = 0},
	[12] = {drawables = 18, texture = 5},
	[13] = {drawables = 1280, texture = 2},
}

-- Player outfit of scooter (female)
Config.OutfitScooterF = {
	[1]  = {drawables = 0, texture = 0},
	[3]  = {drawables = 9, texture = 0},
	[4]  = {drawables = 11, texture = 3},
	[5]  = {drawables = 0, texture = 0},
	[6]  = {drawables = 11, texture = 2},
	[7]  = {drawables = 0, texture = 0},
	[8]  = {drawables = 13, texture = 0},
	[9]  = {drawables = 0, texture = 0},
	[11] = {drawables = 295, texture = 0},
	[12] = {drawables = 18, texture = 5},
	[13] = {drawables = 1280, texture = 2},
}

-- Player outfit of van and truck
Config.OutfitVan = {
	[1]  = {drawables = 0, texture = 0},
	[3]  = {drawables = 66, texture = 0},
	[4]  = {drawables = 97, texture = 3},
	[5]  = {drawables = 0, texture = 0},
	[6]  = {drawables = 32, texture = 14},
	[7]  = {drawables = 0, texture = 0},
	[8]  = {drawables = 141, texture = 0},
	[9]  = {drawables = 0, texture = 0},
	[11] = {drawables = 230, texture = 3},
	[12] = {drawables = 45, texture = 7},
	[13] = {drawables = 1280, texture = 2},
}

-- Player outfit of van and truck (female)
Config.OutfitVanF = {
	[1]  = {drawables = 0, texture = 0},
	[3]  = {drawables = 14, texture = 0},
	[4]  = {drawables = 45, texture = 1},
	[5]  = {drawables = 0, texture = 0},
	[6]  = {drawables = 27, texture = 0},
	[7]  = {drawables = 0, texture = 0},
	[8]  = {drawables = 14, texture = 0},
	[9]  = {drawables = 0, texture = 0},
	[11] = {drawables = 14, texture = 3},
	[12] = {drawables = 18, texture = 7},
	[13] = {drawables = 1280, texture = 2},
}

-- Random van goods
Config.VanGoodsPropNames = {
	"prop_crate_11e",
    "prop_cardbordbox_02a",
}
