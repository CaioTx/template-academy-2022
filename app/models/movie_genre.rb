class MovieGenre < ApplicationRecord
    validates :name, presence: true
    
    has_many :movies
end
