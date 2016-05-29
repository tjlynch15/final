class Cart < ActiveRecord::Base

  has_many :contains_products, :dependent => :nullify  #, foreign_key: :cart_id, class_name: 'ContainsProduct'
  has_many :products, :through => :contains_products

  belongs_to :user, :dependent => :destroy
  has_one :order, :dependent => :destroy
  
end
