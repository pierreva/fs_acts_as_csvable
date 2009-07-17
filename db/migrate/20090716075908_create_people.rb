class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.integer :familytree_id
      t.string :ind
      t.string :modified
      t.string :requested_id
      t.string :version

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
