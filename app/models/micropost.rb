class Micropost < ActiveRecord::Base
  belongs_to :microposts
  validates :content, length: { maximum: 140 }
end
