class SignsController < ApplicationController
  def index
    @users = User.all
  end

  def login
  end

  def logout
  end
end
