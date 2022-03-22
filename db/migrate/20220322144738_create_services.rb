class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.float :price
      t.references :veto, null: false, foreign_key: true
      t.references :services_explain, null: false, foreign_key: true

      t.timestamps
    end
  end
end
