class PagesController < ApplicationController
  def home
    @title = "The moon"
  end

  def about
    @title = "About"
  end

  def team
    @title = "The team"
  end

  def cafe
    @title = "The cafe"
  end

  def brewing
    @title = "How we brew"
  end

  def beers
    @title = "The beers"
  end

end
