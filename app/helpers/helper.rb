
def login(user)
  if User.where(user.username == params[:username] && user.password == params[:password]).count == 1
    session[:user_id] = user.id
  end
  redirect '/' 
end

def current_user
  session[:user_id]
end
