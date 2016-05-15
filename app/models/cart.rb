class Cart < ActiveRecord::Base

  has_many :containsproducts  #, foreign_key: :shopping_cart_id, class_name: 'ContainsProduct'
  has_many :products, :through => :containsproducts
end
