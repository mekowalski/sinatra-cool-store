class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :inventory
      t.integer :price
      t.integer :cart_id
    end
  end
end
