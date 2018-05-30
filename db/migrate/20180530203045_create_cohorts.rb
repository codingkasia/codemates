class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.integer :location_id
      t.string :start_date
      t.timestamps
    end
  end
end
