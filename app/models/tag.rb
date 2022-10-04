class Tag < ApplicationRecord
    has_many :post_tags
    has_many :posts,through: :post_tags  #indicates a one to many relationship between posts and tags through the join table
end
