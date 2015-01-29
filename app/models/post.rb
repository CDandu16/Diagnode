class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  has_many :subcategorys
  accepts_nested_attributes_for :subcategorys
  belongs_to :user

end
