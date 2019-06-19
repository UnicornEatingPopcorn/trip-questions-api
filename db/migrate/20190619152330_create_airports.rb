# frozen_string_literal: true

class CreateAirports < ActiveRecord::Migration[6.0]
  def change
    create_table :airports do |t|
      t.string :icao
      t.string :city
      t.string :country
      t.string :name
      t.decimal :lat, precision: 10, scale: 2
      t.decimal :lon, precision: 10, scale: 2

      t.timestamps
    end
  end
end
