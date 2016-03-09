require( 'sinatra' )
require( 'pry-byebug' )
require_relative('controllers/trainers_controller')
require_relative('controllers/pokemons_controller')
require 'sinatra/contrib/all' if development?
require_relative 'models/owned_pokemon.rb'
require_relative 'controllers/owned_pokemon_controller'



get '/' do
  erb :"home"
end
