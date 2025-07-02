fx_version 'adamant'
game "rdr3"
rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."
lua54 'yes'

author 'Bebik(digitalranger)'
description 'Discord : https://discord.gg/4VwXy4aDBd'
version '1.1.1'

loadscreen 'index.html'
loadscreen_manual_shutdown 'yes'
client_script 'client.lua'
server_script 'server.lua'
loadscreen_cursor 'yes'

files {
    'index.html',
    'css/style.css',
    'script/main.js',
    'logo/logo.png',
    'song/*',
    'img/*'
}
