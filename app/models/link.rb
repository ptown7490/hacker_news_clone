class Link < ActiveRecord::Base
  has_many :comments, as: :commentable
  validates :title, presence: true
  validates :content_url, presence: true
end
