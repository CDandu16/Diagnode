class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :Extras, presence: true
end
