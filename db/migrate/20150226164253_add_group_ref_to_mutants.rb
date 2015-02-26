class AddGroupRefToMutants < ActiveRecord::Migration
  def change
    add_reference :mutants, :group, index: true
  end
end
