class UserEvent < ApplicationRecord
  belongs_to :Event
  belongs_to :User
end
