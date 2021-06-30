class Book < ApplicationRecord
    has_many :recommendations
    attribute :likes, :integer, default: 0

    # scope :order_by_most_liked, -> {order('likes DESC')}
end
