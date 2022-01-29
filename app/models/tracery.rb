class Tracery < ApplicationRecord
  belongs_to :legendary
  belongs_to :tracery_color

  def character_name
    self.legendary.character.name
  end
end
