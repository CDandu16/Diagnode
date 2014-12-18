class Post < ActiveRecord::Base
  validates :age , presence: true
  validates :WBC, presence: true
  validates :Extras, presence: true
end
