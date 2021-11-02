class Theme < ApplicationRecord
  validates :title, presence: true
  has_many :work_ends
end
