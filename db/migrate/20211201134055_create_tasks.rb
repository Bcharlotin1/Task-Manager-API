class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.integer :completion_rate
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
