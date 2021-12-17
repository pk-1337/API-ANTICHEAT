fx_version 'bodacious'
game 'gta5'


server_scripts{
	'configs/serverconfig.lua',
	'configs/config.lua',
	'installer.lua',
	'server.lua'
} 

client_scripts {
	'configs/config.lua',
	'client.lua'
}

ui_page('html/index.html') 

files {
	'html/index.html', 
    'html/*.css', 
    'html/*.js'
}





