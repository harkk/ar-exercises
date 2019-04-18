class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :hourly_rate, numericality: { less_than: 200, greater_than: 40, only_integer: true }
  validates :last_name, presence: true
  validates :store, presence: true
  validates :store_id, presence: true
end
