class CreatePersonReferences < ActiveRecord::Migration
  def self.up
    create_table :person_references do |t|
      t.integer :assertion_id
      t.string :type
      t.string :role
      t.string :ref
      t.string :tempId

      t.timestamps
    end
  end

  def self.down
    drop_table :person_references
  end
end
