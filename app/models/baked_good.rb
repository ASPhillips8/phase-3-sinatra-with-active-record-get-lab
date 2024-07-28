class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.by_price
   all.order(price: :desc)
  end

end
