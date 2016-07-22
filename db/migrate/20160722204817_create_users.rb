class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.string :username
      t.string :password
      t.string :address

      t.timestamps null: false
    end
  end
end
