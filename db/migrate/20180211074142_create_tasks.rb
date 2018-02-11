class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :time
      t.float :freq

      t.timestamps
    end
  end
end
