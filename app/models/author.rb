class Author < ActiveRecord::Base
  validates :name, presence: true, message: "Username Required"
  validates :email, uniqueness: true
end
