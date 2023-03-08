

-- Entrance created by op1ve
Config.DoorList['Entrance'] = {
    doors = {
        {objName = -1547307588, objYaw = 269.98272705078, objCoords = vec3(434.744446, -980.755554, 30.815304)},
        {objName = -1547307588, objYaw = 90.017288208008, objCoords = vec3(434.744446, -983.078125, 30.815304)}
    },
    audioRemote = false,
    doorRate = 1.0,
    doorType = 'double',
    locked = false,
    pickable = true,
    distance = 2,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- lobby 1 created by op1ve
Config.DoorList['lobby 1'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 180.00001525879,
    objCoords = vec3(440.520081, -986.233459, 30.823193),
    objName = -96679321,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- lobby 2 created by op1ve
Config.DoorList['lobby 2'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    objCoords = vec3(440.520081, -977.601074, 30.823193),
    objName = -1406685646,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Chief created by op1ve
Config.DoorList['Chief'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 270.00003051758,
    objCoords = vec3(458.654327, -990.649780, 30.823193),
    objName = -96679321,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Major Crimes created by op1ve
Config.DoorList['Major Crimes'] = {
    doors = {
        {objName = -288803980, objYaw = 270.00003051758, objCoords = vec3(469.440613, -985.031311, 30.823193)},
        {objName = -288803980, objYaw = 89.999977111816, objCoords = vec3(469.440613, -987.437683, 30.823193)}
    },
    audioRemote = false,
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    pickable = true,
    distance = 2,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Forensics created by op1ve
Config.DoorList['Forensics'] = {
    doors = {
        {objName = -1406685646, objYaw = 270.00003051758, objCoords = vec3(479.753387, -986.215088, 30.823193)},
        {objName = -96679321, objYaw = 270.00003051758, objCoords = vec3(479.753387, -988.620361, 30.823193)}
    },
    audioRemote = false,
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    pickable = true,
    distance = 2,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- SWAT created by op1ve
Config.DoorList['SWAT'] = {
    doors = {
        {objName = -1406685646, objYaw = 180.00001525879, objCoords = vec3(475.383698, -989.824707, 30.823193)},
        {objName = -96679321, objYaw = 180.00001525879, objCoords = vec3(472.977692, -989.824707, 30.823193)}
    },
    audioRemote = false,
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    pickable = true,
    distance = 2,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Armory created by op1ve
Config.DoorList['Armory'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 89.999977111816,
    objCoords = vec3(479.750732, -999.629028, 30.789167),
    objName = -692649124,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Armory 2 created by op1ve
Config.DoorList['Armory 2'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 181.28001403809,
    objCoords = vec3(487.437836, -1000.189270, 30.786972),
    objName = -692649124,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Garage 1 created by op1ve
Config.DoorList['Garage 1'] = {
    locked = true,
    doorType = 'garage',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    objCoords = vec3(431.411926, -1000.771667, 26.696609),
    objName = 2130672747,
    distance = 6,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Garage 2 created by op1ve
Config.DoorList['Garage 2'] = {
    locked = true,
    doorType = 'garage',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    objCoords = vec3(452.300507, -1000.771667, 26.696609),
    objName = 2130672747,
    distance = 6,
    audioRemote = false,
    pickable = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage 3 created by op1ve
Config.DoorList['garage 3'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 269.79000854492,
    objCoords = vec3(464.159058, -974.665588, 26.370705),
    objName = 1830360419,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage 4 created by op1ve
Config.DoorList['garage 4'] = {
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 89.870010375977,
    objCoords = vec3(464.156555, -997.509277, 26.370705),
    objName = 1830360419,
    distance = 2,
    audioRemote = false,
    pickable = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Holding Cells 1 created by op1ve
Config.DoorList['Holding Cells 1'] = {
    distance = 2,
    pickable = true,
    doorType = 'double',
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    doors = {
        {objName = -288803980, objYaw = 180.00001525879, objCoords = vec3(469.927368, -1000.543701, 26.405483)},
        {objName = -288803980, objYaw = 0.0, objCoords = vec3(467.522217, -1000.543701, 26.405483)}
    },
    doorRate = 1.0,
    audioRemote = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Back Entrance created by op1ve
Config.DoorList['Back Entrance'] = {
    distance = 2,
    pickable = true,
    doorType = 'double',
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    doors = {
        {objName = -692649124, objYaw = 180.00001525879, objCoords = vec3(469.774261, -1014.406006, 26.483816)},
        {objName = -692649124, objYaw = 0.0, objCoords = vec3(467.368622, -1014.406006, 26.483816)}
    },
    doorRate = 1.0,
    audioRemote = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Holding Cells 2 created by op1ve
Config.DoorList['Holding Cells 2'] = {
    distance = 2,
    pickable = true,
    doorType = 'double',
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    doors = {
        {objName = 149284793, objYaw = 270.19003295898, objCoords = vec3(471.367859, -1007.793396, 26.405483)},
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(471.375824, -1010.197876, 26.405483)}
    },
    doorRate = 1.0,
    audioRemote = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Holding Cells 4 created by op1ve
Config.DoorList['Holding Cells 4'] = {
    pickable = true,
    doorType = 'door',
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    doorRate = 1.0,
    objName = -53345114,
    locked = true,
    distance = 2,
    audioRemote = false,
    objYaw = 270.13998413086,
    fixText = false,
    objCoords = vec3(476.615692, -1008.875427, 26.480055),
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell 1 created by op1ve
Config.DoorList['cell 1'] = {
    objCoords = vec3(477.912598, -1012.188660, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = false,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell 2 created by op1ve
Config.DoorList['cell 2'] = {
    objCoords = vec3(480.912811, -1012.188660, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = false,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell 3 created by op1ve
Config.DoorList['cell 3'] = {
    objCoords = vec3(483.912720, -1012.188660, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = false,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Cell 4 created by op1ve
Config.DoorList['Cell 4'] = {
    objCoords = vec3(486.913116, -1012.188660, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = false,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Cell 5 created by op1ve
Config.DoorList['Cell 5'] = {
    objCoords = vec3(484.176422, -1007.734375, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 180.00001525879,
    distance = 2,
    doorType = 'door',
    locked = false,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Holding Cell 4 created by op1ve
Config.DoorList['Holding Cell 4'] = {
    objCoords = vec3(481.008362, -1004.117981, 26.480055),
    pickable = true,
    objName = -53345114,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 180.00001525879,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- lineup created by op1ve
Config.DoorList['lineup'] = {
    objCoords = vec3(479.059967, -1003.172974, 26.406504),
    pickable = false,
    objName = -288803980,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 89.999977111816,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Interogation II created by op1ve
Config.DoorList['Interogation II'] = {
    objCoords = vec3(482.670258, -995.728516, 26.405483),
    pickable = true,
    objName = -1406685646,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 270.00003051758,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Interrogation created by op1ve
Config.DoorList['Interrogation'] = {
    objCoords = vec3(482.670135, -987.579163, 26.405483),
    pickable = true,
    objName = -1406685646,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 270.00003051758,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Interrogation Entrance created by op1ve
Config.DoorList['Interrogation Entrance'] = {
    audioRemote = false,
    doors = {
        {objName = 149284793, objYaw = 270.00003051758, objCoords = vec3(479.062408, -985.032349, 26.405483)},
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(479.062408, -987.437561, 26.405483)}
    },
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    pickable = true,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- evidence created by op1ve
Config.DoorList['evidence'] = {
    objCoords = vec3(475.611389, -992.048218, 26.511806),
    pickable = true,
    objName = -1258679973,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Interrogation created by op1ve
Config.DoorList['Interrogation'] = {
    audioRemote = false,
    doors = {
        {objName = -1406685646, objYaw = 270.00003051758, objCoords = vec3(471.375305, -985.031921, 26.405483)},
        {objName = -96679321, objYaw = 270.00003051758, objCoords = vec3(471.375305, -987.437378, 26.405483)}
    },
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    pickable = true,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- south entrance created by op1ve
Config.DoorList['south entrance'] = {
    audioRemote = false,
    doors = {
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(443.061768, -998.746216, 30.815304)},
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(440.739197, -998.746216, 30.815304)}
    },
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    pickable = true,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- north entrance created by op1ve
Config.DoorList['north entrance'] = {
    audioRemote = false,
    doors = {
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(455.886169, -972.254272, 30.815308)},
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(458.208740, -972.254272, 30.815308)}
    },
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    pickable = true,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Meeting 1 created by op1ve
Config.DoorList['Meeting 1'] = {
    objCoords = vec3(459.945404, -981.074158, 35.103981),
    pickable = true,
    objName = -1406685646,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 180.00001525879,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Meeting 2 created by op1ve
Config.DoorList['Meeting 2'] = {
    objCoords = vec3(459.945404, -990.705322, 35.103981),
    pickable = true,
    objName = -96679321,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Roll Call 1 created by op1ve
Config.DoorList['Roll Call 1'] = {
    objCoords = vec3(448.986816, -990.200745, 35.103764),
    pickable = true,
    objName = -1406685646,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 45.028198242188,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Roll Call 2 created by op1ve
Config.DoorList['Roll Call 2'] = {
    objCoords = vec3(448.986816, -981.578491, 35.103764),
    pickable = true,
    objName = -96679321,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 134.97177124023,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Dispatch created by op1ve
Config.DoorList['Dispatch'] = {
    objCoords = vec3(448.984558, -995.526367, 35.103764),
    pickable = true,
    objName = -96679321,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 134.97177124023,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- Roof created by op1ve
Config.DoorList['Roof'] = {
    objCoords = vec3(464.308563, -984.528442, 43.771240),
    pickable = true,
    objName = -692649124,
    authorizedJobs = {
        ['police'] = 0,
        ['bcso'] = 0,
        ['sasp'] = 0, 
    },
    fixText = false,
    objYaw = 89.999977111816,
    distance = 2,
    doorType = 'door',
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}