class CreateSpellLevel3s < ActiveRecord::Migration
  def change
    create_table :spell_level3s do |t|
      t.string :spellName
      t.string :spellDescription
      t.references :character, index: true

      t.timestamps
    end
  end
end
