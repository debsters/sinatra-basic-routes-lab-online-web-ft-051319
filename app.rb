require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/names" do
    "My name is "
  end
  
end
