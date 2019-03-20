class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer, :situation_id
end
