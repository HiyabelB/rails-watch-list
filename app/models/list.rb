class List < ApplicationRecord
  validates :List, presence: true, uniqueness: true
end
