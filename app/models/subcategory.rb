class Subcategory < ActiveRecord::Base
  belongs_to :posts
  has_one :subcategoryinformation
end
