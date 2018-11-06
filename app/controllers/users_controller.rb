class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    #debugger
  end
  
  def new
    #debugger
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      # 保存の成功をここで扱う
    else
      render 'new'
    end
  end
end
