class Cart < ActiveRecord::Base

  has_many :contains_products  #, foreign_key: :cart_id, class_name: 'ContainsProduct'
  has_many :products, :through => :contains_products
end
