class CreateAlerts < ActiveRecord::Migration[6.1]
  def change
    create_table :alerts do |t|
      t.string :name
      t.text :content
      t.date :date
      t.references :race, null: false, foreign_key: true

      t.timestamps
    end
  end
end
