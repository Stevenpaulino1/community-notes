class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
      if @user.valid?
        # @user.save
        redirect_to user_path(@user)

      else
        @user.errors.full_messages
        render :new
      end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
  end

  def destroy
    User.find(params[:id]).destroy
    redirect_to user_url
  end
end
