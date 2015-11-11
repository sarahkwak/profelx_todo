class Task < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :completed
      t.references :user

      t.timestamps 
    end
  end
end
