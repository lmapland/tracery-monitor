class Legendary < ApplicationRecord
  belongs_to :character
  has_many :traceries
end
