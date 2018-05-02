class CreateUrlShortners < ActiveRecord::Migration[5.1]
  def change
    create_table :url_shortners do |t|
      t.string :original_url
      t.string :shorten_url
      t.integer :click_count	
      t.timestamps
    end
  end
end