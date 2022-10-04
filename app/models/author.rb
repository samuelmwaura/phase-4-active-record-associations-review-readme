class Author < ApplicationRecord
    has_many :posts  #This generates a number of active record methods that makes possible to query the db for all the related records.
    has_one  :profile  #This indicates that an auithor can only have one and only one profile.
end


#To create a post that belong to a given author, we could go like
# author = Author.first
# author.post.create(...). It creates a post in the db that is associated with the given author