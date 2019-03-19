class UsersController < ApplicationController

    def index
        @users = User.all
    end

    def create
        User.create name: params[:name], address: params[:address], phone: params[:phone]  
        redirect_to "/users"
    end


end
