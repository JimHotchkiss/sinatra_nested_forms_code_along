require './environment'

module FormsLab

  class App < Sinatra::Base

    # /pirates 'gets' all the pirates.  This is the convention (ie: /puppies)
    get '/pirates' do
      @pirates = Pirate.all
      erb :'pirates/index'
      # Nows, at this point, test your route.
    end

    get '/pirates/:id' do 
      #Good place to pause.  She throws in a binding.pry 
      # and examines the convention /:id in depth!!!
    end 


  end
end
