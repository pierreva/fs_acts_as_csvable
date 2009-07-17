class PersonInformation < ActiveRecord::Base
  belongs_to :person
  has_one :alternate_id
end
