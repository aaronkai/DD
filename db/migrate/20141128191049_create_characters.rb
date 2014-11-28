class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :class
      t.interger :level
      t.string :name
      t.string :race
      t.string :alignment
      t.interger :xp
      t.references :user, index: true

      t.timestamps
    end
  end
end
