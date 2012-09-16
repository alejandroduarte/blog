class Article < ActiveRecord::Base
  attr_accessible :body, :excerp, :location, :published_at, :title
  validates :title, :presence =>true
  validates :body, :presence =>true
end
