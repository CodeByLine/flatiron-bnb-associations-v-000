class Reservation < ActiveRecord::Base
  belongs_to :reservation
  belongs_to :guest, :class_name => "User"
  has_many :reviews

end
