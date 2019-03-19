require 'sinatra'

get '/' do

erb :index
end


post '/abuela' do
text = params[:dialgo]
if text == text.upcase
  "<h1>Ahhh si, manzanas!</h1>"
else
  "Habla más duro mijito"
end
end
