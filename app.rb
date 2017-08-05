require './environment'

module FormsLab

  class App < Sinatra::Base

    # /pirates 'gets' all the pirates.  This is the convention (ie: /puppies)
    get '/pirates' do
      @pirates = Pirate.all
      erb :'pirates/index'
      # Nows, at this point, test your route.
    end


  end
end
