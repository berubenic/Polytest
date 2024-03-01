class Article < ApplicationRecord
  has_many :comments, -> { where comment_type: 1 }, foreign_key: :relid
end
