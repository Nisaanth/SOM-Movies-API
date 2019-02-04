require_relative './services/movies_reviews_service'

class MoviesApi
  def filmReviews
    MovieReviewService.new 
  end
end