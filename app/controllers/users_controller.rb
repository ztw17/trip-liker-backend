class UsersController < ApplicationController

    def create
        user = User.find_or_create_by(params[:username])
        render json: user 
    end 

    
end
