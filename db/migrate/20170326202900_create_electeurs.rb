class CreateElecteurs < ActiveRecord::Migration[5.0]
  def change
    create_table :electeurs do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
