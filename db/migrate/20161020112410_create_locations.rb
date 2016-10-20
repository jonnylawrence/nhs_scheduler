class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :site_name
      t.integer :oncall_numbers

      t.timestamps
    end
  end
end
