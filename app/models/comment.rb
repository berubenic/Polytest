class Comment < ApplicationRecord
  belongs_to :article, foreign_key: :relid
  belongs_to :announcement, foreign_key: :relid
end
