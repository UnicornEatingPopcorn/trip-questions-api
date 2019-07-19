# frozen_string_literal: true

namespace :import do
  desc 'Import airports'
  task airports: :environment do
    airports = JSON.parse(File.read('./public/airports.json'))
    airports.each do |icao, airport|
      puts "Importing airport #{icao}..."

      Airport.create(
        icao: icao,
        name: airport['name'],
        city: airport['city'],
        country: airport['country'],
        lat: airport['lat'],
        lon: airport['lon']
      )
    end
  end
end
