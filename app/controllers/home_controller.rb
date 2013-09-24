class HomeController < ApplicationController
  def index
    @user_id = (0...5).map { (65 + rand(26)).chr }.join
  end

  def timer
  end

  def bid
    @checkbox_id = params[:checkbox_id]
    @user_id = params[:user_id]
  end

  def over
  end
end
