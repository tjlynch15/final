class Order < ActiveRecord::Base

  belongs_to :user
  belongs_to :cart

  validates :billing_address,  presence: true
  validates :credit_card_num,  presence: true
  validates_length_of :credit_card_num, is: 11, message: "must be 11 characters"
  
end
