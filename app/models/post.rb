class Post < ActiveRecord::Base
  attr_accessible :body

  belongs_to :user
  has_many :comments

  default_scope order('created_at DESC')
end
