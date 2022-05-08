class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3, message: 'Store has to with a name and have a minimum of three characters.'}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0, message: 'Store has a revenue > 0' }
  end
end
