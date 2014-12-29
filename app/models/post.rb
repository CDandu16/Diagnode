class Post < ActiveRecord::Base
  acts_as_commontable
  validates :title, presence: true
 # validates :Extras, presence: true
  validates :name, presence: true
  validates :module1, presence: true
  validates :module1information, presence: true
#  validates :module2, presence: true
#  validates :module2information, presence: true
#  validates :module3, presence: true
#  validates :module3information, presence: true
#  validates :module4, presence: true
#  validates :module4information, presence: true
#  validates :module5, presence: true
#  validates :module5information, presence: true
#  validates :module6, presence: true
#  validates :module6information, presence: true
#  validates :module7, presence: true
#  validates :module7information, presence: true
#  validates :module8, presence: true
#  validates :module8information, presence: true
#  validates :module9, presence: true
#  validates :module9information, presence: true
#  validates :module10, presence: true
#  validates :module10information, presence: true
#  validates :module11, presence: true
#  validates :module11information, presence: true
#  validates :module12, presence: true
#  validates :module12information, presence: true
#  validates :module13, presence: true
#  validates :module13information, presence: true
  belongs_to :user

end
