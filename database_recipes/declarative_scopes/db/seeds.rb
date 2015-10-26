10.times do
  Person.create(:name => Faker::Name.name, :age => 20 - (rand(9) + 1))
end

20.times do
  Person.create(:name => Faker::Name.name, :age => rand(80))
end
