class Category < ActiveRecord::Base
  has_many :products
  validate :name, presence: true
end
