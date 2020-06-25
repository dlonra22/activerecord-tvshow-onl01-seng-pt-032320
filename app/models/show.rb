class Show < ActiveRecord::Base 
  def self.highest_rating
    Show.minimum
end