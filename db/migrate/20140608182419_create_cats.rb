class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :breed
      t.string :description

      t.timestamps
    end
  end
end
