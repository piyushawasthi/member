class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.references :role
      t.references :location
      t.boolean :active, default: false

      t.timestamps
    end
  end
end
