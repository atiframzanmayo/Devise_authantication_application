class Category < ApplicationRecord
    has_many :posts
    validates :post_category, presence: true, uniqueness: true
end
