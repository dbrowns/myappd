class Firm < ActiveRecord::Base
  has_many :users
  validates_formatting_of :email, using: :email
end
