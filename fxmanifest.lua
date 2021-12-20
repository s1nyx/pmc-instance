fx_version 'cerulean'
game 'gta5'

description 'Instance wrapper made by PiterMcFlebor'
version '1.0'

server_only 'yes'

debug_log 'no' -- set this to 'yes' to enable output log messages
debug_message '[INSTANCE]: Player %s entered instance %s'

server_scripts {
    'server/misc.lua'
}
