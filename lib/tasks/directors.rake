task(:director => :environment) do
  Director.all.each do |director|
    puts director.id
    puts director.image
    puts director.name
    puts director.dob
    puts director.bio
  end
end

task(:youngest => :environment) do
  youngest_director = Director.order({ :dob => :asc }).at(0)
  puts youngest_director.id
  puts youngest_director.image
  puts youngest_director.name
  puts youngest_director.dob
  puts youngest_director.bio
end

task(:eldest => :environment) do
  eldest_director = Director.order({ :dob => :desc }).at(0)
  puts eldest_director.id
  puts eldest_director.image
  puts eldest_director.name
  puts eldest_director.dob
  puts eldest_director.bio
end
