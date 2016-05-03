require 'sinatra'
require './models/siskel'

get '/movie' do
  movie = Siskel.new("Lion King")
  "This movie title is #{movie.title}"
end
