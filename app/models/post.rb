class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :site, inverse_of: :posts
end
