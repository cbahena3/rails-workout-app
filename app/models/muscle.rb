class Muscle < ApplicationRecord
  validates :name, presence: true
  validates :image, presence: true
end
