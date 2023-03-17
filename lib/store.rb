class Store < ActiveRecord::Base
  has_many :employees
  
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :carry_at_least_one_men_or_women_apparel

  def carry_at_least_one_men_or_women_apparel
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "Store must carry at least one men's or women's apparl")
      errors.add(:womens_apparel, "Store must carry at least one men's or women's apparl")
    end
  end
end
