require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun!
    Welcome to my App!!! I BUILT THIS! "
  end

end
