class DirectorsController < ApplicationController
  def show_directors
    render({ :template => "director_templates/directors"})
  end

  def youngest
    render({ :template => "director_templates/youngest"})
  end

  def eldest
    render({ :template => "director_templates/eldest"})
  end

  def show
    the_id = params.fetch("the_id")
    matching_records = Director.where({ :id => the_id })
    @the_director = matching_records.at(0)
    render({ :template => "director_templates/details"})

  end
end
