# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Driver.create(
    first_name: 'Stefan',
    last_name: 'Hartmann',
    email_address: 'stefanhartmann@gmail.com',
    phone_number: 5853092274,
    vehicle_brand: 'Subaru',
    vehicle_make: 'Crosstrek',
    vehicle_year: '2020',
    vehicle_license_plate: 'JPJ 4770',
    is_active: true,
    is_hired: false
);

Passenger.create(
    first_name: 'Jessie',
    last_name: 'Bear',
    email_address: 'thejessbear@gmail.com',
    phone_number: 9143931178,
    is_seeking: true
);

Destination.create(
    street_address: '32-82 42nd Street',
    city: 'Astoria',
    state: 'NY',
    zip_code: '11103'
);

# passenger = Passenger.last
# driver = Driver.last
# destination = Destination.last

# t = Trip.new(
#     passenger: passenger,
#     destination: destination,
#     estimated_distance: 50,
#     estimated_price: 50,
#     estimated_arrival_time: Time.now
# )