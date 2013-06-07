get '/history' do
  @user = User.find(current_user)
  @rounds = @user.rounds
  erb :rounds
end

post '/increment_counter' do
  puts params[:pressed].inspect 
  
end

