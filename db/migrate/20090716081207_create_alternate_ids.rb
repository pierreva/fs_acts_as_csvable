class CreateAlternateIds < ActiveRecord::Migration
  def self.up
    create_table :alternate_ids do |t|
      t.integer :person_information_id
      t.string :ind

      t.timestamps
    end
  end

  def self.down
    drop_table :alternate_ids
  end
end
