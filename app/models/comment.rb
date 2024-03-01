class Comment < ApplicationRecord
  belongs_to :article, foreign_key: :relid
  belongs_to :announcement, foreign_key: :relid

  enum comment_type: { article: 1, announcement: 2 }
end
