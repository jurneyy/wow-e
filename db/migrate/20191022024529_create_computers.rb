class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
