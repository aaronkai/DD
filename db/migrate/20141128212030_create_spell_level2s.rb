class CreateSpellLevel2s < ActiveRecord::Migration
  def change
    create_table :spell_level2s do |t|
      t.string :spellName
      t.string :spellDescription
      t.references :character, index: true

      t.timestamps
    end
  end
end
