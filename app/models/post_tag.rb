class PostTag < ApplicationRecord
   belongs_to :tag  #A post_tag has  a post
   belongs_to :post #A post_tag has a tag.
end

