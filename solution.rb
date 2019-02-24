require 'sinatra'

get '/' do
    erb :index
end    

post '/answer' do
    #/[[:upper:]]/.match(params[:answer])
    if params[:answer] == params[:answer].upcase
        "<h1>Ahhh si, manzanas!</h1>"
    else
        "<h1>Habla más duro mijito</h1>"  
    end
end    