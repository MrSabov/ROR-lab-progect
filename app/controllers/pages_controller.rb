class PagesController < ApplicationController

  def welcome
    @title = 'Welcome'
  end

  def about_us
    @title = 'Hello you noob?'
  end

end
