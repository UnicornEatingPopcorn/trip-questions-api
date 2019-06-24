# frozen_string_literal: true

# The data can be loaded with the rails db:seed command / db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = [
  {
    title: 'From',
    component: 'AirportSelect',
    position: 1
  },
  {
    title: 'To',
    component: 'AirportSelect',
    position: 2
  },
  {
    title: 'Seats',
    component: 'SeatsSelect',
    position: 3
  },
  {
    title: 'Which way',
    component: 'DirectionsSelect',
    position: 4
  },
  {
    title: 'When to go',
    component: 'BaseCalendar',
    position: 5
  },
  {
    title: 'Return date',
    component: 'BaseCalendar',
    position: 6
  },
  {
    title: 'Expenses',
    component: 'ExpensesSelect',
    position: 7
  },
  {
    title: 'Road book',
    component: 'RoadBookSelect',
    position: 8
  },
  {
    title: 'Arrival time',
    component: 'ArrivalTimeSelect',
    position: 9
  },
  {
    title: 'Return time',
    component: 'ReturnTimeSelect',
    position: 10
  },
  {
    title: 'Max transfers',
    component: 'MaxTransfersSelect',
    position: 11
  },
  {
    title: 'Max flight time',
    component: 'MaxFlightTimeSelect',
    position: 12
  }
]
questions.each { |question| Question.find_or_create_by(question) }

airports = [
  {
    "icao": '00AK',
    "name": 'Lowell Field',
    "city": 'Anchor Point',
    "country": 'US',
    "lat": 59.94919968,
    "lon": -151.695999146
  },
  {
    "icao": '00AL',
    "name": 'Epps Airpark',
    "city": 'Harvest',
    "country": 'US',
    "lat": 34.8647994995,
    "lon": -86.7703018188
  },
  {
    "icao": '00AZ',
    "name": 'Cordes Airport',
    "city": 'Cordes',
    "country": 'US',
    "lat": 34.3055992126,
    "lon": -112.1650009155
  }
]

airports.each { |airport| Airport.find_or_create_by(airport) }
