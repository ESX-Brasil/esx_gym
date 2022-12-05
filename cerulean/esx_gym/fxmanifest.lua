fx_version 'cerulean'
game 'gta5'

description 'ESX Gym'

version '0.0.1'

server_scripts {
  '@es_extended/locale.lua',
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'client/main.lua'
}