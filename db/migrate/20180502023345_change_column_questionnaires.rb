class ChangeColumnQuestionnaires < ActiveRecord::Migration[5.2]
  def change
      remove_column :questionnaires, :genger, :integer
      add_column :questionnaires, :gender, :integer
  end
end
