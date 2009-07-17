require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe PersonInformation do
  before(:each) do
    @valid_attributes = {
      :person_id => ,
      :gender => ,
      :living => false
    }
  end

  it "should create a new instance given valid attributes" do
    PersonInformation.create!(@valid_attributes)
  end
end
