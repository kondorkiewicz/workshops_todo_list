class Task < ApplicationRecord
  validates :title, presence: true
  scope :reversed, -> { order 'deadline' }
end
