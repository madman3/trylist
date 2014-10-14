class City < ActiveRecord::Base
	validates :name, length: { maximum: 10 }
	has_many :things
end
