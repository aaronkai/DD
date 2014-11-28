class CreateSpellModifiers < ActiveRecord::Migration
  def change
    create_table :spell_modifier do |t|
      t.string :spellClass
      t.interger :castingAbility
      t.interger :spellSaveDC
      t.interger :spellAttackBonus
      t.references :character, index: true

      t.timestamps
    end
  end
end
