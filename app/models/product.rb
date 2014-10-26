class Product < ActiveRecord::Base
  belongs_to :category
  validates :name, presence: true
  validates :price, numericality: {greater_than: 0}
  validates_presence_of :category
end
