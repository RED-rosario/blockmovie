class Movie < ApplicationRecord
    has_one_attached :images
end
