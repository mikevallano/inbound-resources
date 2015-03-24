class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :resources, through: :categorizations
end
