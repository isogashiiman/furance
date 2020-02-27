class AddForeignKeyOnPresident < ActiveRecord::Migration[5.0]
  def change
    add_column :presidents, :electeur_id, :integer
    add_index :presidents, :electeur_id
  end
end
