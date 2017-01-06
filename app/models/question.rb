class Question < ApplicationRecord
  has_many :answers, -> { order('random()') }
end
