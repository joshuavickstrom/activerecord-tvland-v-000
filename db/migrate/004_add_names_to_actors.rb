class AddNamesToActors < ActiveRecord::Migration
  def change
    add_column :actors do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
