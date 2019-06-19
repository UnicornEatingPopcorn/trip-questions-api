# frozen_string_literal: true

# The data can be loaded with the rails db:seed command / db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = Question.create(
  [
    {
      title: 'From',
      component: 'AirportSelect'
    },
    {
      title: 'To',
      component: 'AirportSelect'
    },
    {
      title: 'Seats',
      component: 'BaseSelect'
    },
    {
      title: 'Which way',
      component: 'BaseSelect'
    },
    {
      title: 'When to go',
      component: 'BaseCalendar'
    },
    {
      title: 'Return date',
      component: 'BaseCalendar'
    },
    {
      title: 'Expenses',
      component: 'BaseSelect'
    },
    {
      title: 'Road book',
      component: 'BaseSelect'
    },
    {
      title: 'Arrival time',
      component: 'BaseSelect'
    },
    {
      title: 'Return time',
      component: 'BaseSelect'
    },
    {
      title: 'Max transfers',
      component: 'BaseSelect'
    },
    {
      title: 'Max flight time',
      component: 'BaseSelect'
    }
  ]
)
