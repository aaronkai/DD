class CreateSpecialFeatures < ActiveRecord::Migration
  def change
    create_table :special_features do |t|
      t.string :feature
      t.text :description
      t.character :references

      t.timestamps
    end
  end
end
