class Exercise < ApplicationRecord
  belongs_to :muscle
  validates :name, presence: true
  validates :image, presence: true
  validates :description, presence: true
  validates :sets, presence: true
  validates :reps, presence: true
  validates :muscle_id, presence: true, numericality: { only_integer: true }
end
