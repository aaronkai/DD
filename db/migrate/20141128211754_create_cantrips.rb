class CreateCantrips < ActiveRecord::Migration
  def change
    create_table :cantrips do |t|
      t.string :spellName
      t.string :spellDescription

      t.timestamps
    end
  end
end
