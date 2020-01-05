class Portfolio < ApplicationRecord
  validates :content, :image, :title, presence: true
end
