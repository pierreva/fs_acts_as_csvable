class CreateAssertions < ActiveRecord::Migration
  def self.up
    create_table :assertions do |t|
      t.string :type
      t.string :ind
      t.string :version
      t.string :submitter
      t.datetime :modified
      t.boolean :modifiable
      t.boolean :disputing
      t.string :contributor
      t.string :tempId
      t.integer :person_id
      t.string :event_type
      t.string :event_scope
      t.string :title
      t.string :fact_type
      t.string :fact_scope
      t.string :title
      t.string :detail
      t.string :value
      t.string :name_type
      t.string :rel_scope

      t.timestamps
    end
  end

  def self.down
    drop_table :assertions
  end
end
