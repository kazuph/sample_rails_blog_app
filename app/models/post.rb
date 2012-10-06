class Post < ActiveRecord::Base
  attr_accessible :body, :title
  validates :title,
    :presence => true,
    :length => {:maximum => 20}
end
