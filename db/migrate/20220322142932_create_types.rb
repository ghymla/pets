class CreateTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :types do |t|
      t.string :name
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
