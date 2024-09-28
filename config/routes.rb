Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/movies", { :controller => "movies", :action => "show_movies" })

  get("/directors", { :controller => "directors", :action => "show_directors" })
  get("/directors/youngest", { :controller => "directors", :action => "youngest" })
  get("/directors/eldest", { :controller => "directors", :action => "eldest" })

  get("/actors", { :controller => "actors", :action => "show_actors" })


end
