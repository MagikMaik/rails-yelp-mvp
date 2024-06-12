# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all
Restaurant.create(name: 'Izakaya Kabuki', address: 'C. Jose Isaac Fabrega', category: 'japanese')
Restaurant.create(name: 'Golden Unicorn', address: 'Av. 5B Sur', category: 'chinese')
Restaurant.create(name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'italian')
Restaurant.create(name: 'Petit Paris', address: 'Marbella 5C Sur', category: 'french')
Restaurant.create(name: 'Happy Days Waffles', address: 'Santo Domingo 553', category: 'Belgian')
