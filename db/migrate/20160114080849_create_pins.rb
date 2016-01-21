class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
    	add_index :pins, :user_id
      t.string :description

      t.timestamps
    end
  end
end