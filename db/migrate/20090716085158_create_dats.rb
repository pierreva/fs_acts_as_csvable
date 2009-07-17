class CreateDats < ActiveRecord::Migration
  def self.up
    create_table :dats do |t|
      t.integer :event_id
      t.integer :fact_id
      t.string :original
      t.string :normalized

      t.timestamps
    end
  end

  def self.down
    drop_table :dats
  end
end
