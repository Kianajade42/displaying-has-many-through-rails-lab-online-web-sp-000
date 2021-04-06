class Doctor < ActiveRecord::Migration[5.0]
  def change
    create_table :doctor do |t|
      t.string :patient
      t.integer :appointments
      t.timestamps null: false
  end
end
end
