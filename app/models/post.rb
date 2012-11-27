class Post < ActiveRecord::Base
  attr_accessible :context, :title
  has_many :comments #need to hand-code this after making comments model, RAILS is plural sensitive
end
