class Theme < ApplicationRecord
  validates :title, presence: true
  has_many :work_ends
  has_many :work_dos
end
