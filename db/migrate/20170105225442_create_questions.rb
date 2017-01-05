class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :type
      t.text :body
      t.text :hint

      t.timestamps
    end
  end
end
