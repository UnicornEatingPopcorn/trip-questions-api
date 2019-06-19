# frozen_string_literal: true

class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.integer :answers, array: true, default: []

      t.timestamps
    end
  end
end
