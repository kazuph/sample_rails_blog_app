class Coment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :comment, :name
end
