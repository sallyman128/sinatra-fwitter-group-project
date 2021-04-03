class UsersController < ApplicationController

  get "/signup" do
    erb :"/users/new"
  end

  post "/users/new" do
    redirect to "/tweets"
  end

end
