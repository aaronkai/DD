class CreateEquipmentLists < ActiveRecord::Migration
  def change
    create_table :equipment_lists do |t|
      t.text :equipmentList
      t.references :character, index: true

      t.timestamps
    end
  end
end
