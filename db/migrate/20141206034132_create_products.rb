class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image_url
      # Precision is the digits of precision
      # Scale is the number of decimal places
      t.decimal :price, percision: 10, scle: 2

      t.timestamps
    end
  end
end
