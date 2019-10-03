class ReviewsController < ApplicationController

    def index
        @reviews = Review.where("location_id = ?", params[:location_id])
        render json: @reviews, include: :user
    end

    def create
        @review = Review.create(review_params)
    end

    private
    def review_params
        params.require(:review).permit(:body, :user_id, :location_id)
    end

end

# Review.create(body: "Can't touch this.", user_id: 1, location_id: 3)