require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe AlternateId do
  before(:each) do
    @valid_attributes = {
      :person_information_id => ,
      :ind => "value for ind"
    }
  end

  it "should create a new instance given valid attributes" do
    AlternateId.create!(@valid_attributes)
  end
end
