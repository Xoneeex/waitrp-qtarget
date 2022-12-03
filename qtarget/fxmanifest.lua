--[[ FX Information ]]--
fx_version   'cerulean'
use_fxv2_oal 'yes'
lua54        'yes'
game         'gta5'

--[[ Resource Information ]]--
name         'qtarget '
author       'Linden, Noms'
version      '2.1.6'
repository   'https://github.com/overextended/qtarget'
description  'An optimised targetting solution, based on bt-target'

--[[ Manifest ]]--
dependency 'PolyZone'

shared_script "@ox_lib/init.lua"

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/init.lua',
	'client/client.lua',
}

server_scripts {
	'server.lua'
}

files {
	'data/*.lua',
	'html/index.html',
	'html/css/*.css',
	'html/css/fonts/*.ttf',
	'html/js/*.js',
	'html/*.js'
}