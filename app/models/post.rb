class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comments
  validates :title,
    :presence => true,
    :length => {:maximum => 20}
end
