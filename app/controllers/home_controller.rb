class HomeController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def about
    @about_me = "My name is John Elder"
  end
end
