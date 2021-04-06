class Appointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :appointment_datetime
      t.string :patient
      t.string :doctor
      t.timestamps null: false 
  end
end
end
