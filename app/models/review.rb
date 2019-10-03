class Review < ApplicationRecord
    belongs_to :location
    belongs_to :user

    def count
        Review.count
    end
end