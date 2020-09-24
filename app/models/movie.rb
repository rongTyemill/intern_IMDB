class Movie < ApplicationRecord
    searchkick
    has_many :reviews
end
