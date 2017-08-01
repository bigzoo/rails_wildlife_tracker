class Region < AcitveRecord::Base
  has_many :sightings
  validates :name, presence: true
end
