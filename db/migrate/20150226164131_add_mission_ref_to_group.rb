class AddMissionRefToGroup < ActiveRecord::Migration
  def change
    add_reference :groups, :mission, index: true
  end
end
