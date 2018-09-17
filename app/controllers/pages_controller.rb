class PagesController < ApplicationController
  def home
    @posters = Poster.all
  end
end
