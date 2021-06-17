class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.time :due_date
      t.integer :priority

      t.timestamps #Agrega campos created_at and updated_at
    end
  end
end
