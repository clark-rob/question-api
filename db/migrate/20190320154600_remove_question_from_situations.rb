class RemoveQuestionFromSituations < ActiveRecord::Migration[5.2]
  def change
    remove_column :situations, :question, :text
  end
end
