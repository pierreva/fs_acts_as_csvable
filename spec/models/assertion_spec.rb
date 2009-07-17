require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Assertion do
  before(:each) do
    @valid_attributes = {
      :type => ,
      :ind => ,
      :version => ,
      :submitter => ,
      :modified => ,
      :modifiable => ,
      :disputing => ,
      :contributor => ,
      :tempId => ,
      :person_id => ,
      :event_type => ,
      :event_scope => ,
      :title => ,
      :fact_type => ,
      :fact_scope => ,
      :title => ,
      :detail => ,
      :value => ,
      :name_type => ,
      :rel_scope => "value for rel_scope"
    }
  end

  it "should create a new instance given valid attributes" do
    Assertion.create!(@valid_attributes)
  end
end
