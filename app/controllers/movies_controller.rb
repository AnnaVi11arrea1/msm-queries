class MoviesController < ApplicationController
  def show_movies
    render({ :template => "misc_templates/movies"})
  end
end
