class AddCommentColumnQuestionnaires < ActiveRecord::Migration[5.2]
  def change
    add_column :questionnaires, :comment, :text
  end
end
