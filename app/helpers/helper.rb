
def login
  if User.where(@user.username == params[:username] && @user.password == params[:password]).count == 1
    session[:user_id] = @user.id
    redirect '/'
  else 
    redirect '/' 
  end
end

