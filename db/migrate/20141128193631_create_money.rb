class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.interger :cp
      t.interger :sp
      t.interger :ep
      t.interger :gp
      t.interger :pp
      t.references :character, index: true

      t.timestamps
    end
  end
end
