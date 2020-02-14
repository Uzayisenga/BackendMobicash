class Customer < ApplicationRecord
    validates :names, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :contact, presence: true, uniqueness: true
end
