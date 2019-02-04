require 'httparty'
require 'json'
require 'dotenv'
Dotenv.load('.env')

class MovieReviewService
  include HTTParty

  base_uri 'https://api.nytimes.com'

  def movie_review_request_by_title(title)
    api_key = ENV['API_KEY']
    @movie_review_data = JSON.parse(self.class.get("/svc/movies/v2/reviews/search.json?query=#{title}&api-key=#{api_key}").body)
  end
end

movies = MovieReviewService.new 
p movies.movie_review_request_by_title('black_panther')
