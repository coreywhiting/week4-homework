class ReviewsController < ApplicationController

  def create
    Review.create place_id: params[:place_id],
    			  rating: params["rating"],
    			  desc: params["desc"]
	redirect_to "/places/#{params[:place_id]}"
  end

end
