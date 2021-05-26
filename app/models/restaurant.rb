class Restaurant < ApplicationRecord
  has_many :reviews
  validates :category, inclusion: { in: %w(Chinese Italian Japanese French Belgian) }
end
