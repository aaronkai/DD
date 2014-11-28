class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.interger :strength
      t.interger :dexterity
      t.interger :constitution
      t.interger :intelligence
      t.interger :wisdom
      t.interger :charisma
      t.interger :proficiencyBonus
      t.interger :armorClass
      t.interger :initiative
      t.interger :speed
      t.interger :hp
      t.string :hitDice

      t.timestamps
    end
  end
end
