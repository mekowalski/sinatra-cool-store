class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :status, default: 'pending'
    end
  end
end
