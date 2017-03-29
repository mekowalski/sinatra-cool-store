require_relative '../spec_helper'

describe Item do

  describe 'associations' do
    it 'belongs to a cart' do
      item = Item.create(name: 'Pencil', inventory: 20, price: 2)
      cart = Cart.create
      item.cart = cart

      expect(item.cart).to eq(cart)
    end
  end


end
