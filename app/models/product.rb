class Product < ActiveRecord::Base
  belongs_to :category
  validate :name, presence: true
  validate :price, numericality: {greater_than: 0}
  validate :category, presence: true
end
