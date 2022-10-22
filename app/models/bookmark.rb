class Bookmark < ApplicationRecord
  # belongs_to :movie
  # belongs_to :list
  # validates :movie_id, uniquenss: {scope :list_id, message: "is already in list!"}
  # validates :comment, length: {minimum: 6}


  belongs_to :movie
  belongs_to :list

  validates :comment, length: {minimum: 6}
  validates :movie_id, uniqueness: {scope: :list_id, message: "is already in the list"}


end
