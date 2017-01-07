class Question < ApplicationRecord
  has_many :answers
  has_many :categorizations, dependent: :destroy
  has_many :categories, through: :catorizations
end
