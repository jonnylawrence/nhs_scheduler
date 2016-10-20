class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :home_location
      t.string :speciality
      t.string :grade

      t.timestamps
    end
  end
end
