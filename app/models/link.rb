class Link < ActiveRecord::Base
  belongs_to :user
  validates :url, presence: true
  validates :url, format: { with: URI.regexp }
end
