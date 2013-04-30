class AddPermalinkTo[model] < ActiveRecord::Migration
  def self.up
    add_column :[model]s, :permalink, :string
    add_index :[model]s, :permalink
  end
  def self.down
    remove_column :[model]s, :permalink
  end
end