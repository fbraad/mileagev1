class Mileage < ApplicationRecord
	validates :date, presence: true
	validates :km, presence: true 
end
