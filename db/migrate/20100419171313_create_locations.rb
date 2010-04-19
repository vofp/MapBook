class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :name

      t.timestamps
    end
    create_table :locations_trips, :id => false do |t|
      t.integer :location_id
      t.integer :trip_id
    end
    create_table :events_locations, :id => false do |t|
      t.integer :location_id
      t.integer :event_id
    end
  end

  def self.down
    drop_table :locations
    drop_table :locations_trips
    drop_table :events_locations
  end
end
