class Author < ActiveRecord::Base
  validates :name, :phone_number, presence: true 
  validates :name, :phone_number, uniqueness: true
  validates :phone_number,length: { is: 10 }
end
