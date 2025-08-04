fx_version 'bodacious'
games { 'gta5' }
lua54 "yes"


name 'TE-Garage'
version 'v1.2.1'
author 'ARMANDO#8257'

escrow_ignore {

  "Config.lua",
}

client_scripts {
    'lib/Proxy.lua',
    'lib/Tunnel.lua',
    'Config.lua',
    'client.lua'
}

server_scripts {
    'utils.lua',
    'lib/MySQL.lua',
    'Config.lua',
    'server.lua'
}

ui_page_preload 'yes'

ui_page 'FrontEnd/index.html'

files {
    'FrontEnd/*.*',
}
