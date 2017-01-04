class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
 validates :title, presence: true
 has_many :group_relatioships
 has_many :members, through: :group_relatioships, source: :user
# has_many :group_relationships
#   has_many :members, through: :group_relationships, source: :user

end
