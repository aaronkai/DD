class CreateAttacks < ActiveRecord::Migration
  def change
    create_table :attacks do |t|
      t.string :weaponName
      t.string :attackBonus
      t.string :damageType
      t.references :character, index: true

      t.timestamps
    end
  end
end
