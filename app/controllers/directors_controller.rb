class DirectorsController < ApplicationController
  def show_directors
    render({ :template => "misc_templates/directors"})
  end

  def youngest
    render({ :template => "misc_templates/youngest"})
  end

  def eldest
    render({ :template => "misc_templates/eldest"})
  end
end
