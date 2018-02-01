class Pin < ApplicationRecord
  has_many :comments
  belongs_to :user, dependent: :destroy
  validates :image_url, presence: true
end
