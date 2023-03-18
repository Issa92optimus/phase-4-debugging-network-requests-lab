class Toy < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :image, presence: true
    validates :likes, length: { minimum : 0 }
end
