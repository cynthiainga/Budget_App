class Slot < ApplicationRecord
  belongs_to :categories
  belongs_to :exchange
end
