class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.integer :completion_rate
      t.belongs_to :user
      t.timestamps
    end
  end
end
