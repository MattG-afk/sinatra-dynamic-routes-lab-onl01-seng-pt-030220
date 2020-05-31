require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
    @name = params[:name]
    erb :reversename
  end
  
  get '/square/:number'
    @num = params[:number].to_i
    erb :square
  end
  
  get '/say/:number/:phrase'
  
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5'
  end
  
  get '/:operation/:number1/:number2'
  end

end