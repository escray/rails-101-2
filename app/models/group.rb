class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :group_realationships
  has_many :members, through: :group_relationships, source: :user
  validates :title, presence: true
end
