class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :desription
      t.references :cocktail
      t.references :ingredient

      t.timestamps
    end
  end
end
