class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！"
  end
end
