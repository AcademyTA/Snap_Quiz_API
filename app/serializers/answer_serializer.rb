class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :body, :correct, :explanation
end
