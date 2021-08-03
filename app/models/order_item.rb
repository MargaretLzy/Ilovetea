class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :menu_item

  def unit_price
    if persist?
      self[:unit_price]
    else
      menu_item.unit_price
    end
  end

  def total
    unit_price * quantity
  end

  def setprice
    self[:unit_price] = unit_price
    end

  def settotal
    self[:total] = total * quantity
  end
  
end
