class Categories < ActiveRecord::Migration
  def change
  	create_table :categories do |t|
      t.string :title
      t.string :alt
      t.string :image
      t.timestamps null: false
    end
  end
end
