# frozen_string_literal: true

class Airport < ApplicationRecord
  def self.fuzzy_search(query)
    where('city ILIKE ?', "%#{query}%").limit(10)
  end
end
