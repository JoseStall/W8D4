class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :adress

      t.timestamps
    end
  end
end
