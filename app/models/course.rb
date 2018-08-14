class Course < ApplicationRecord
    validates :phone, numericality: true
end
