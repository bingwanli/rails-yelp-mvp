# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'New York Pizza',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '212-321-2344',
    category:     'italian'
  },
  {
    name:         'Mr. Wu',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '212-333-4532',
    category:      'chinese'
  },
  {
    name:         'Mika',
    address:      '123 Main st',
    phone_number:  '212-342-4313',
    category:      'japanese'
  },
  {
    name:         'Frites',
    address:      '432 Main st',
    phone_number:  '212-342-7000',
    category:      'belgian'
  },
  {
    name:         'Le Table',
    address:      '133 Main st',
    phone_number:  '212-342-5555',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
