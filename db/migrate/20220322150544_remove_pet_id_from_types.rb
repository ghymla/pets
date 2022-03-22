class RemovePetIdFromTypes < ActiveRecord::Migration[6.1]
  def change
    remove_column :types, :pet_id
  end
end
