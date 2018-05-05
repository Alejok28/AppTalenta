class Municipality < ApplicationRecord
  has_and_belongs_to_many :regions
  validates :name, presence: true
  validates :state, presence: true

end
