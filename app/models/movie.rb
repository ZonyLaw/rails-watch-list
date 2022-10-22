class Movie < ApplicationRecord
  has_many :bookmark
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
