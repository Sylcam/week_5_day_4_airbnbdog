class Dogsitter < ApplicationRecord
  has_many :strolls
  has_many :dogsitter, through: :trolls
  belongs_to :city
end
