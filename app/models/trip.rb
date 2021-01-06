class Trip < ApplicationRecord
  self.belongs_to_required_by_default = false
  belongs_to :passenger
  belongs_to :driver
  belongs_to :destination, optional: true
end
