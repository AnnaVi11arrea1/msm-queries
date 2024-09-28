task(:actor => :environment) do
  Actor.all.each do |actor|
    puts actor.id
    puts actor.image
    puts actor.name
    puts actor.dob
    puts actor.bio
  end
end
