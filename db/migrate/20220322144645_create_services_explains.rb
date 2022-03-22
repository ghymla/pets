class CreateServicesExplains < ActiveRecord::Migration[6.1]
  def change
    create_table :services_explains do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
