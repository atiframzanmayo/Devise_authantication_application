class Post < ApplicationRecord
   paginates_per 3
  
    def self.ransackable_attributes(auth_object = nil)
      ["created_at", "description", "id", "title", "updated_at"]
    end
   has_many_attached :pictures
   has_rich_text :body
  end

