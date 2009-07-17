class CreateNameForms < ActiveRecord::Migration
  def self.up
    create_table :name_forms do |t|
      t.integer :assertion_id
      t.string :fullText
      t.string :script

      t.timestamps
    end
  end

  def self.down
    drop_table :name_forms
  end
end
