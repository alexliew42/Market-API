class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.float :price
      t.string :image
      t.string :description
      t.string :category
      t.float :rating
      t.integer :count

      t.timestamps
    end
  end
end
