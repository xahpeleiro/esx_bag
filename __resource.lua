resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Bag'

version '1.1.2'

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'config.lua',
	'server/main.lua',
	'@mysql-async/lib/MySQL.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'config.lua',
	'client/main.lua'
}
