class Book < ApplicationRecord
    has_many :recommendations
    attribute :likes, :integer, default: 0
end
