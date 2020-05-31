require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
  end
  
  get '/square/:number'
end

end