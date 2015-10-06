class Offer < ActiveRecord::Base

    validates :price, :area, :floor, :rooms, :conditon, :offer_type, presence: true
    validates :price, numericality: { greater_than_or_equal_to: 0.01 }
    validates :area,  numericality: { greater_than_or_equal_to: 1 }
    OFFER_TYPES = %w(rent sell)
    validates :offer_type, inclusion: { in: OFFER_TYPES }
end


