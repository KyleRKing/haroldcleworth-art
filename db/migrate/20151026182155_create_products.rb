class CreateProducts < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :image
      t.string :description
      t.float :printprice
      t.float :gicleeprice
      t.string :size

      t.timestamps null: false
    end
  end
end
