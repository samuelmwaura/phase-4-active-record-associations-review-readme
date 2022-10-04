class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    has_many :tags,through: :post_tags
end


#All the relationships between models are enhanced by presence of a foreign key which sits in the table bearing the belongs_to macro
#One to many and many to one depends on just one foreign key  that goes to the subordinate table/owned table 
