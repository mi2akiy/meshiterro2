class PostImage < ApplicationRecord
  has_one_attaches :image
  belongs_to :user
end
