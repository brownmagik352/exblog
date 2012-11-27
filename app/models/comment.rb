class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :content, :post_id # :post_id		prevents mass-assignment
end
