class AddSituationToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_reference :questions, :situation, foreign_key: true
  end
end
