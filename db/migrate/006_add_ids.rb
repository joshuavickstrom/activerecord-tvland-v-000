class AddIds < ActiveRecord::Migration[4.2]
  def change
    add_column :characters do |t|
      t.integer :actor_id
      t.integer :show_id
    end
  end
end