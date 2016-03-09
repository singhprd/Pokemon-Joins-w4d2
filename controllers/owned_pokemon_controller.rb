 
 # new
get '/owned_pokemon/new' do
  @pokemons = Pokemon.all
  @trainers = Trainer.all
  erb :'owned_pokemon/new'
end

# create
post '/owned_pokemon' do
  join = OwnedPokemon.new( params )
  join.save
  redirect '/'
end
