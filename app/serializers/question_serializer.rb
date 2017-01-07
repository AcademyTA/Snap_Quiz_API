class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :language, :body, :hint, :answers
  has_many :answers, serializer: AnswerSerializer

  def answers
    object.answers.shuffle
  end
end
