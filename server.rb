require 'sinatra'

get '/' do

  File.open("public/nc_portfolio.html")

end
