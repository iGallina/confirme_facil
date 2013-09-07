class Confirmation < ActiveRecord::Base
  belongs_to :client
  belongs_to :agenda
end
