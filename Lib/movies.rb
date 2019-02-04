require_relative './services/movies_reviews_service'

class Movie
  def filmReviews
    MovieReviewService.new 
  end
end