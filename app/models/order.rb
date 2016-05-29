class Order < ActiveRecord::Base

  belongs_to :user,	:dependent => :destroy
  belongs_to :cart, :dependent => :destroy

end
