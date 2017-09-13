class OverAllConfig < ApplicationRecord
  has_many :artistnames
  has_many :albumnames
  has_many :musictitles
end
