class CreateSpellLevel1s < ActiveRecord::Migration
  def change
    create_table :spell_level1s do |t|
      t.string :spellName
      t.string :spellDescription

      t.timestamps
    end
  end
end
