class MoviesController < ApplicationController
  def show_movies
    render({ :template => "movie_templates/movies"})
  end

  def show
    the_id = params.fetch("id")
    matching_records = Movie.where({ :id => the_id })
    @the_movie = matching_records.at(0)
    render({ :template => "movie_templates/details"})
  end
end
