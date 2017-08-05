require './environment'

module FormsLab

  class App < Sinatra::Base

    # /pirates 'gets' all the pirates.  This is the convention (ie: /puppies)
    get '/pirates'
    @pirates = Pirate.all
    erb :index

  end

end
