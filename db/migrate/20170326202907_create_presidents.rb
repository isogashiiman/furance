class CreatePresidents < ActiveRecord::Migration[5.0]
  def change
    create_table :presidents do |t|
      t.string :name
      

      t.timestamps
    end
  end
end
