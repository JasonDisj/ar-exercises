class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :has_no_apparel

  def has_no_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add("Is this a store?!")
    end
  end
end
