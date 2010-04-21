class Location < ActiveRecord::Base
  has_many :messages
  has_and_belongs_to_many :events
  has_and_belongs_to_many :trips
end
