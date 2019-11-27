class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true, allow_blank: false
  validates :address, presence: true, allow_blank: false
  validates :phone_number, presence: true, allow_blank: false
  validates :category, presence: true, allow_blank: false,
    inclusion: { in: %w(chinese italian japanese french belgian),
    message: "not a valid category" }
end
