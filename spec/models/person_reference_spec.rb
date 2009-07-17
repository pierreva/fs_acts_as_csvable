require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe PersonReference do
  before(:each) do
    @valid_attributes = {
      :assertion_id => ,
      :type => ,
      :role => ,
      :ref => ,
      :tempId => "value for tempId"
    }
  end

  it "should create a new instance given valid attributes" do
    PersonReference.create!(@valid_attributes)
  end
end
