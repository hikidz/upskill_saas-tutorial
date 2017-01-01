class Contact < ActiveRecord::Base
  validates :Name, presence: true
  validates :email, presence: true
  validates :Nachricht, presence: true
end