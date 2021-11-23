class Routine < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :calendar

  validates :content, :how_many, presence: true

  validates :calendar_id, numericality:{ other_than: 1 , message: "can't be blank" }
end
