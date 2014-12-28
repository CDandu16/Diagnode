class Post < ActiveRecord::Base
  acts_as_commontable
  validates :title, presence: true
  validates :Extras, presence: true


end
