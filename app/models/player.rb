class Player < ActiveRecord::Base

  validates :name,  presence: true
  validates :number,  presence: true

end
