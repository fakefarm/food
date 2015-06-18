class List < ActiveRecord::Base
  has_many :products, through: :items
  has_many :items
  has_one :shop
end
