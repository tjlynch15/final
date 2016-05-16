class Product < ActiveRecord::Base

  belongs_to :category  #, foreign_key: :category_id, class_name: "Category"

  has_many :contains_products  #, foreign_key: :shopping_cart_id, class_name: 'ContainsProduct'
  has_many :carts, :through => :contains_products

end
