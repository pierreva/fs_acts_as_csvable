class CreateFamilyTrees < ActiveRecord::Migration
  def self.up
    create_table :family_trees do |t|
      t.string :version
      t.string :status_message
      t.string :status_code

      t.timestamps
    end
  end

  def self.down
    drop_table :family_trees
  end
end
