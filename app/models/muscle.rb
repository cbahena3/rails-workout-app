class Muscle < ApplicationRecord
  has_many :exercises
  validates :name, presence: true
  validates :image, presence: true
end
