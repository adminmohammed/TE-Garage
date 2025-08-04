fx_version 'bodacious'
games { 'gta5' }

client_scripts {'lib/Proxy.lua','lib/Tunnel.lua','Config.lua','client.lua'}
server_scripts {'utils.lua','lib/MySQL.lua','Config.lua','server.lua'}
ui_page_preload 'yes'
ui_page 'FrontEnd/index.html'
files {'FrontEnd/*.*',}