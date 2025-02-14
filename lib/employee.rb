class Employee < ActiveRecord::Base
  belongs_to :stores
  validates_associated :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
end
