fx_version 'bodacious'
game 'gta5'
author 'ASTRO'
version '1.0.0'


dependencies {
    "PolyZone"
}

client_script {
    'client.lua',
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'shared.lua',

}

server_script {
    '@mysql-async/lib/MySQL.lua',
	'server.lua',
}

