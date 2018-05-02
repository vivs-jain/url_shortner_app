require 'rails_helper'

RSpec.describe UrlShortner, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  context 'validation tests' do
  	
  	it 'ensures original_url presence' do
  		url_shortner = UrlShortner.new(shorten_url: 'shorten url', click_count: 0).save
  		expect(url_shortner).to eq(false)
  	end
  	
  	
  	end	

  	it 'ensures shorten_url presence' do 
  		url_shortner = UrlShortner.new(original_url: 'original_url', click_count: 0).save	
  		expect(url_shortner).to eq(false) 
    end	
  end	
end
