class Announcement < ApplicationRecord
  has_many :comments, -> { where comment_type: 2 }, foreign_key: :relid
end
