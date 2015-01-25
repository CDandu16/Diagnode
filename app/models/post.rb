class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, presence: true
  has_many :subcategorys
  accepts_nested_attributes_for :subcategorys
  belongs_to :user

end
