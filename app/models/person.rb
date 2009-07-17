class Person < ActiveRecord::Base
  belongs_to :family_tree
  has_one :person_information, :dependent => :destroy
  has_many :assertions, :dependent => :destroy
end
