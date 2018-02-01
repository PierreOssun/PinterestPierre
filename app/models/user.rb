class User < ApplicationRecord
  has_many :comments
  has_many :pin
  validates :name, presence: true, length: { minimum: 3, maximum: 20 }
end
