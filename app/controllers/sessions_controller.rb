class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:password])
    if user && user.authenticate(params[:session][:password])
      #ユーザログイン後にユーザ情報のページにリダイレクトする
    else
      #エラーメッセージを作成する
      render 'new'
    end
  end

  def destroy
  end

end
