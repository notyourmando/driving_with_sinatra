require 'bundler' # require bundler
Bundler.require   # loads all the gems

get '/' do
  our_team = {
    :name => 'Maxmando',
    :class => 'WDI',
    :session => 'Feb to May'
  }.to_json
  end

get '/max' do
  max = {
    :fullname => 'Maxwell Stern',
    :nickname => 'Mad Max',
    :hobby => 'Shirts'
  }.to_json
  end

get '/armando' do
  armando = {
    :fullname => 'Armando Robledo',
    :nickname => 'Mando',
    :hobby => 'I have none'
  }.to_json
end
