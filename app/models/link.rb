class Link < ActiveRecord::Base
  validates :title, presence: true
  validates :content_url, presence: true
end
