require './environment'

module FormsLab

  class App < Sinatra::Base

    # /pirates 'gets' all the pirates.  This is the convention (ie: /puppies)
    get '/pirates' do
      @pirates = Pirate.all
      erb :'pirates/index'
      # Nows, at this point, test your route.
    end

    # Route for new page
    get '/pirates/new' do
      erb :'pirates/new'
    end

    get '/pirates/:id' do
      #Good place to pause.  She throws in a binding.pry
      # and examines the convention /:id in depth!!!
      @pirate = Pirate.find(params["id"])
      #Render view
      erb :'/pirates/show'
    end

    post '/pirates' do 
      binding.pry

    end




  end
end
