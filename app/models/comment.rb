class Comment < ApplicationRecord
  belongs_to :pin, dependent: :destroy
  belongs_to :user, dependent: :destroy
  validates :body, presence: true
end
