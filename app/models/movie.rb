class Movie < ApplicationRecord
  validates :title, presence: true
  validates :cover_url, presence: true
  validates :published_at, presence: true
  validates :sinopse, presence: true
  validates :artist_ids, presence: true

  belongs_to :director
  belongs_to :movie_genre
  has_and_belongs_to_many :artists
end


