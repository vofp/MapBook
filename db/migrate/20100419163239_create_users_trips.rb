class CreateUsersTrips < ActiveRecord::Migration
  def self.up
    create_table :trips_users, :id => false do |t|
      t.integer :user_id
      t.integer :trip_id
    end
  end

  def self.down
    drop_table :trips_users
  end
end
