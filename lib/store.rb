class Store < ActiveRecord::Base
  has_many :employees
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0, only_integer: true }
  validates :name, length: { minimum: 3 }
end
