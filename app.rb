class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    status 200
    erb :index
  end

  post '/greet' do
    status 200
    erb :greet
  end
end