class Patients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :doctor
      t.integer :appointments
     t.timestamps null: false
  end
end
end
