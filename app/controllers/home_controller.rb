class HomeController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def about
  end


end
