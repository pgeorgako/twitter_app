class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140}
    validates :name, presence: true
    validates :email, presence: true
end
