class Course < ApplicationRecord
    validates :phone, numericality: true
    has_and_belongs_to_many :users
end
