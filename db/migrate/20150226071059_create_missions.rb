class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :codename
      t.string :description
      t.boolean :on_check
      t.string :avatar

      t.timestamps
    end
  end
end
