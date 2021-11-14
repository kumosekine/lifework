class Theme < ApplicationRecord
  validates :title, presence: true
  has_many :work_ends, dependent: :destroy
  has_many :work_dos, dependent: :destroy
end
