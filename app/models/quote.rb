class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 300, minimum: 10 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
  validates :book, presence: true, length: { maximum: 100, minimum: 2 }
end
