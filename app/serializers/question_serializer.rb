class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :type, :body, :hint
  has_many :answers, serializer: AnswerSerializer
end
