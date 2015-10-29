class ChangeDescriptionTypeForDose < ActiveRecord::Migration
  def change
    change_column :doses, :description, :string
  end
end
