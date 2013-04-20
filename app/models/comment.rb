class Comment < ActiveRecord::Base
  has_ancestry
  attr_accessible :body, :user_id, :post_id, :parent_id
  belongs_to :user
  belongs_to :post
end
