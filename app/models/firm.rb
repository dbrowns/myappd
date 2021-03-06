class Firm < ActiveRecord::Base
  has_many :users
  validates_formatting_of :email, using: :email
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :website, using: :url
end
