require('sinatra')
require('sinatra/reloader')
require('./lib/puzzle')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @entry = params.fetch('entry').puzzle()
  erb(:result)
end
