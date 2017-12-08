
class Dinosaur < ApplicationRecord
  # remove the self.order_by_name method

  scope :order_by_name, -> { order(:name) }

  def is_baby?
   age < 3
 end
 
end
