class CreateVetos < ActiveRecord::Migration[6.1]
  def change
    create_table :vetos do |t|
      t.string :name
      t.string :address
      t.float :rating
      t.text :content
      t.text :comment
      t.integer :phone

      t.timestamps
    end
  end
end
