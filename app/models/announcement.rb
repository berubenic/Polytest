class Announcement < ApplicationRecord
  has_many :comments, -> { where comment_type: 'announcement' }, foreign_key: :relid
end
