--[[ ============================================================ ]]--
--[[ |       FIVEM ESX DELIVERY PLUGIN REMAKE BY AKKARIIN       | ]]--
--[[ ============================================================ ]]--

fx_version 'adamant'
game 'gta5'

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Deliveries Remake'
author 'Akkariin'
version '1.0'

client_scripts {
	'@es_extended/locale.lua',
	"locales/en.lua",
	"locales/fr.lua",
	"config.lua",
	"client/main.lua",
}

server_scripts {
	'@es_extended/locale.lua',
	"locales/en.lua",
	"locales/fr.lua",
	"config.lua",
	"server/main.lua",
}

dependency 'es_extended'