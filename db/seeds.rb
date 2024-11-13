puts "clearing seeds"
Restaurant.destroy_all

puts "creating 5 restaurants"
Restaurant.create(name: "Bouillon Chartier", address: "Paris 9eme", category: "french", phone_number: "111111111")
Restaurant.create(name: "Bouillon Pigalle", address: "Paris 18eme", category: "french", phone_number: "122222221")
Restaurant.create(name: "Epicure", address: "somewhere", category: "french", phone_number: "133333331")
Restaurant.create(name: "La Tour d'Argent", address: "Tour Eiffel", category: "french", phone_number: "114444441")
Restaurant.create(name: "Bouillon Racine", address: "Paris 6eme", category: "french", phone_number: "155555551")

puts "#{Restaurant.count} Restaurants created!"