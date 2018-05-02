class UrlShortner < ApplicationRecord

	validates :original_url, presence:true
	validates :shorten_url, presence:true
end
