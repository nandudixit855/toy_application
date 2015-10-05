class Micropost < ActiveRecord::Base

	belongs_to :user
	validates :cntent, length: { maximum: 140 }
end
