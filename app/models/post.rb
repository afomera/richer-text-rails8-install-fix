class Post < ApplicationRecord
  has_richer_text :content, store_as: :json
end
