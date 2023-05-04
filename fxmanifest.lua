-- Resource Metadata
fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

author 'Gusti Agung'
description 'Script loadingscreen'
version '1.0.0'

loadscreen 'web/build/index.html'
loadscreen_cursor 'yes'

files {
	'web/build/index.html',
	'web/build/assets/*.*'
}

server_scripts {
	'main.lua'
}