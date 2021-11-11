class MoviesController < ApplicationController
  def index
    @lists = List.all
    @movies = Movies.all
  end
end
