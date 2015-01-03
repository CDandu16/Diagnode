class Post < ActiveRecord::Base
  acts_as_commontable
  validates :title, presence: true
  validates :name, presence: true
  validates :module1, presence: true
  validates :module1information, presence: true
  validates :module2, presence: false
  validates :module2information, presence: false
  validates :module3, presence: false
  validates :module3information, presence: false
  validates :module4, presence: false
  validates :module4information, presence: false
  validates :module5, presence: false
  validates :module5information, presence: false
  validates :module6, presence: false
  validates :module6information, presence: false
  validates :module7, presence: false
  validates :module7information, presence: false
  validates :module8, presence: false
  validates :module8information, presence: false
  validates :module9, presence: false
  validates :module9information, presence: false
  validates :module10, presence: false
  validates :module10information, presence: false
  validates :module11, presence: false
  validates :module11information, presence: false
  validates :module12, presence: false
  validates :module12information, presence: false
  validates :module13, presence: false
  validates :module13information, presence: false
  belongs_to :user
end
