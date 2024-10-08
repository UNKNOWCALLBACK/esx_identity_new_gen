
fx_version 'adamant'

game 'gta5'

description 'ESX Identity'

version '0.1a'

author "EDIT BY UNKNOWCALLBACK"

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'locales/de.lua',
	'locales/th.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'locales/de.lua',
	'locales/th.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/style.css'
}

dependency 'es_extended'
