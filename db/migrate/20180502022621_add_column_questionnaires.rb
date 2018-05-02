class AddColumnQuestionnaires < ActiveRecord::Migration[5.2]
  def change
    add_column :questionnaires, :full_name, :string
    add_column :questionnaires, :genger, :integer
  end
end
