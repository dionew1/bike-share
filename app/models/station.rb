class Station < ActiveRecord::Base

  # Dedicated to Sal...
  validates :name,              presence: true, uniqueness: true
  validates :dock_count,        presence: true
  validates :city,              presence: true
  validates :installation_date, presence: true

end