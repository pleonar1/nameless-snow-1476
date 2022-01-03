class CreateRideMechanic < ActiveRecord::Migration[5.2]
  def change
    create_table :ride_mechanics do |t|
      t.references :mechanic, foreign_key: true
      t.references :ride, foreign_key: true

      t.timestamps
    end
  end
end
