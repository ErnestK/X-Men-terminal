class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :description
      t.string :color
      t.string :avatar

      t.timestamps
    end
  end
end
