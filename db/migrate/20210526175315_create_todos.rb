class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :detail
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
