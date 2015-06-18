class Shop < ActiveRecord::Base
  belongs_to :list
  has_many :items, through: :lists
end
