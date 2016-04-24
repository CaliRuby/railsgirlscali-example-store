class Product < ActiveRecord::Base

  def decrement_quantity
    self.quantity-=1
  end
end
