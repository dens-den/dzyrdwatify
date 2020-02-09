class Text < ApplicationRecord
  belongs_to :dialect
  has_many :sentences
end
