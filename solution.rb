require 'sinatra'

get '/' do
    if params[:nombre] == "Juan"
         "<h1> Hola #{params[:nombre]}! </h1> "
    else 
        "<h1> Hola desconocido!</1>" 
                  end
    
   end
