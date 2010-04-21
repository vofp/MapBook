class CreateMessageLocation < ActiveRecord::Migration
  def self.up
    add_column :messages, :location_id, :integer
  end

  def self.down
    remove_column :messages, :location_id
  end
end
