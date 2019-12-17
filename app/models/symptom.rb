class Symptom < ApplicationRecord
  self.primary_key = 'sid'

  scope :by_location, ->(location) { where(:location => location) }
end
