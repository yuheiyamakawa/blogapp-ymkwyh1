class HomeController < ApplicationController
  def index
    @title = "デイトラ"
    render 'home/index'
  end

  def about
  end
  
end