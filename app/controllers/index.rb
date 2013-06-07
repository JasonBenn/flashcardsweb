get '/' do
  @deck = Deck.all
  erb :index
end

get '/deck/:id' do
  @card = Deck.find(params[:id]).cards.first
  erb :card
end

post '/card' do
  @card = Deck.find(1).cards.sample
  erb :_card, layout: false
end
