require 'faker'

# 10.times do
# 	parts = Part.create(part_number: Faker::App.semantic_version(patch: 5..6))
# end

# 10.times do
# 	assemblies = Assembly.create(name: Faker::Military.navy_rank)
# end

10.times do
 a = Assembly.create(name: Faker::Pokemon.name)
 p = Part.create(part_number: Faker::Dessert.variety)
 a.part_ids = p.id
end





