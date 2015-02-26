class CreateMutants < ActiveRecord::Migration
  def change
    create_table :mutants do |t|
      t.string :name
      t.string :skill
      t.date :d_birth
      t.string :avatar

      t.timestamps
    end
  end
end
