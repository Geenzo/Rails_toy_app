class User < ApplicationRecord
  has_many :microposts

  validates :name, length: { maximum: 140 },
                      presence: true
  validates :email, presence: true
end
