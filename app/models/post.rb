class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :Extras, presence: true
  acts_as_commontator
  acts_as_commontable
end
