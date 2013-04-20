class Post < ActiveRecord::Base
  attr_accessible :body

  belongs_to :user
  has_many :comments
end
