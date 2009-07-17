class CreatePersonInformations < ActiveRecord::Migration
  def self.up
    create_table :person_informations do |t|
      t.integer :person_id
      t.string :gender
      t.boolean :living

      t.timestamps
    end
  end

  def self.down
    drop_table :person_informations
  end
end
