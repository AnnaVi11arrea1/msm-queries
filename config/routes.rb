Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/movies", { :controller => "movies", :action => "show_movies" })
  get("/details", { :controller => "movies", :action => "show" })

  get("/directors", { :controller => "directors", :action => "show_directors" })
  get("directors/:the_id", { :controller => "directors", :action => "show" })
  get("/directors/youngest", { :controller => "directors", :action => "youngest" })
  get("/directors/eldest", { :controller => "directors", :action => "eldest" })

  get("/actors", { :controller => "actors", :action => "show_actors" })
  get("/actors/:the_id", { :controller => "actors", :action => "show"})


end
