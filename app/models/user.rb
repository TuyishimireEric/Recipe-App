class User < ApplicationRecord
  has_many :recipes, foreign_key: 'user_id', dependent: :destroy
  has_many :inventories, foreign_key: 'user_id', dependent: :destroy
end
