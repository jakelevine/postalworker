class Newsletter < ApplicationRecord
	validates :name, presence: true
	validates :url, presence: true
	validates :category, presence: true
          
end
