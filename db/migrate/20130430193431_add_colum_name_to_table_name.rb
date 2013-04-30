class AddColumNameToTableName < ActiveRecord::Migration
  def change
    add_column :table_names, :patientName, :string
  end
end
