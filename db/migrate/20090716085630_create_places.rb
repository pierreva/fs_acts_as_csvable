class CreatePlaces < ActiveRecord::Migration
  def self.up
    create_table :places do |t|
      t.integer :event_id
      t.integer :fact_id
      t.string :original
      t.string :normalized

      t.timestamps
    end
  end

  def self.down
    drop_table :places
  end
end
