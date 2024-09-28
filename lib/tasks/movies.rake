task(:movie => :environment) do
  Movie.all.each do |movie|
    puts movie.id
    puts movie.title
    puts movie.year
    puts movie.duration
    puts movie.description
  end
end
