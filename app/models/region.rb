class Region < ApplicationRecord
  has_and_belongs_to_many :municipalities
  validates :name, presence: true

end
