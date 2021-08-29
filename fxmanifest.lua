fx_version 'cerulean'

games { 'rdr3', 'gta5' }

author "Skull#2222, alza7f KNFH"

version '6.9.6'

files {
  'build/index.html',
  'build/static/js/*.js',
  'build/static/css/*.css',
  'build/static/media/*.ttf',
  'build/static/media/*.png',
  'build/static/media/*.jpg',
  'build/static/media/*.gif',
  'build/static/media/*.ogg',
}

client_scripts {
  '@np-lib/client/cl_rpc.lua',
  'client/cl_*.lua',
}
