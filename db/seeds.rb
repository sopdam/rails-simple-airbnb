# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern City Flat London',
  address: '1 Coke Street London E1 1ER',
  description: 'Great base to explore the City. One double bedroom, open plan living area with kitchen and juliet balcony',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Family House Outer London',
  address: '37 Renters Avenue London NW4 3RD',
  description: 'Full family house in a quiet cul-de-sac. 3 double bedrooms, 2 bathrooms, reception room, dining room and kitchen',
  price_per_night: 90,
  number_of_guests: 6
)

Flat.create!(
  name: 'Student Hotel Inner London',
  address: '178 High Holborn, London WC1V 7AA',
  description: 'Practical student room with shared kitchen and bathroom',
  price_per_night: 55,
  number_of_guests: 1
)
