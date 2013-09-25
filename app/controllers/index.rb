require 'bcrypt'

# GET ==========================================
get '/' do
  @allposts = Post.all
  erb :index
end

get '/login' do

  erb :login
end

get '/profile/:user_id' do
  @user = User.find(params[:user_id])
  erb :profile
end

get '/allcomments/:user_id' do
end

get '/allposts/:user_id' do
end

get 'post/:post_id' do
end

get '/newpost' do
end

#7 views index, 
# login, 
# profile, 
# allcoms, 
# allposts, 
# singlepost, 
# newpost

# POST ==========================================

post '/login' do
end

post '/post/:post_id' do
  #passing in comment
end

post '/newpost' do
end

post '/newuser' do
end
